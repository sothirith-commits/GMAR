.class public final Lvxy;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lvym;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgwb;
    .locals 5

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lbgwh;

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
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {}, Layyi;->B()Lbbro;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lvxv;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v1, v3}, Lvxv;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lbbsp;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lbbsp;->y(Lbgul;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lvxv;

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-direct {v1, v4}, Lvxv;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lbbsp;->w(Lbgul;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lvxv;

    .line 49
    .line 50
    const/4 v4, 0x6

    .line 51
    invoke-direct {v1, v4}, Lvxv;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lbbsp;->B(Lbgul;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lvxx;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lvxx;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lacao;

    .line 63
    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    invoke-direct {v2, v1, v4}, Lacao;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lbbsp;->C(Lbgul;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lbbro;->a()Lbgwb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x2

    .line 77
    aput-object v0, p0, v1

    .line 78
    .line 79
    new-instance v0, Lbgvz;

    .line 80
    .line 81
    const-class v1, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
