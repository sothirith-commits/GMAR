.class public final Lwrl;
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
    .locals 5

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

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
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    new-instance v1, Lwrh;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {v1, v3}, Lwrh;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbbqa;->A(Lbgul;)Lbgwb;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v4, 0x3

    .line 50
    aput-object v1, v0, v4

    .line 51
    .line 52
    new-instance v1, Lwrk;

    .line 53
    .line 54
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lwrh;

    .line 58
    .line 59
    invoke-direct {v4, p0}, Lwrh;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-array p0, v2, [Lbgwh;

    .line 63
    .line 64
    invoke-static {v1, v4, p0}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    aput-object p0, v0, v3

    .line 69
    .line 70
    new-instance p0, Lbgvz;

    .line 71
    .line 72
    const-class v1, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method
