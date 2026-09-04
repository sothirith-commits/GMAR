.class public final Labfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Landroid/content/Context;Lcyes;)Lghw;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgii;

    sget-object v1, Lchqb;->a:Lchqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lgii;-><init>(Lcom/google/protobuf/MessageLite;)V

    new-instance v1, Labek;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Labek;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-static {v0, p0, p1, v1, v2}, Lggq;->d(Lgim;Lgiz;Lcyes;Lcxyh;I)Lghw;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lajny;)Labec;
    .locals 1

    const/16 v0, 0x8a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labec;

    return-object p0
.end method

.method public static d(Landroid/app/Application;)Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;
    .locals 2

    new-instance v0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "gmm-jni"

    invoke-direct {v0, p0, v1}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Lajny;)Labhq;
    .locals 1

    const/16 v0, 0x88

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labhq;

    return-object p0
.end method

.method public static f(Lbbub;Lcufa;)Z
    .locals 3

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjrm;

    iget-boolean v0, v0, Lcjrm;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcsc;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v2}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcsc;

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {v0, v2}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcsc;

    const-string v2, "android.permission.ACTIVITY_RECOGNITION"

    invoke-interface {v0, v2}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjrm;

    iget-boolean p0, p0, Lcjrm;->u:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt p0, v2, :cond_2

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcsc;

    const-string p1, "android.permission.POST_NOTIFICATIONS"

    invoke-interface {p0, p1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public static g(Lbbub;)Z
    .locals 0

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckfe;

    iget-boolean p0, p0, Lckfe;->i:Z

    return p0
.end method

.method public static h(Labyy;)Labyx;
    .locals 0

    invoke-interface {p0}, Labyy;->a()Labzb;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lbcxj;Lapxs;Lapzg;Lbbub;)Lbrug;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lapzg;->a(Z)V

    sget-object p2, Lcniy;->bN:Lcniy;

    iget p2, p2, Lcniy;->fA:I

    invoke-interface {p1, p2}, Lapxs;->b(I)Lapyq;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lapyq;->e()Lapyi;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lapyi;->a(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    sget-object p1, Lbrug;->a:Lbrug;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbcxy;->az:Lbcxs;

    const-string v2, "2"

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p0, v1, v2}, Lbcxj;->c(Lbcxs;I)I

    move-result p0

    invoke-static {p0}, Lbruf;->a(I)Lbruf;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbrug;

    iget p0, p0, Lbruf;->d:I

    iput p0, v1, Lbrug;->c:I

    iget p0, v1, Lbrug;->b:I

    const/4 v2, 0x1

    or-int/2addr p0, v2

    iput p0, v1, Lbrug;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbrug;

    iget v1, p0, Lbrug;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lbrug;->b:I

    const/high16 v1, 0x40000

    iput v1, p0, Lbrug;->o:I

    sget-object p0, Lbruh;->a:Lbruh;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbruh;

    iget v3, v1, Lbruh;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lbruh;->b:I

    const v3, 0x7f080dd7

    iput v3, v1, Lbruh;->c:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbruh;

    iget v3, v1, Lbruh;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lbruh;->b:I

    iput-boolean v2, v1, Lbruh;->e:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbruh;

    iget v3, v1, Lbruh;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lbruh;->b:I

    iput-boolean v2, v1, Lbruh;->f:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbruh;

    iget v3, v1, Lbruh;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lbruh;->b:I

    iput-object p2, v1, Lbruh;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbruh;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrug;

    iput-object p0, p2, Lbrug;->h:Lbruh;

    iget p0, p2, Lbrug;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, p2, Lbrug;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbrug;

    iget p2, p0, Lbrug;->b:I

    or-int/lit16 p2, p2, 0x4000

    iput p2, p0, Lbrug;->b:I

    iput-boolean v2, p0, Lbrug;->q:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbrug;

    iget p2, p0, Lbrug;->b:I

    const v1, 0x8000

    or-int/2addr p2, v1

    iput p2, p0, Lbrug;->b:I

    const/16 p2, 0x5460

    iput p2, p0, Lbrug;->r:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbrug;

    iget p2, p0, Lbrug;->b:I

    const/high16 v1, 0x10000

    or-int/2addr p2, v1

    iput p2, p0, Lbrug;->b:I

    const/16 p2, 0x12c

    iput p2, p0, Lbrug;->s:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbrug;

    iget p2, p0, Lbrug;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p0, Lbrug;->b:I

    iput-boolean v2, p0, Lbrug;->l:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbrug;

    iget p2, p0, Lbrug;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p0, Lbrug;->b:I

    iput-boolean v2, p0, Lbrug;->k:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbrug;

    iget p2, p0, Lbrug;->b:I

    const/high16 v1, 0x20000

    or-int/2addr p2, v1

    iput p2, p0, Lbrug;->b:I

    iput-boolean v2, p0, Lbrug;->t:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbrug;

    iget p2, p0, Lbrug;->b:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p0, Lbrug;->b:I

    iput-boolean v2, p0, Lbrug;->p:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbrug;

    iget p2, p0, Lbrug;->b:I

    const/high16 v1, 0x80000

    or-int/2addr p2, v1

    iput p2, p0, Lbrug;->b:I

    iput-boolean v0, p0, Lbrug;->v:Z

    invoke-interface {p3}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctob;

    iget-object p0, p0, Lctob;->b:Lctoa;

    if-nez p0, :cond_2

    sget-object p0, Lctoa;->a:Lctoa;

    :cond_2
    iget-boolean p0, p0, Lctoa;->b:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrug;

    iget p3, p2, Lbrug;->b:I

    const/high16 v0, 0x400000

    or-int/2addr p3, v0

    iput p3, p2, Lbrug;->b:I

    iput-boolean p0, p2, Lbrug;->y:Z

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbrug;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Lajny;)Lacrt;
    .locals 1

    const/16 v0, 0x74

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacrt;

    return-object p0
