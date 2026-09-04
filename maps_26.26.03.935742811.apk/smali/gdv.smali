.class public final Lgdv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(I)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    const/16 v3, 0x200

    if-gt v2, v3, :cond_a

    and-int v4, p0, v2

    if-eqz v4, :cond_9

    if-eq v2, v0, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x4

    if-eq v2, v4, :cond_6

    const/16 v4, 0x8

    if-eq v2, v4, :cond_5

    const/16 v4, 0x10

    if-eq v2, v4, :cond_4

    const/16 v4, 0x20

    if-eq v2, v4, :cond_3

    const/16 v4, 0x40

    if-eq v2, v4, :cond_2

    const/16 v4, 0x80

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Labc$$ExternalSyntheticApiModelOutline0;->m()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m$5()I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m$6()I

    move-result v3

    goto :goto_1

    :cond_4
    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m$7()I

    move-result v3

    goto :goto_1

    :cond_5
    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m$3()I

    move-result v3

    goto :goto_1

    :cond_6
    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m$8()I

    move-result v3

    goto :goto_1

    :cond_7
    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m$2()I

    move-result v3

    goto :goto_1

    :cond_8
    invoke-static {}, Lajb$$ExternalSyntheticApiModelOutline3;->m$4()I

    move-result v3

    :goto_1
    or-int/2addr v1, v3

    :cond_9
    :goto_2
    add-int/2addr v2, v2

    goto :goto_0

    :cond_a
    return v1
.end method

.method public static final b(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const v0, 0x7f0b0d5d

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewParent;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lcyjl;)Lgpp;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lgdv;->e(Lcyjl;)Lgpp;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lgpp;)Lcyjl;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lakk;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, p0, v1, v2}, Lakk;-><init>(Lgpp;Lcxwx;I)V

    new-instance p0, Lcyjf;

    invoke-direct {p0, v0}, Lcyjf;-><init>(Lcxyv;)V

    invoke-static {p0}, Lcxzo;->R(Lcyjl;)Lcyjl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcyjl;)Lgpp;
    .locals 4

    sget-object v0, Lcxxd;->a:Lcxxd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgot;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lgot;-><init>(Lcyjl;Lcxwx;I)V

    new-instance v2, Lgom;

    invoke-direct {v2, v0, v1}, Lgom;-><init>(Lcxxc;Lcxyv;)V

    instance-of v0, p0, Lcymm;

    if-eqz v0, :cond_1

    invoke-static {}, Lxd;->a()Lxd;

    invoke-static {}, Lojv;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Lgpp;->l(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    check-cast p0, Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Lgpp;->i(Ljava/lang/Object;)V

    :cond_1
    return-object v2
.end method

.method public static final f(Lcyjl;Lgoz;Lgoy;)Lcyjl;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgor;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lgor;-><init>(Lgoz;Lgoy;Lcyjl;Lcxwx;I)V

    new-instance p0, Lcyjf;

    invoke-direct {p0, v0}, Lcyjf;-><init>(Lcxyv;)V

    return-object p0
.end method

.method public static synthetic g(Lcyjl;Lgoz;)Lcyjl;
    .locals 1

    sget-object v0, Lgoy;->d:Lgoy;

    invoke-static {p0, p1, v0}, Lgdv;->f(Lcyjl;Lgoz;Lgoy;)Lcyjl;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function1;)Lige;
    .locals 3

    new-instance v0, Ligf;

    invoke-direct {v0}, Ligf;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Ligf;->a:Ligd;

    iget-boolean v1, v0, Ligf;->b:Z

    iput-boolean v1, p0, Ligd;->a:Z

    iget-boolean v1, v0, Ligf;->c:Z

    iput-boolean v1, p0, Ligd;->b:Z

    iget v1, v0, Ligf;->d:I

    const/4 v2, 0x0

    iget-boolean v0, v0, Ligf;->e:Z

    invoke-virtual {p0, v1, v2, v0}, Ligd;->b(IZZ)V

    invoke-virtual {p0}, Ligd;->a()Lige;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Liga;)Lcycg;
    .locals 2

    new-instance v0, Lfic;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfic;-><init>(I)V

    invoke-static {p0, v0}, Lcyac;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcycg;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "android-app://androidx.navigation/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static final m(Lify;)Lcycg;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfic;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfic;-><init>(I)V

    invoke-static {p0, v0}, Lcyac;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcycg;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lblh;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lblh;->I(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
