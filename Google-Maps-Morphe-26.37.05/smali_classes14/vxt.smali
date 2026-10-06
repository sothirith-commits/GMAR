.class public final Lvxt;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lvyh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 p0, 0x4

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
    new-array v0, v1, [Lbgwh;

    .line 24
    .line 25
    new-instance v3, Lvxr;

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-direct {v3, v4}, Lvxr;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v0, v2

    .line 36
    .line 37
    invoke-static {v0}, Lvxs;->f([Lbgwh;)Lbgwb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x2

    .line 42
    aput-object v0, p0, v3

    .line 43
    .line 44
    new-array v0, v1, [Lbgwh;

    .line 45
    .line 46
    new-instance v1, Lvxr;

    .line 47
    .line 48
    invoke-direct {v1, v4}, Lvxr;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    invoke-static {v0}, Lvxs;->e([Lbgwh;)Lbgwb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x3

    .line 62
    aput-object v0, p0, v1

    .line 63
    .line 64
    new-instance v0, Lbgvz;

    .line 65
    .line 66
    const-class v1, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
