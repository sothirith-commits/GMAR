.class public final Lbved;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvdw;


# instance fields
.field private final a:Lbveh;

.field private final b:Lbvdw;

.field private final c:Lbvnq;

.field private final d:Landroid/content/Context;

.field private final e:Lcyes;

.field private final f:Lbsye;


# direct methods
.method public constructor <init>(Lbveh;Lbsye;Lbvdw;Lbvnq;Landroid/content/Context;Lcyes;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbved;->a:Lbveh;

    iput-object p2, p0, Lbved;->f:Lbsye;

    iput-object p3, p0, Lbved;->b:Lbvdw;

    iput-object p4, p0, Lbved;->c:Lbvnq;

    iput-object p5, p0, Lbved;->d:Landroid/content/Context;

    iput-object p6, p0, Lbved;->e:Lcyes;

    return-void
.end method


# virtual methods
.method public final a(Lbvdy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lburh;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-direct {v0, p0, p1, v1, v2}, Lburh;-><init>(Lbved;Lbvdy;Lcxwx;I)V

    iget-object p0, p0, Lbved;->e:Lcyes;

    invoke-static {p0, v0}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "common"

    return-object p0
.end method

.method public final c(Lbvdy;Lcxwx;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lbvec;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbvec;

    iget v1, v0, Lbvec;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvec;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvec;

    invoke-direct {v0, p0, p2}, Lbvec;-><init>(Lbved;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbvec;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvec;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lbvec;->d:Lbvdy;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lbved;->a:Lbveh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcuwo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    iget-object p2, p2, Lbveh;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    invoke-static {p2, v5, v6}, Lbkrh;->c(Landroid/content/ContentResolver;J)J

    move-result-wide v7

    cmp-long p2, v7, v5

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lbvdy;->a()Lcete;

    move-result-object p2

    sget-object v2, Lbvdx;->c:Lbvdx;

    const/16 v5, 0x10

    invoke-static {v7, v8, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2, v5}, Lcete;->d(Lbvdx;Ljava/lang/String;)V

    sget-object v2, Lbvdx;->d:Lbvdx;

    sget-object v5, Lctcs;->a:Lctcs;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcuwo;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctcs;

    iget v8, v7, Lctcs;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lctcs;->b:I

    iput-object v6, v7, Lctcs;->c:Lcqqk;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lctcs;

    invoke-static {v5}, Lbvgz;->q(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v2, v5}, Lcete;->d(Lbvdx;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcete;->b()Lbvdy;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, p1

    :goto_1
    iget-object v2, p0, Lbved;->f:Lbsye;

    invoke-virtual {p2}, Lbvdy;->a()Lcete;

    move-result-object p2

    sget-object v5, Lbvdx;->f:Lbvdx;

    iget-object v2, v2, Lbsye;->a:Ljava/lang/Object;

    check-cast v2, Lcuht;

    invoke-virtual {v2}, Lcuht;->c()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v5, v2}, Lcete;->d(Lbvdx;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcete;->b()Lbvdy;

    move-result-object p2

    sget-object v2, Lcuvz;->a:Lcuvz;

    invoke-virtual {v2}, Lcuvz;->b()Lcuwa;

    move-result-object v2

    invoke-interface {v2}, Lcuwa;->a()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_4

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v3

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%.1f"

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lbvdy;->a()Lcete;

    move-result-object p2

    sget-object v5, Lbvdx;->e:Lbvdx;

    invoke-virtual {p2, v5, v2}, Lcete;->d(Lbvdx;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcete;->b()Lbvdy;

    move-result-object p2

    :cond_4
    iget-object v2, p0, Lbved;->b:Lbvdw;

    invoke-interface {v2, p2}, Lbvdw;->a(Lbvdy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbvec;->d:Lbvdy;

    iput v4, v0, Lbvec;->c:I

    invoke-static {p2, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_8

    :goto_2
    iget-object v0, p0, Lbved;->c:Lbvnq;

    iget-object v1, p0, Lbved;->d:Landroid/content/Context;

    iget-object p0, p0, Lbved;->b:Lbvdw;

    iget v2, p1, Lbvdy;->e:I

    move-object v5, p2

    check-cast v5, Lbvea;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    if-ne v2, v6, :cond_5

    iget-object p1, p1, Lbvdy;->a:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const-string p1, ""

    :goto_3
    iget-object v5, v5, Lbvea;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_6
    const/4 v5, -0x1

    :goto_4
    invoke-static {v2}, Lbvgz;->n(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_7

    invoke-interface {p0}, Lbvdw;->b()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lbvnq;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrs;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object p0, v5, v4

    aput-object p1, v5, v6

    const/4 p0, 0x3

    aput-object v2, v5, p0

    const/4 p0, 0x4

    aput-object v7, v5, p0

    invoke-virtual {v0, v5}, Lbyrs;->b([Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    :cond_7
    const/4 p0, 0x0

    throw p0

    :cond_8
    return-object v1
.end method
