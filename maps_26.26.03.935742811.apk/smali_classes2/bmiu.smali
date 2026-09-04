.class public final Lbmiu;
.super Lcom/google/android/libraries/elements/interfaces/CommandHandler;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lcazf;

.field public final b:Lcazf;

.field public final c:Lbsyg;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private final g:Lcxtq;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lbsyg;Lcxtq;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CommandHandler;-><init>()V

    check-cast p1, Lcazf;

    invoke-virtual {p1}, Lcazf;->c()Lcayp;

    move-result-object p1

    invoke-static {p1, p3}, Lcaxg;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbmiu;->e:Lcom/google/common/collect/ImmutableList;

    check-cast p2, Lcazf;

    invoke-virtual {p2}, Lcazf;->c()Lcayp;

    move-result-object p2

    invoke-static {p2, p4}, Lcaxg;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lbmiu;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p3

    const-string p4, "expectedSize"

    invoke-static {p3, p4}, Lcenr;->al(ILjava/lang/String;)V

    new-instance v0, Lcazb;

    invoke-direct {v0, p3}, Lcazb;-><init>(I)V

    new-instance p3, Lbeou;

    const/16 v1, 0xd

    invoke-direct {p3, v0, v1}, Lbeou;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcazb;->d()Lcazf;

    move-result-object p1

    iput-object p1, p0, Lbmiu;->a:Lcazf;

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    invoke-static {p1, p4}, Lcenr;->al(ILjava/lang/String;)V

    new-instance p3, Lcazb;

    invoke-direct {p3, p1}, Lcazb;-><init>(I)V

    new-instance p1, Lbeou;

    const/16 p4, 0xe

    invoke-direct {p1, p3, p4}, Lbeou;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-virtual {p3}, Lcazb;->d()Lcazf;

    move-result-object p1

    iput-object p1, p0, Lbmiu;->b:Lcazf;

    iput-object p5, p0, Lbmiu;->c:Lbsyg;

    iput-object p6, p0, Lbmiu;->g:Lcxtq;

    invoke-interface {p6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblgk;

    return-void
.end method

.method public static a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcqqp;->R([B)Lcqqp;

    move-result-object p0

    invoke-virtual {p0}, Lcqqp;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcqqp;->q()I

    move-result p0

    invoke-static {p0}, Lcqui;->a(I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final b(I)Lcweq;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcweq;->e()Lcweq;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unrecognized command with extension id: "

    invoke-static {p1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcweq;->l(Ljava/lang/Throwable;)Lcweq;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ljava/lang/Object;)Lcweq;
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lcqrl;->H:Lcqrd;

    iget-object v2, v2, Lcqrd;->b:Lcqtq;

    iget v3, v2, Lcqtq;->b:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Expected only one extension, saw "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lcqtq;->b:I

    const/4 v7, 0x3

    if-lt v6, v7, :cond_0

    move v6, v7

    :cond_0
    move v8, v1

    :goto_0
    if-ge v8, v6, :cond_2

    if-lez v8, :cond_1

    const-string v9, ", "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2, v8}, Lcqtq;->c(I)Ljava/util/Map$Entry;

    move-result-object v9

    check-cast v9, Lcqtn;

    iget-object v9, v9, Lcqtn;->c:Lcqrn;

    iget v9, v9, Lcqrn;->b:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    if-le v3, v7, :cond_3

    const-string v2, "..."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-virtual {v2, v1}, Lcqtq;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    check-cast v2, Lcqtn;

    iget-object v2, v2, Lcqtn;->c:Lcqrn;

    iget v2, v2, Lcqrn;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lbmiu;->b:Lcazf;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnlr;

    if-nez v0, :cond_5

    iget-object v4, p0, Lbmiu;->a:Lcazf;

    invoke-virtual {v4, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnhj;

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_2

    :cond_6
    move-object v0, v3

    move-object v2, v0

    :goto_2
    if-nez v0, :cond_a

    if-nez v2, :cond_a

    iget-object v0, p0, Lbmiu;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnlr;

    invoke-interface {v4}, Lbnlr;->a()Lcqra;

    move-result-object v5

    invoke-static {v5}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcqrl;->k(Lcqro;)V

    iget-object v6, p1, Lcqrl;->H:Lcqrd;

    iget-object v5, v5, Lcqro;->d:Lcqrn;

    invoke-virtual {v6, v5}, Lcqrd;->o(Lcqrn;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v0, v4

    goto :goto_3

    :cond_8
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_a

    iget-object v2, p0, Lbmiu;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnhj;

    invoke-interface {v4}, Lbnhj;->a()Lcqra;

    move-result-object v5

    invoke-static {v5}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcqrl;->k(Lcqro;)V

    iget-object v6, p1, Lcqrl;->H:Lcqrd;

    iget-object v5, v5, Lcqro;->d:Lcqrn;

    invoke-virtual {v6, v5}, Lcqrd;->o(Lcqrn;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v3, v4

    goto :goto_4

    :cond_a
    move-object v3, v2

    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lbnlr;->a()Lcqra;

    move-result-object v2

    :goto_5
    move-object v9, v2

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_10

    invoke-interface {v3}, Lbnhj;->a()Lcqra;

    move-result-object v2

    goto :goto_5

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_e

    move-object v1, p2

    check-cast v1, Lbnhi;

    iget v2, v1, Lbnhi;->k:I

    invoke-static {}, Lbnlq;->a()Lbnlp;

    move-result-object v3

    iput v2, v3, Lbnlp;->h:I

    iget-object v2, v1, Lbnhi;->c:Lbnmt;

    iput-object v2, v3, Lbnlp;->b:Lbnmt;

    iget-object v2, v1, Lbnhi;->d:Ljava/lang/Object;

    iput-object v2, v3, Lbnlp;->c:Ljava/lang/Object;

    iget-object v2, v1, Lbnhi;->e:Lcazf;

    invoke-virtual {v3, v2}, Lbnlp;->c(Lcazf;)V

    iget-object v2, v1, Lbnhi;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object v2, v3, Lbnlp;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object v2, v1, Lbnhi;->g:Lbnje;

    iput-object v2, v3, Lbnlp;->e:Lbnje;

    iget-object v2, v1, Lbnhi;->h:Lbnjn;

    iput-object v2, v3, Lbnlp;->f:Lbnjn;

    iget-object v2, v1, Lbnhi;->i:Lbnhz;

    invoke-virtual {v3, v2}, Lbnlp;->b(Lbnhz;)V

    iget-object v1, v1, Lbnhi;->j:Landroid/view/MotionEvent;

    iput-object v1, v3, Lbnlp;->g:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Lbnlp;->a()Lbnlq;

    move-result-object v1

    invoke-interface {v0}, Lbnlr;->a()Lcqra;

    move-result-object v2

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v3, p1, Lcqrl;->H:Lcqrd;

    iget-object v4, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v3, v4}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    iget-object v2, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_d
    invoke-virtual {v2, v3}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    invoke-interface {v0, v2, v1}, Lbnlr;->b(Ljava/lang/Object;Lbnlq;)Lcweq;

    move-result-object v0

    goto :goto_9

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lbnhj;->a()Lcqra;

    move-result-object v0

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqrl;->k(Lcqro;)V

    iget-object v1, p1, Lcqrl;->H:Lcqrd;

    iget-object v2, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v2}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    iget-object v0, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_f
    invoke-virtual {v0, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    move-object v1, p2

    check-cast v1, Lbnhi;

    invoke-interface {v3, v0, v1}, Lbnhj;->b(Ljava/lang/Object;Lbnhi;)Lcweq;

    move-result-object v0

    :goto_9
    move-object v5, v0

    invoke-virtual {p0}, Lbmiu;->d()Lcsbo;

    check-cast p2, Lbnhi;

    iget-object v7, p2, Lbnhi;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object v4, p0, Lbmiu;->c:Lbsyg;

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Lbsyg;->ah(Lcweq;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lcsbo;Lcqra;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_10
    move-object v6, p1

    invoke-static {v6}, Lbmiu;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)I

    move-result p1

    invoke-virtual {p0, p1}, Lbmiu;->b(I)Lcweq;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcsbo;
    .locals 0

    iget-object p0, p0, Lbmiu;->g:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblgk;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final run(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/android/libraries/elements/interfaces/CommandRunContext;Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;)V
    .locals 1

    instance-of v0, p2, Lbmis;

    if-eqz v0, :cond_0

    check-cast p2, Lbmis;

    iget-object p2, p2, Lbmis;->a:Lbnhi;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Lbnhi;->c()Lbnhg;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext;->senderState()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    move-result-object p2

    iput-object p2, v0, Lbnhg;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v0}, Lbnhg;->a()Lbnhi;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {}, Lbnhi;->c()Lbnhg;

    move-result-object p2

    invoke-static {}, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->getDefaultInstance()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    move-result-object v0

    iput-object v0, p2, Lbnhg;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {p2}, Lbnhg;->a()Lbnhi;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lbmiu;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ljava/lang/Object;)Lcweq;

    move-result-object p0

    if-eqz p3, :cond_2

    new-instance p1, Lwba;

    const/16 p2, 0xb

    invoke-direct {p1, p3, p2}, Lwba;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcweq;->i(Lcwgi;)Lcweq;

    move-result-object p0

    new-instance p1, Lbmbz;

    const/16 p2, 0x8

    invoke-direct {p1, p3, p2}, Lbmbz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcweq;->j(Lcwgm;)Lcweq;

    move-result-object p0

    :cond_2
    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    return-void
.end method
