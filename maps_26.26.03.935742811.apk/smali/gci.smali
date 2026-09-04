.class public Lgci;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method

.method public static c(Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public static j(Ljava/io/File;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lgif;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgif;

    iget v1, v0, Lgif;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgif;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgif;

    invoke-direct {v0, p2}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lgif;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lgif;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lgif;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lgif;->a:Ljava/lang/Object;

    iput v3, v0, Lgif;->c:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :goto_1
    instance-of p2, p1, Lggi;

    if-nez p2, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p0, p1}, Lfxa;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {p0, p1}, Lfxa;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p0, p1}, Lfxa;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-static {p0, p1}, Lfxa;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p0, p1}, Lfxa;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_2

    :cond_8
    invoke-static {p0, p1}, Lfxa;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {p0, p1}, Lfxa;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_2

    :cond_a
    invoke-static {p0, p1}, Lfxa;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    goto :goto_2

    :cond_b
    invoke-static {p0, p1}, Lfxa;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_2
    throw p0

    :cond_c
    throw p1
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "TEMPORARILY_UNMETERED"

    return-object p0

    :cond_0
    const-string p0, "METERED"

    return-object p0

    :cond_1
    const-string p0, "NOT_ROAMING"

    return-object p0

    :cond_2
    const-string p0, "UNMETERED"

    return-object p0

    :cond_3
    const-string p0, "CONNECTED"

    return-object p0

    :cond_4
    const-string p0, "NOT_REQUIRED"

    return-object p0
.end method

.method public static l(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public static m(Lchpf;)Lcfxm;
    .locals 4

    sget-object v0, Lcfxm;->a:Lcfxm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lchpf;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfxm;

    iget v3, v2, Lcfxm;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcfxm;->b:I

    iput v1, v2, Lcfxm;->c:I

    iget p0, p0, Lchpf;->c:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfxm;

    iget v2, v1, Lcfxm;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcfxm;->b:I

    iput p0, v1, Lcfxm;->d:F

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfxm;

    return-object p0
.end method

.method public static n(Lchox;)Lcfxl;
    .locals 4

    sget-object v0, Lcfxl;->a:Lcfxl;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lchox;->b:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfxl;

    iget v3, v2, Lcfxl;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcfxl;->b:I

    iput v1, v2, Lcfxl;->c:F

    iget p0, p0, Lchox;->c:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfxl;

    iget v2, v1, Lcfxl;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcfxl;->b:I

    iput p0, v1, Lcfxl;->d:F

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfxl;

    return-object p0
.end method

.method public static o(Lchom;)Lcfwv;
    .locals 6

    sget-object v0, Lcfwv;->a:Lcfwv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lchom;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfwv;

    iget v3, v2, Lcfwv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcfwv;->b:I

    iput v1, v2, Lcfwv;->c:I

    iget-object p0, p0, Lchom;->c:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchol;

    sget-object v2, Lcfwu;->a:Lcfwu;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget v3, v1, Lchol;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfwu;

    iget v5, v4, Lcfwu;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcfwu;->b:I

    iput v3, v4, Lcfwu;->c:I

    iget v1, v1, Lchol;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfwu;

    iget v4, v3, Lcfwu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcfwu;->b:I

    iput v1, v3, Lcfwu;->d:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfwu;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfwv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcfwv;->d:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lcfwv;->d:Lcqsi;

    :cond_0
    iget-object v2, v2, Lcfwv;->d:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfwv;

    return-object p0
.end method

.method public static p(Landroid/content/Context;Lbiyt;Lbiyv;Lbiwl;)Lbixn;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    new-instance p3, Lbixo;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :cond_0
    move-object v4, p3

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v0, Lbixn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbixn;-><init>(Landroid/content/Context;Lbiyt;Lbiyv;Lbiyz;Landroid/os/Looper;)V

    return-object v0
.end method

.method public static q(Landroid/app/Application;Lbcxj;Lcxtq;)Lpqx;
    .locals 4

    sget-object v0, Lbcxy;->bH:Lbcxq;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    sget-object v2, Lbcxy;->hi:Lbcxq;

    invoke-interface {p1, v2, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    sget-object v2, Lbcxy;->iV:Lbcxu;

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpqx;

    return-object p0

    :cond_1
    :goto_0
    new-instance p2, Lprf;

    invoke-direct {p2, p0, p1}, Lprf;-><init>(Landroid/app/Application;Lbcxj;)V

    return-object p2
.end method

.method public static r(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lwkl;Lcyes;)Lprv;
    .locals 4

    invoke-interface {p4}, Lwkl;->g()Z

    move-result p4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    new-array p4, p4, [Lprv;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprv;

    aput-object p0, p4, v2

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprv;

    aput-object p0, p4, v1

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprv;

    aput-object p0, p4, v0

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprv;

    aput-object p0, p4, v3

    new-instance p0, Lpri;

    invoke-direct {p0, p5, p4}, Lpri;-><init>(Lcyes;[Lprv;)V

    return-object p0

    :cond_0
    new-array p3, v3, [Lprv;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprv;

    aput-object p0, p3, v2

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprv;

    aput-object p0, p3, v1

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprv;

    aput-object p0, p3, v0

    new-instance p0, Lpri;

    invoke-direct {p0, p5, p3}, Lpri;-><init>(Lcyes;[Lprv;)V

    return-object p0
.end method

.method static uD(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 0

    invoke-static {p0}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
