.class public final Lbbkc;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbgsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Ladzk;",
        ">;",
        "Lbgsx;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, -0x1

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
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, p0, v2

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v0, p0, v3

    .line 40
    .line 41
    const/16 v0, 0x28

    .line 42
    .line 43
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x3

    .line 52
    aput-object v0, p0, v3

    .line 53
    .line 54
    sget-object v0, Lbcgz;->aa:Loxs;

    .line 55
    .line 56
    invoke-static {v0}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x4

    .line 61
    aput-object v0, p0, v3

    .line 62
    .line 63
    new-instance v0, Lbbxn;

    .line 64
    .line 65
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lbbkg;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lbbkg;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-array v1, v1, [Lbgwh;

    .line 74
    .line 75
    invoke-static {v0, v3, v1}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x5

    .line 80
    aput-object v0, p0, v1

    .line 81
    .line 82
    new-instance v0, Lbgvz;

    .line 83
    .line 84
    const-class v1, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