.end method

.method public static k(Lbbub;Lcufa;)Z
    .locals 4

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-boolean p0, p0, Lcjwp;->bn:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laczt;

    iget-object p1, p0, Laczt;->a:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Laczt;->a:Ljava/lang/Boolean;

    if-nez p1, :cond_2

    iget-object p1, p0, Laczt;->b:Lbcxj;

    sget-object v2, Lbcxy;->mh:Lbcxq;

    invoke-interface {p1, v2, v0}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Laczt;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Laczt;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Laczt;->a:Ljava/lang/Boolean;

    iget-object v3, p0, Laczt;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2, v1}, Lbcxj;->B(Lbcxq;Z)V

    :cond_2
    :goto_0
    iget-object p1, p0, Laczt;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    iget-object p1, p0, Laczt;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    monitor-exit p0

    move p0, p1

    :goto_2
    if-eqz p0, :cond_4

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    return v0
.end method

.method public static l(Lcufa;Lcufa;)Lj$/util/Optional;
    .locals 0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladaj;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcxtq;Lbbub;)Laddr;
    .locals 0

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjwp;

    iget-boolean p1, p1, Lcjwp;->aJ:Z

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laddr;

    goto :goto_0

    :cond_0
    sget-object p0, Ladef;->a:Laddr;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static n(Lbbub;)Z
    .locals 0

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckem;

    iget-boolean p0, p0, Lckem;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Lbbub;)Z
    .locals 0

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lchtm;

    iget-object p0, p0, Lchtm;->d:Lchth;

    if-nez p0, :cond_0

    sget-object p0, Lchth;->a:Lchth;

    :cond_0
    iget-boolean p0, p0, Lchth;->n:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Lbbub;)Z
    .locals 0

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lchtm;

    iget-object p0, p0, Lchtm;->d:Lchth;

    if-nez p0, :cond_0

    sget-object p0, Lchth;->a:Lchth;

    :cond_0
    iget-boolean p0, p0, Lchth;->h:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Lbcxj;)Z
    .locals 2

    sget-object v0, Lbcxy;->jn:Lbcxq;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    return p0
.end method

.method public static r(Lbbub;)Z
    .locals 0

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lchtm;

    iget-object p0, p0, Lchtm;->d:Lchth;

    if-nez p0, :cond_0

    sget-object p0, Lchth;->a:Lchth;

    :cond_0
    iget-boolean p0, p0, Lchth;->l:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static s()Laezq;
    .locals 1

    sget-object v0, Labfd;->a:Laezq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static t(Lcdur;)Lbpft;
    .locals 3

    const-string v0, "QOE Ping Sender"

    invoke-static {p0, v0}, Lgcg;->C(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcdur;

    move-result-object p0

    new-instance v0, Lbpft;

    sget-object v1, Lcbhd;->b:Lcazf;

    new-instance v2, Lacqf;

    invoke-direct {v2, p0}, Lacqf;-><init>(Lcdur;)V

    invoke-direct {v0, v1, v2}, Lbpft;-><init>(Ljava/util/Map;Lbipi;)V

    return-object v0
.end method

.method public static u(Lbrug;Lbtdw;)Lbrsr;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbtdw;->a:Ljava/lang/Object;

    new-instance v0, Lbrsr;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, Lbrsr;-><init>(Landroid/content/Context;Lbrug;)V

    return-object v0
.end method

.method public static v(Lahww;)Laysn;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laysn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laysn;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
