.class public final Lbxze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbyaw;

.field public final b:Landroid/content/Context;

.field public c:Lbycl;

.field public d:Lcazf;

.field public e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/List;

.field public g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lcaqv;

.field public i:Ljava/util/concurrent/ThreadFactory;

.field public final j:Lbxzc;

.field public final k:Lcaoz;

.field public l:Lbyfe;

.field private m:Lbyci;

.field private n:Ljava/util/Locale;

.field private o:Z

.field private final p:Lcapg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbxzc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbxze;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lbxze;->n:Ljava/util/Locale;

    sget-object v0, Lbycv;->c:Lcaqv;

    iput-object v0, p0, Lbxze;->h:Lcaqv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbxze;->b:Landroid/content/Context;

    iput-object p2, p0, Lbxze;->j:Lbxzc;

    new-instance p2, Lcapg;

    const-string v0, ";"

    invoke-direct {p2, v0}, Lcapg;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbxze;->p:Lcapg;

    new-instance p2, Lbxzd;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lbxzd;-><init>(I)V

    iput-object p2, p0, Lbxze;->k:Lcaoz;

    invoke-static {p1}, Lbwvp;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lbxzb;
    .locals 12

    iget-object v0, p0, Lbxze;->l:Lbyfe;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Missing required property: dependencyLocator"

    invoke-static {v0, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbxze;->m:Lbyci;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "Missing required property: clientConfig"

    invoke-static {v0, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbxze;->a:Lbyaw;

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    const-string v3, "Missing required property: account"

    invoke-static {v0, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v4, p0, Lbxze;->b:Landroid/content/Context;

    invoke-static {v4}, Lblyu;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v10, 0x2

    if-eqz v0, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lbxze;->g()Lbyfe;

    move-result-object v0

    invoke-virtual {v0}, Lbyfe;->b()Lbyfj;

    move-result-object v5

    invoke-virtual {p0}, Lbxze;->b()Lbyaw;

    move-result-object v0

    invoke-virtual {p0}, Lbxze;->c()Lbyci;

    move-result-object v2

    invoke-virtual {p0}, Lbxze;->d()Lbycl;

    move-result-object v6

    invoke-static {v0, v2, v6}, Lblmk;->B(Lbyaw;Lbyci;Lbycl;)Lblmk;

    move-result-object v6

    new-instance v7, Lbxzx;

    invoke-direct {v7, v1}, Lbxzx;-><init>(I)V

    iget-object v8, p0, Lbxze;->h:Lcaqv;

    invoke-static/range {v4 .. v9}, Lbxrm;->am(Landroid/content/Context;Lbyfj;Lblmk;Lcaqo;Lcaqv;Ljava/util/List;)Lcpks;

    move-result-object p0

    sget-object v0, Lczxw;->a:Lczxw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczxw;

    const/16 v2, 0x7f

    iput v2, v1, Lczxw;->c:I

    iget v2, v1, Lczxw;->b:I

    or-int/2addr v2, v10

    iput v2, v1, Lczxw;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczxw;

    iget v2, v1, Lczxw;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lczxw;->b:I

    const-wide/16 v2, 0x1

    iput-wide v2, v1, Lczxw;->d:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lczxw;

    sget-object v1, Lbygb;->a:Lbygb;

    invoke-virtual {p0, v0, v1}, Lcpks;->f(Lczxw;Lbygb;)V

    sget-object p0, Lbxzy;->a:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxzy;

    return-object p0

    :cond_3
    iget-boolean v0, p0, Lbxze;->o:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbxze;->p:Lcapg;

    invoke-virtual {p0}, Lbxze;->c()Lbyci;

    move-result-object v4

    iget v4, v4, Lbyci;->G:I

    invoke-static {v4}, Lbycj;->a(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lbxze;->b()Lbyaw;

    move-result-object v5

    invoke-virtual {v5}, Lbyaw;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lbxze;->b()Lbyaw;

    move-result-object v6

    invoke-virtual {v6}, Lbyaw;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lbxze;->e()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, p0, Lbxze;->d:Lcazf;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcazf;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    iget-object v11, p0, Lbxze;->d:Lcazf;

    invoke-virtual {v11}, Lcazf;->size()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v11, p0, Lbxze;->d:Lcazf;

    invoke-virtual {v11}, Lcazf;->u()Lcbaf;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0, v9}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_5
    :goto_3
    const-string v9, "EMPTY"

    :goto_4
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v2

    aput-object v7, v3, v1

    aput-object v8, v3, v10

    const/4 v1, 0x3

    aput-object v9, v3, v1

    invoke-virtual {v0, v4, v5, v3}, Lcapg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbxze;->j:Lbxzc;

    new-instance v2, Lbwun;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lbwun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lbxze;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, Lbxzc;->b(Ljava/lang/String;Lcaqo;Ljava/util/concurrent/ScheduledExecutorService;)Lcaqo;

    move-result-object p0

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxzb;

    return-object p0

    :cond_6
    iget-object v0, p0, Lbxze;->k:Lcaoz;

    invoke-interface {v0, p0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbyaw;
    .locals 0

    iget-object p0, p0, Lbxze;->a:Lbyaw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lbyci;
    .locals 0

    iget-object p0, p0, Lbxze;->m:Lbyci;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d()Lbycl;
    .locals 2

    iget-object v0, p0, Lbxze;->c:Lbycl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbxze;->m:Lbyci;

    iget-object v1, p0, Lbxze;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lbycv;->a(Lbyci;Landroid/content/Context;)Lbycl;

    move-result-object v0

    iput-object v0, p0, Lbxze;->c:Lbycl;

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/util/Locale;
    .locals 3

    iget-object v0, p0, Lbxze;->n:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbxze;->b:Landroid/content/Context;

    sget-object v1, Lbycv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/Locale$Builder;

    invoke-direct {v2}, Ljava/util/Locale$Builder;-><init>()V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iput-object v1, p0, Lbxze;->n:Ljava/util/Locale;

    :cond_1
    iget-object p0, p0, Lbxze;->n:Ljava/util/Locale;

    return-object p0
.end method

.method public final f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    iget-object v0, p0, Lbxze;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbxze;->j:Lbxzc;

    new-instance v1, Lbwun;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lbwun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbxzc;->c(Lcaqo;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbxze;->g:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    return-object v0
.end method

.method public final g()Lbyfe;
    .locals 0

    iget-object p0, p0, Lbxze;->l:Lbyfe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lbxrm;->ak(Ljava/lang/String;Ljava/lang/String;)Lbyaw;

    move-result-object p1

    iput-object p1, p0, Lbxze;->a:Lbyaw;

    return-void
.end method

.method public final i(Lbycc;)V
    .locals 1

    instance-of v0, p1, Lbyci;

    invoke-static {v0}, La;->bs(Z)V

    check-cast p1, Lbyci;

    iput-object p1, p0, Lbxze;->m:Lbyci;

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxze;->o:Z

    return-void
.end method
