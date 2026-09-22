.class public final Lafsv;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lakjy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    sget-object v0, Lbhcl;->c:Lbhcl;

    .line 5
    .line 6
    invoke-static {v0}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v0, p0, v1

    .line 12
    .line 13
    sget-object v0, Lbhcl;->b:Lbhcl;

    .line 14
    .line 15
    invoke-static {v0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v0, p0, v2

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v0, p0, v2

    .line 32
    .line 33
    new-instance v0, Lazoj;

    .line 34
    .line 35
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lafoi;

    .line 39
    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lafoi;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-array v3, v1, [Lbgwh;

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x3

    .line 52
    aput-object v0, p0, v2

    .line 53
    .line 54
    new-instance v0, Lazoj;

    .line 55
    .line 56
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lafoi;

    .line 60
    .line 61
    const/16 v3, 0x11

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lafoi;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-array v1, v1, [Lbgwh;

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x4

    .line 73
    aput-object v0, p0, v1

    .line 74
    .line 75
    new-instance v0, Lbgvz;

    .line 76
    .line 77
    const-class v1, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
