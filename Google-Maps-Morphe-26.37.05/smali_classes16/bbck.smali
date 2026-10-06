.class public final Lbbck;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdkj;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Lbvtl;Lbgwh;)Lbgwb;
    .locals 7

    .line 1
    new-instance v1, Lbayp;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbayp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbayp;

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lbayp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lbayp;

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lbayp;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lbayp;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Lbayp;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v6, v0, [Lbgwh;

    .line 29
    .line 30
    sget v0, Lbbgs;->c:I

    .line 31
    .line 32
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v0, v6, v5

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object p1, v6, v0

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    move-object v0, p0

    .line 48
    invoke-static/range {v0 .. v6}, Lbbgs;->a(Lbvtl;Lbgul;Lbgul;Lbgul;Lbgul;Z[Lbgwh;)Lbgwb;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 3

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    new-instance v0, Lbayp;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbayp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbayp;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lbayp;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lbbck;->e(Lbvtl;Lbgwh;)Lbgwb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object v0, p0, v1

    .line 32
    .line 33
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 34
    .line 35
    new-instance v1, Lbayp;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lbayp;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lbbck;->e(Lbvtl;Lbgwh;)Lbgwb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    aput-object v0, p0, v1

    .line 50
    .line 51
    new-instance v0, Lbgvz;

    .line 52
    .line 53
    const-class v1, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
