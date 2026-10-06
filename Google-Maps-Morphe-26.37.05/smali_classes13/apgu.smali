.class public final Lapgu;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lapjq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/4 p0, 0x5

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, p0, v4

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v3, p0, v5

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    new-array v6, v3, [Lbgwh;

    .line 41
    .line 42
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v6, v2

    .line 47
    .line 48
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v6, v4

    .line 53
    .line 54
    new-instance v0, Lapgs;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-direct {v0, v1}, Lapgs;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lahzr;->a:Lbweh;

    .line 61
    .line 62
    sget-object v1, Lahzy;->B:Lahzy;

    .line 63
    .line 64
    sget-object v2, Lahzr;->c:Lbgug;

    .line 65
    .line 66
    new-instance v4, Lbgwz;

    .line 67
    .line 68
    invoke-direct {v4, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 69
    .line 70
    .line 71
    aput-object v4, v6, v5

    .line 72
    .line 73
    invoke-static {v6}, Lahzr;->a([Lbgwh;)Lbgwb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, p0, v3

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-static {}, Lovr;->c()Lbgwb;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aput-object v1, p0, v0

    .line 85
    .line 86
    new-instance v0, Lbgvz;

    .line 87
    .line 88
    const-class v1, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
