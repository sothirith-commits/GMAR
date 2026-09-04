.class public final Laniy;
.super Lbacc;
.source "PG"


# static fields
.field private static final c:Lcbka;


# instance fields
.field public final a:Loaw;

.field public final b:Lanif;

.field private final f:Lcufa;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lavbn;

.field private final i:Lbcxj;

.field private final j:Lbaqv;

.field private final k:Lcufa;

.field private final l:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aniy"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laniy;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lanif;Lcufa;Ljava/util/concurrent/Executor;Lavbn;Lbcxj;Lbaqg;Lcufa;Lcufa;Lcapl;)V
    .locals 1

    sget-object v0, Lclio;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Laniy;->a:Loaw;

    iput-object p2, p0, Laniy;->b:Lanif;

    iput-object p3, p0, Laniy;->f:Lcufa;

    iput-object p4, p0, Laniy;->g:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Laniy;->h:Lavbn;

    iput-object p6, p0, Laniy;->i:Lbcxj;

    invoke-static {p10, p7}, Lanip;->a(Lcapl;Lbaqg;)Lbaqv;

    move-result-object p1

    iput-object p1, p0, Laniy;->j:Lbaqv;

    iput-object p8, p0, Laniy;->k:Lcufa;

    iput-object p9, p0, Laniy;->l:Lcufa;

    return-void
.end method

.method private final b(Loov;JI)V
    .locals 6

    sget-object v0, Lcinw;->a:Lcinw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcinw;

    const/4 v2, 0x1

    iput v2, v1, Lcinw;->c:I

    iget v3, v1, Lcinw;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lcinw;->b:I

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-virtual {v1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcinw;

    iget v4, v3, Lcinw;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcinw;->b:I

    iput-object v1, v3, Lcinw;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcinw;

    iget v3, v1, Lcinw;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lcinw;->b:I

    iput-wide p2, v1, Lcinw;->f:J

    iget-object p2, p0, Laniy;->h:Lavbn;

    iget-object p3, p0, Laniy;->j:Lbaqv;

    invoke-virtual {p2, p3}, Lavbn;->e(Lbaqv;)Z

    move-result p2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcinw;

    iget v1, p3, Lcinw;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p3, Lcinw;->b:I

    iput-boolean p2, p3, Lcinw;->j:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcinw;

    iget-object p3, p0, Laniy;->f:Lcufa;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lazvu;

    iget-object v0, p3, Lazvu;->b:Lbcpa;

    sget-object v1, Lbrqz;->a:Lbrqz;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbrqz;

    iget v4, v3, Lbrqz;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v3, Lbrqz;->b:I

    if-eq p4, v5, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/16 v4, 0xa

    :goto_0
    iput v4, v3, Lbrqz;->d:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbrqz;

    iget v4, v3, Lbrqz;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lbrqz;->b:I

    const/16 v2, 0x1f4

    iput v2, v3, Lbrqz;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbrqz;

    invoke-virtual {v0, v1}, Lbcpa;->c(Lbrqz;)V

    new-instance v0, Lazvx;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Lazvx;-><init>(Lazvu;I[Z)V

    new-instance p3, Laact;

    invoke-direct {p3, p0, p4, p1, v5}, Laact;-><init>(Laniy;ILoov;I)V

    iget-object p0, p0, Laniy;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p2, p3, p0}, Lazvx;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 8

    check-cast p1, Lclio;

    iget-object v0, p0, Laniy;->j:Lbaqv;

    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    iget v2, p1, Lclio;->c:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_d

    iget-object v2, p1, Lclio;->d:Ljava/lang/String;

    const-string v4, "localPosts/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    add-int/lit8 v4, v4, 0xb

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget v4, p1, Lclio;->e:I

    invoke-static {v4}, La;->cz(I)I

    move-result v4

    if-nez v4, :cond_2

    move v4, v3

    :cond_2
    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x2

    if-eq v4, v3, :cond_a

    if-eq v4, v5, :cond_9

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Laniy;->h:Lavbn;

    invoke-virtual {v4, v0}, Lavbn;->f(Lbaqv;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p1, 0x4

    invoke-direct {p0, v1, v2, v3, p1}, Laniy;->b(Loov;JI)V

    return-void

    :cond_4
    :goto_1
    sget-object p0, Laniy;->c:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v0, 0x1502

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    iget p1, p1, Lclio;->e:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    if-eq p1, v3, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v6, :cond_6

    const-string p1, "EDIT"

    goto :goto_3

    :cond_6
    const-string p1, "DELETE"

    goto :goto_3

    :cond_7
    const-string p1, "CREATE"

    goto :goto_3

    :cond_8
    :goto_2
    const-string p1, "UNKNOWN_TYPE"

    :goto_3
    const-string v0, "Unrecognized update post tab operation type: %s"

    invoke-interface {p0, v0, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object p0, p0, Laniy;->b:Lanif;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lanif;->h(Loov;J)V

    return-void

    :cond_a
    iget-object p1, p0, Laniy;->i:Lbcxj;

    sget-object v0, Lbcxy;->io:Lbcxq;

    invoke-interface {p1, v0, v3}, Lbcxj;->B(Lbcxq;Z)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {p0, v1, v6, v7, v5}, Laniy;->b(Loov;JI)V

    iget-object p1, p0, Laniy;->b:Lanif;

    invoke-interface {p1}, Lanif;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v1, v4, v5, v3}, Laniy;->b(Loov;JI)V

    goto :goto_4

    :cond_c
    iget-object p1, p0, Laniy;->k:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdhk;

    iget-object p0, p0, Laniy;->l:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhj;

    invoke-interface {p1, p0}, Lbdhk;->g(Lbdhj;)Z

    :cond_d
    :goto_5
    return-void
.end method
