.class public Latnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latnl;


# static fields
.field private static final h:Lcbka;


# instance fields
.field public final a:Loaw;

.field public final b:Lblnv;

.field public final c:Latnm;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/List;

.field public final f:Latnr;

.field public g:Z

.field private final i:Lazvv;

.field private final j:Latnp;

.field private final k:Laszx;

.field private final l:Laszw;

.field private final m:Latnc;

.field private final n:Ljava/util/List;

.field private final o:Latnk;

.field private final p:Ljava/util/concurrent/Executor;

.field private q:Lcom/google/common/collect/ImmutableList;

.field private r:Latns;

.field private s:Z

.field private final t:Laszv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "atnt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Latnt;->h:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lblnv;Lazvv;Latnp;Laszx;Latnm;Landroid/os/Handler;Ljava/util/concurrent/Executor;Laszw;Latnc;Latnk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latnt;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latnt;->e:Ljava/util/List;

    new-instance v0, Latnq;

    invoke-direct {v0, p0}, Latnq;-><init>(Latnt;)V

    iput-object v0, p0, Latnt;->t:Laszv;

    iput-object p1, p0, Latnt;->a:Loaw;

    iput-object p2, p0, Latnt;->b:Lblnv;

    iput-object p3, p0, Latnt;->i:Lazvv;

    iput-object p4, p0, Latnt;->j:Latnp;

    iput-object p5, p0, Latnt;->k:Laszx;

    iput-object p9, p0, Latnt;->l:Laszw;

    iput-object p10, p0, Latnt;->m:Latnc;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Latnt;->q:Lcom/google/common/collect/ImmutableList;

    iput-object p11, p0, Latnt;->o:Latnk;

    iput-object p7, p0, Latnt;->d:Landroid/os/Handler;

    iput-object p8, p0, Latnt;->p:Ljava/util/concurrent/Executor;

    new-instance p1, Latnr;

    invoke-virtual {p10}, Latnc;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    check-cast p2, Lcbgy;

    iget p2, p2, Lcbgy;->c:I

    invoke-direct {p1, p0, p2}, Latnr;-><init>(Latnt;I)V

    iput-object p1, p0, Latnt;->f:Latnr;

    iput-object p6, p0, Latnt;->c:Latnm;

    return-void
.end method


# virtual methods
.method public a()Lpeo;
    .locals 0

    iget-object p0, p0, Latnt;->c:Latnm;

    return-object p0
.end method

