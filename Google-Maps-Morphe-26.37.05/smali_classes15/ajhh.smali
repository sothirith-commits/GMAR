.class public final Lajhh;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lahku;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

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
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v0, p0, v3

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v0}, Lbekv;->bo(Ljava/lang/Boolean;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x3

    .line 46
    aput-object v0, p0, v3

    .line 47
    .line 48
    new-array v0, v2, [Lbgwh;

    .line 49
    .line 50
    new-instance v2, Lajgw;

    .line 51
    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lajgw;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lahzr;->a:Lbweh;

    .line 58
    .line 59
    sget-object v3, Lahzy;->B:Lahzy;

    .line 60
    .line 61
    sget-object v4, Lahzr;->c:Lbgug;

    .line 62
    .line 63
    new-instance v5, Lbgwz;

    .line 64
    .line 65
    invoke-direct {v5, v3, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 66
    .line 67
    .line 68
    aput-object v5, v0, v1

    .line 69
    .line 70
    invoke-static {v0}, Lahzr;->a([Lbgwh;)Lbgwb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x4

    .line 75
    aput-object v0, p0, v1

    .line 76
    .line 77
    new-instance v0, Lbgvz;

    .line 78
    .line 79
    const-class v1, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
