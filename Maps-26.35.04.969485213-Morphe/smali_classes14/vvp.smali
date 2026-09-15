.class public final Lvvp;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lvwe;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    new-array v0, v1, [Lbgtc;

    .line 24
    .line 25
    new-instance v3, Lvts;

    .line 26
    .line 27
    const/16 v4, 0x11

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lvts;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v0, v2

    .line 37
    .line 38
    invoke-static {v0}, Lvvo;->f([Lbgtc;)Lbgsw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x2

    .line 43
    aput-object v0, p0, v3

    .line 44
    .line 45
    new-array v0, v1, [Lbgtc;

    .line 46
    .line 47
    new-instance v1, Lvts;

    .line 48
    .line 49
    invoke-direct {v1, v4}, Lvts;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    invoke-static {v0}, Lvvo;->e([Lbgtc;)Lbgsw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x3

    .line 63
    aput-object v0, p0, v1

    .line 64
    .line 65
    new-instance v0, Lbgsu;

    .line 66
    .line 67
    const-class v1, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
