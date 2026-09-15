.class public final Lbazk;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbdhs;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Lbwkq;Lbgtc;)Lbgsw;
    .locals 7

    .line 1
    new-instance v1, Lbazj;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v1, v0}, Lbazj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lbazj;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {v2, v0}, Lbazj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lbazj;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {v3, v0}, Lbazj;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lbazj;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lbazj;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v6, v0, [Lbgtc;

    .line 26
    .line 27
    sget v0, Lbbdr;->c:I

    .line 28
    .line 29
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v0, v6, v5

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object p1, v6, v0

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    move-object v0, p0

    .line 45
    invoke-static/range {v0 .. v6}, Lbbdr;->a(Lbwkq;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Z[Lbgtc;)Lbgsw;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    new-instance v1, Lbazj;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2}, Lbazj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v3, Lbazj;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lbazj;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v3}, Lbazk;->e(Lbwkq;Lbgtc;)Lbgsw;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lbwio;->a:Lbwio;

    .line 30
    .line 31
    new-instance v2, Lbazj;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lbazj;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v1, p0}, Lbazk;->e(Lbwkq;Lbgtc;)Lbgsw;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object p0, v0, v1

    .line 46
    .line 47
    new-instance p0, Lbgsu;

    .line 48
    .line 49
    const-class v1, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
