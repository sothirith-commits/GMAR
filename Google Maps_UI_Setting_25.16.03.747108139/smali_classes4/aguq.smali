.class public abstract Laguq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagvg;


# instance fields
.field private final a:Lbdqq;

.field private final b:Lbdqq;

.field private final c:I

.field private final d:I

.field private final e:Landroid/content/res/Resources;

.field private final f:Lbrxm;


# direct methods
.method public constructor <init>(IZIILandroid/content/res/Resources;Lbrxm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Laguq;->h(IZ)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laguq;->a:Lbdqq;

    .line 9
    .line 10
    invoke-static {p1, p2}, Laguq;->i(IZ)Lbdqq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laguq;->b:Lbdqq;

    .line 15
    .line 16
    iput p3, p0, Laguq;->c:I

    .line 17
    .line 18
    iput p4, p0, Laguq;->d:I

    .line 19
    .line 20
    iput-object p5, p0, Laguq;->e:Landroid/content/res/Resources;

    .line 21
    .line 22
    iput-object p6, p0, Laguq;->f:Lbrxm;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Laguk;Landroid/content/res/Resources;Lagup;)Laguq;
    .locals 2

    .line 1
    new-instance v0, Lagun;

    .line 2
    .line 3
    sget-object v1, Lcfgk;->Q:Lbrxm;

    .line 4
    .line 5
    iget p2, p2, Lagup;->c:I

    .line 6
    .line 7
    invoke-direct {v0, p2, p1, v1, p0}, Lagun;-><init>(ILandroid/content/res/Resources;Lbrxm;Laguk;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d(Laguk;Landroid/content/res/Resources;Lagup;)Laguq;
    .locals 2

    .line 1
    new-instance v0, Laguo;

    .line 2
    .line 3
    sget-object v1, Lcfgk;->T:Lbrxm;

    .line 4
    .line 5
    iget p2, p2, Lagup;->d:I

    .line 6
    .line 7
    invoke-direct {v0, p2, p1, v1, p0}, Laguo;-><init>(ILandroid/content/res/Resources;Lbrxm;Laguk;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(Laguk;Landroid/content/res/Resources;)Laguq;
    .locals 2

    .line 1
    new-instance v0, Lagul;

    .line 2
    .line 3
    sget-object v1, Lcfgk;->U:Lbrxm;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, Lagul;-><init>(Landroid/content/res/Resources;Lbrxm;Laguk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f(Laguk;Landroid/content/res/Resources;)Laguq;
    .locals 2

    .line 1
    new-instance v0, Lagum;

    .line 2
    .line 3
    sget-object v1, Lcfgk;->V:Lbrxm;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, Lagum;-><init>(Landroid/content/res/Resources;Lbrxm;Laguk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h(IZ)Lbdqq;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lmbb;->by()Lbdqg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lmbb;->bG()Lbdqg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lenp;->H(ILbdqg;)Lbdqq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Lbdpd;->j(I)Lbdqq;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lmbb;->by()Lbdqg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lmbb;->bG()Lbdqg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    new-instance v1, Lbdpz;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, v0}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static i(IZ)Lbdqq;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lmbb;->bE()Lbdqg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lmbb;->bB()Lbdqg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lenp;->H(ILbdqg;)Lbdqq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Lbdpd;->j(I)Lbdqq;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lmbb;->bE()Lbdqg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lmbb;->bB()Lbdqg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    new-instance v1, Lbdpz;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, v0}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public g()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laguq;->f:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Laguq;->a:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Laguq;->b:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laguq;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laguq;->e:Landroid/content/res/Resources;

    .line 12
    .line 13
    iget v1, p0, Laguq;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Laguq;->e:Landroid/content/res/Resources;

    .line 21
    .line 22
    iget v1, p0, Laguq;->d:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