.method public b()Lpjw;
    .locals 2

    iget-object v0, p0, Latnt;->a:Loaw;

    iget-object p0, p0, Latnt;->m:Latnc;

    invoke-virtual {p0}, Latnc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object v0

    new-instance v1, Lpju;

    invoke-direct {v1, v0}, Lpju;-><init>(Lpjw;)V

    invoke-virtual {p0}, Latnc;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latnc;->e()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lpju;->b:Ljava/lang/CharSequence;

    :cond_0
    new-instance p0, Lpjw;

    invoke-direct {p0, v1}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public d()Lblpx;
    .locals 1

    new-instance v0, Latns;

    invoke-direct {v0}, Latns;-><init>()V

    iput-object v0, p0, Latnt;->r:Latns;

    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Latnt;->l:Laszw;

    invoke-virtual {p0}, Laszw;->p()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f(Lblov;Lblpx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblov<",
            "*>;",
            "Lblpx;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Latnt;->l:Laszw;

    iget-object v0, p0, Latnt;->i:Lazvv;

    iget-object v1, p0, Latnt;->p:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Laszw;->j(Lazvv;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Latnt;->r:Latns;

    if-ne p2, p0, :cond_0

    invoke-virtual {p0}, Latns;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0, v1}, Laszw;->j(Lazvv;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Latnt;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Latnt;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Latnt;->m:Latnc;

    invoke-virtual {p0}, Latnc;->h()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lachx;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Latnt;->q:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public k()V
    .locals 5

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    iget-object v1, p0, Latnt;->q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lachx;

    invoke-interface {v2}, Lachx;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lachy;

    invoke-interface {v3}, Lachy;->k()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lachy;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lachy;->d()Lpjx;

    move-result-object v3

    iget-object v3, v3, Lpjx;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Latnt;->o:Latnk;

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    invoke-static {v0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v0

    new-instance v1, Latna;

    check-cast p0, Latmx;

    iget-object v2, p0, Latmx;->b:Latnc;

    invoke-direct {v1, v0, v2}, Latna;-><init>(Lcazf;Latnc;)V

    iget-object p0, p0, Latmx;->a:Latmy;

    invoke-virtual {p0, v1}, Latmy;->nD(Ljava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 14

    iget-object v0, p0, Latnt;->l:Laszw;

    iget-object v1, p0, Latnt;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Laszw;->c()I

    move-result v3

    move v4, v2

    :goto_0
    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Laszw;->d(I)Lctum;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Latnt;->m:Latnc;

    iget-object v9, v7, Lctum;->m:Ljava/lang/String;

    invoke-virtual {v8}, Latnc;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v10, Laspm;

    invoke-direct {v10, v9, v5}, Laspm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Latnt;->j:Latnp;

    iget-object v8, p0, Latnt;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v4

    iget-object v9, p0, Latnt;->f:Latnr;

    invoke-virtual {v5, v7, v8, v6, v9}, Latnp;->a(Lctum;IZLatnn;)Latno;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-nez v2, :cond_3

    :try_start_0
    iget-object v1, p0, Latnt;->k:Laszx;

    iget-object v2, p0, Latnt;->m:Latnc;

    invoke-virtual {v2}, Latnc;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v1, v2}, Laszx;->h(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    check-cast v1, Lcdru;

    invoke-virtual {v1}, Lcdru;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move v2, v6

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Latnt;->j:Latnp;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctum;

    iget-object v8, p0, Latnt;->f:Latnr;

    invoke-virtual {v4, v7, v2, v0, v8}, Latnp;->a(Lctum;IZLatnn;)Latno;

    move-result-object v4

    iget-object v7, p0, Latnt;->e:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    sget-object v2, Latnt;->h:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v4, "Failed to populate preselected photos."

    const/16 v7, 0x1b51

    invoke-static {v2, v4, v7, v1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_2
    iget-object v1, p0, Latnt;->n:Ljava/util/List;

    iget-object v2, p0, Latnt;->e:Ljava/util/List;

    invoke-interface {v1, v6, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move v2, v6

    :cond_3
    if-le v3, v2, :cond_28

    iget-object v1, p0, Latnt;->n:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Latnt;->q:Lcom/google/common/collect/ImmutableList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lachy;

    invoke-interface {v7}, Lachy;->o()Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    if-eqz v2, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lachx;

    invoke-interface {v9}, Lachx;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    check-cast v10, Lcbgy;

    iget v10, v10, Lcbgy;->c:I

    if-lez v10, :cond_5

    if-gt v10, v5, :cond_5

    move v11, v0

    goto :goto_5

    :cond_5
    move v11, v6

    :goto_5
    invoke-static {v11}, La;->bs(Z)V

    if-ne v10, v5, :cond_7

    invoke-interface {v9}, Lachx;->b()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lachs;->d:Lachs;

    goto :goto_6

    :cond_6
    sget-object v9, Lachs;->c:Lachs;

    goto :goto_6

    :cond_7
    if-ne v10, v4, :cond_8

    sget-object v9, Lachs;->b:Lachs;

    goto :goto_6

    :cond_8
    sget-object v9, Lachs;->a:Lachs;

    :goto_6
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v6

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lachs;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v11, v11, Lachs;->e:I

    add-int/2addr v10, v11

    goto :goto_7

    :cond_b
    if-gt v9, v10, :cond_d

    invoke-interface {v8}, Ljava/util/List;->clear()V

    :cond_c
    :goto_8
    move v10, v6

    :cond_d
    if-ge v10, v9, :cond_1f

    sub-int v7, v9, v10

    const/4 v11, 0x5

    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v12, v6

    :goto_9
    if-ge v12, v7, :cond_e

    add-int v13, v10, v12

    invoke-virtual {v1, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lachy;

    invoke-interface {v13}, Lachy;->l()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_e
    if-ne v7, v11, :cond_15

    move v7, v6

    move v12, v7

    :goto_a
    if-ge v7, v11, :cond_10

    add-int v13, v10, v7

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-static {v13}, Ladif;->dG(F)Z

    move-result v13

    if-nez v13, :cond_f

    add-int/lit8 v12, v12, 0x1

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_10
    if-eqz v10, :cond_13

    if-eq v12, v0, :cond_13

    if-ne v12, v4, :cond_11

    goto :goto_b

    :cond_11
    if-nez v12, :cond_12

    sget-object v7, Lachs;->b:Lachs;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Lachs;->a:Lachs;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_12
    sget-object v7, Lachs;->b:Lachs;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v10, 0x2

    invoke-static {v7, v3, v8}, Ladif;->dF(ILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_d

    :cond_13
    :goto_b
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, Ladif;->dG(F)Z

    move-result v7

    if-eqz v7, :cond_14

    sget-object v7, Lachs;->a:Lachs;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lachs;->b:Lachs;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_14
    invoke-static {v10, v3, v8}, Ladif;->dF(ILjava/util/List;Ljava/util/List;)V

    sget-object v7, Lachs;->b:Lachs;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_15
    const/4 v11, 0x4

    if-ne v7, v11, :cond_18

    if-ne v9, v11, :cond_16

    sget-object v11, Lachs;->a:Lachs;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Lachs;->b:Lachs;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_16
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-static {v11}, Ladif;->dG(F)Z

    move-result v11

    if-eqz v11, :cond_17

    add-int/lit8 v11, v10, 0x3

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-static {v11}, Ladif;->dG(F)Z

    move-result v11

    if-eqz v11, :cond_17

    sget-object v11, Lachs;->a:Lachs;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, Lachs;->b:Lachs;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    sget-object v11, Lachs;->b:Lachs;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    if-ne v7, v5, :cond_1b

    if-ne v9, v5, :cond_1a

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-static {v11}, Ladif;->dH(F)Z

    move-result v11

    if-eqz v11, :cond_19

    sget-object v11, Lachs;->a:Lachs;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v11, Lachs;->b:Lachs;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    sget-object v11, Lachs;->a:Lachs;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    invoke-static {v10, v3, v8}, Ladif;->dF(ILjava/util/List;Ljava/util/List;)V

    goto :goto_c

    :cond_1b
    if-ne v7, v4, :cond_1d

    if-ne v9, v4, :cond_1c

    sget-object v11, Lachs;->a:Lachs;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    sget-object v11, Lachs;->b:Lachs;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    if-ne v7, v0, :cond_1e

    sget-object v7, Lachs;->a:Lachs;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v0

    goto :goto_d

    :cond_1e
    :goto_c
    move v11, v7

    :goto_d
    add-int/2addr v10, v11

    const/4 v7, -0x1

    if-ne v10, v7, :cond_d

    sget-object v7, Lachs;->a:Lachs;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v6

    move v7, v5

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lachs;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v9

    sget-object v10, Lachs;->a:Lachs;

    if-ne v8, v10, :cond_20

    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lachy;

    invoke-virtual {v9, v10}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_f

    :cond_20
    sget-object v10, Lachs;->b:Lachs;

    if-ne v8, v10, :cond_21

    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lachy;

    invoke-virtual {v1, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lachy;

    invoke-virtual {v9, v11}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_f

    :cond_21
    sget-object v10, Lachs;->c:Lachs;

    if-eq v8, v10, :cond_22

    sget-object v10, Lachs;->d:Lachs;

    if-ne v8, v10, :cond_23

    :cond_22
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lachy;

    invoke-virtual {v1, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lachy;

    add-int/lit8 v12, v5, 0x2

    invoke-virtual {v1, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lachy;

    invoke-virtual {v9, v11}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v9, v12}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_23
    :goto_f
    invoke-virtual {v9}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    sget-object v10, Lachs;->d:Lachs;

    if-ne v8, v10, :cond_24

    move v8, v0

    goto :goto_10

    :cond_24
    move v8, v6

    :goto_10
    if-eqz v2, :cond_26

    move-object v10, v2

    check-cast v10, Lcbgy;

    iget v10, v10, Lcbgy;->c:I

    if-lt v7, v10, :cond_25

    goto :goto_11

    :cond_25
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lachx;

    invoke-interface {v10}, Lachx;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lachx;

    invoke-interface {v11}, Lachx;->b()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-ne v8, v11, :cond_26

    invoke-virtual {v10, v9}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lachx;

    invoke-virtual {v3, v8}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_12

    :cond_26
    :goto_11
    new-instance v10, Lachz;

    invoke-direct {v10, v9, v8}, Lachz;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    invoke-virtual {v3, v10}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_12
    check-cast v9, Lcbgy;

    iget v8, v9, Lcbgy;->c:I

    add-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_e

    :cond_27
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Latnt;->q:Lcom/google/common/collect/ImmutableList;

    :cond_28
    iget-boolean v1, p0, Latnt;->s:Z

    if-nez v1, :cond_29

    iget-object v1, p0, Latnt;->l:Laszw;

    iget-object v2, p0, Latnt;->t:Laszv;

    invoke-virtual {v1, v2}, Laszw;->g(Laszv;)V

    iput-boolean v0, p0, Latnt;->s:Z

    :cond_29
    return-void
.end method
