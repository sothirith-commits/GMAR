.class public final Lbxsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxsu;


# instance fields
.field a:Ljava/lang/String;

.field b:Lczzb;

.field final c:Ljava/util/Map;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/Map;

.field private final f:Lbxst;

.field private final g:Lbsnr;

.field private h:I

.field private i:I

.field private final j:Lcugn;


# direct methods
.method public constructor <init>(Lcugn;Lbsnr;Landroid/content/Context;Lbxst;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbxsv;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbxsv;->e:Ljava/util/Map;

    iput-object p1, p0, Lbxsv;->j:Lcugn;

    iput-object p2, p0, Lbxsv;->g:Lbsnr;

    iput-object p3, p0, Lbxsv;->d:Landroid/content/Context;

    iput-object p4, p0, Lbxsv;->f:Lbxst;

    return-void
.end method

.method private final m(Lbxpw;)V
    .locals 11

    iget-object v0, p0, Lbxsv;->j:Lcugn;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lbxsv;->d:Landroid/content/Context;

    if-eqz v1, :cond_b

    iget-object p0, p0, Lbxsv;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v0}, Lcugn;->P()Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxst;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxst;

    instance-of v1, p1, Lbxsx;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Lbxsx;

    iget-object v2, v1, Lbxsx;->a:Lbxpy;

    sget-object v3, Lccce;->a:Lccce;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, v2, Lbxpy;->b:Lbxqa;

    iget-object v4, v4, Lbxqa;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbxpz;

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccce;

    iget v7, v7, Lccce;->b:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_4

    iget-object v7, v6, Lbxpz;->a:Lbxqc;

    iget v7, v7, Lbxqc;->a:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccce;

    iget-object v9, v8, Lccce;->e:Lcqrz;

    invoke-interface {v9}, Lcqrz;->c()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v9

    iput-object v9, v8, Lccce;->e:Lcqrz;

    :cond_3
    iget-object v8, v8, Lccce;->e:Lcqrz;

    invoke-interface {v8, v7}, Lcqrz;->h(I)V

    goto :goto_3

    :cond_4
    iget-object v7, v6, Lbxpz;->a:Lbxqc;

    iget v7, v7, Lbxqc;->a:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccce;

    iget v9, v8, Lccce;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lccce;->b:I

    iput v7, v8, Lccce;->c:I

    :goto_3
    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccce;

    iget v7, v7, Lccce;->b:I

    and-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_2

    instance-of v7, v6, Lbylq;

    if-eqz v7, :cond_2

    check-cast v6, Lbylq;

    iget-object v6, v6, Lbylq;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccce;

    iget v8, v7, Lccce;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lccce;->b:I

    iput v6, v7, Lccce;->d:I

    goto :goto_2

    :cond_5
    iget v2, v2, Lbxpy;->a:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_6

    invoke-static {v2}, Lcdhg;->a(I)Lcdhg;

    move-result-object v2

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccce;

    iget v2, v2, Lcdhg;->ab:I

    iput v2, v5, Lccce;->f:I

    iget v2, v5, Lccce;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lccce;->b:I

    :cond_6
    sget-object v2, Lczzj;->a:Lczzj;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lczzj;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lccce;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lczzj;->c:Lccce;

    iget v3, v5, Lczzj;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v5, Lczzj;->b:I

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxpz;

    instance-of v4, v3, Lbylq;

    if-eqz v4, :cond_8

    check-cast v3, Lbylq;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lczzj;

    throw v3

    :cond_8
    :goto_4
    iget-boolean v3, v1, Lbxsx;->c:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczzj;

    iget v5, v4, Lczzj;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lczzj;->b:I

    iput-boolean v3, v4, Lczzj;->d:Z

    sget-object v3, Lczzc;->a:Lczzc;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczzc;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lczzj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lczzc;->c:Lczzj;

    iget v2, v4, Lczzc;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lczzc;->b:I

    iget-object v1, v1, Lbxsx;->b:Lczzb;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczzc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lczzc;->e:Lczzb;

    iget v1, v2, Lczzc;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lczzc;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lczzc;

    invoke-virtual {v0, v1}, Lbxst;->a(Lczzc;)V

    goto/16 :goto_1

    :cond_9
    instance-of v1, p1, Lbxsw;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lbxsw;

    sget-object v2, Lczzc;->a:Lczzc;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v1, Lbxsw;->a:Lczzf;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczzc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lczzc;->d:Lczzf;

    iget v3, v4, Lczzc;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lczzc;->b:I

    iget-object v1, v1, Lbxsw;->b:Lczzb;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczzc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lczzc;->e:Lczzb;

    iget v1, v3, Lczzc;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lczzc;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lczzc;

    invoke-virtual {v0, v1}, Lbxst;->a(Lczzc;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_b
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(Landroid/view/View;I)Lbsld;
    .locals 6

    iget-object v0, p0, Lbxsv;->g:Lbsnr;

    invoke-interface {v0}, Lbsnr;->b()Lbslm;

    move-result-object v1

    invoke-interface {v0}, Lbsnr;->b()Lbslm;

    move-result-object v0

    iget-object v0, v0, Lbslm;->b:Lbsyg;

    invoke-virtual {v0, p2}, Lbsyg;->h(I)Lbsla;

    move-result-object p2

    const-string v0, "peoplekit_android"

    invoke-static {v0}, Lbqog;->e(Ljava/lang/String;)Lbslc;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbsla;->b(Lbslc;)V

    iget-object v0, p0, Lbxsv;->a:Ljava/lang/String;

    invoke-static {v0}, Lbqog;->p(Ljava/lang/String;)Lbslc;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbsla;->b(Lbslc;)V

    sget-object v0, Lcywn;->a:Lcywn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v2, p0, Lbxsv;->b:Lczzb;

    iget v2, v2, Lczzb;->c:I

    invoke-static {v2}, Lbylv;->b(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Lbxrm;->T(I)I

    move-result v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcywn;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lcywn;->e:I

    iget v2, v4, Lcywn;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, Lcywn;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcywn;

    iget v4, v2, Lcywn;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lcywn;->b:I

    const-wide/32 v4, 0x37c64d5b

    iput-wide v4, v2, Lcywn;->g:J

    iget-object v2, p0, Lbxsv;->b:Lczzb;

    iget v2, v2, Lczzb;->c:I

    invoke-static {v2}, Lbylv;->b(I)I

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcywn;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lcywn;->c:I

    iget v2, v4, Lcywn;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lcywn;->b:I

    iget-object v2, p0, Lbxsv;->b:Lczzb;

    iget v2, v2, Lczzb;->d:I

    invoke-static {v2}, Lbylf;->a(I)Lbylf;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lbylf;->a:Lbylf;

    :cond_2
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcywn;

    iget v2, v2, Lbylf;->aV:I

    iput v2, v4, Lcywn;->d:I

    iget v2, v4, Lcywn;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lcywn;->b:I

    iget-object p0, p0, Lbxsv;->b:Lczzb;

    iget-object p0, p0, Lczzb;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcywn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lcywn;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lcywn;->b:I

    iput-object p0, v2, Lcywn;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcywn;

    sget-object v0, Lcywp;->a:Lcqro;

    new-instance v2, Lbslb;

    invoke-direct {v2, v0, p0}, Lbslb;-><init>(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lbsla;->a(Lbslb;)V

    sget-object p0, Lbsld;->b:Lbsli;

    iget-object v0, p2, Lbsla;->b:Lbsld;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const-string v2, "CVE %s has already been built."

    invoke-static {v3, v2, v0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p0, p2, Lbsla;->a:Lbsli;

    invoke-virtual {v1, p1, p2}, Lbslm;->b(Landroid/view/View;Lbsla;)Lbsld;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbslf;Lbsld;)V
    .locals 0

    iget-object p0, p0, Lbxsv;->g:Lbsnr;

    invoke-interface {p0}, Lbsnr;->a()Lbslg;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lbslg;->b(Lbslf;Lbsld;)V

    return-void
.end method

.method public final d(Lczzf;)V
    .locals 3

    new-instance v0, Lbxsw;

    iget-object v1, p0, Lbxsv;->a:Ljava/lang/String;

    iget-object v2, p0, Lbxsv;->b:Lczzb;

    invoke-direct {v0, v1, p1, v2}, Lbxsw;-><init>(Ljava/lang/String;Lczzf;Lczzb;)V

    invoke-direct {p0, v0}, Lbxsv;->m(Lbxpw;)V

    return-void
.end method

.method public final e(ILbxsy;)V
    .locals 5

    iget-object p2, p2, Lbxsy;->a:Lbxqa;

    new-instance v0, Lbxpy;

    invoke-direct {v0, p1, p2}, Lbxpy;-><init>(ILbxqa;)V

    iget-object v1, p0, Lbxsv;->a:Ljava/lang/String;

    iput-object v1, v0, Lbxpy;->c:Ljava/lang/String;

    iget-object p2, p2, Lbxqa;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbxpz;

    iget-object p2, p2, Lbxpz;->a:Lbxqc;

    iget-object v2, p0, Lbxsv;->e:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p1, Lbxsx;

    iget-object p2, p0, Lbxsv;->a:Ljava/lang/String;

    iget-object v2, p0, Lbxsv;->b:Lczzb;

    invoke-direct {p1, p2, v0, v2, v1}, Lbxsx;-><init>(Ljava/lang/String;Lbxpy;Lczzb;Z)V

    invoke-direct {p0, v0}, Lbxsv;->m(Lbxpw;)V

    invoke-direct {p0, p1}, Lbxsv;->m(Lbxpw;)V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lbxsv;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final g(Ljava/lang/String;)Lbxta;
    .locals 1

    iget-object p0, p0, Lbxsv;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxta;

    if-nez v0, :cond_0

    new-instance v0, Lbxta;

    invoke-direct {v0}, Lbxta;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lbxsv;->i:I

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lbxsv;->h:I

    return p0
.end method

.method public final j(Lbxvr;I)V
    .locals 6

    const-string v0, "0"

    invoke-interface {p1}, Lbxvr;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbxsv;->a:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lbxsv;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    invoke-interface {p1}, Lbxvr;->v()I

    move-result v1

    invoke-interface {p1}, Lbxvr;->f()Lbylf;

    move-result-object p1

    sget-object v2, Lcsxx;->a:Lcsxx;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-static {v1}, Lbxrm;->T(I)I

    move-result v4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcsxx;

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Lcsxx;->d:I

    iget v4, v5, Lcsxx;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lcsxx;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcsxx;

    sget-object v4, Lczzb;->a:Lczzb;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lczzb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lczzb;->e:Lcsxx;

    iget v2, v5, Lczzb;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lczzb;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczzb;

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_4

    iput v5, v2, Lczzb;->c:I

    iget v1, v2, Lczzb;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lczzb;->b:I

    if-nez p1, :cond_1

    sget-object p1, Lbylf;->a:Lbylf;

    :cond_1
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczzb;

    iget p1, p1, Lbylf;->aV:I

    iput p1, v1, Lczzb;->d:I

    iget p1, v1, Lczzb;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lczzb;->b:I

    if-nez p2, :cond_2

    move p2, v3

    :cond_2
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p1, v4, Lcqri;->instance:Lcqrq;

    check-cast p1, Lczzb;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lczzb;->h:I

    iget p2, p1, Lczzb;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lczzb;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p1, v4, Lcqri;->instance:Lcqrq;

    check-cast p1, Lczzb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lczzb;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lczzb;->b:I

    iput-object v0, p1, Lczzb;->f:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p1, v4, Lcqri;->instance:Lcqrq;

    check-cast p1, Lczzb;

    iget p2, p1, Lczzb;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lczzb;->b:I

    const-wide/32 v0, 0x37c64d5b

    iput-wide v0, p1, Lczzb;->g:J

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lczzb;

    iput-object p1, p0, Lbxsv;->b:Lczzb;

    iput v3, p0, Lbxsv;->h:I

    iput v3, p0, Lbxsv;->i:I

    iget-object p1, p0, Lbxsv;->f:Lbxst;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lbxsv;->a:Ljava/lang/String;

    new-instance p2, Lbjdj;

    iget-object v0, p1, Lbxst;->a:Landroid/content/Context;

    const-string v1, "SENDKIT"

    invoke-direct {p2, v0, v1, p0}, Lbjdj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p1, Lbxst;->b:Lbjdj;

    :cond_3
    return-void

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lbxsv;->h:I

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lbxsv;->i:I

    return-void
.end method
