.class public final Laulb;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laups;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 3

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    move-result-object v1

    .line 25
    aput-object v1, p0, v0

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v0, p0, v1

    .line 38
    .line 39
    new-instance v0, Laiai;

    .line 40
    .line 41
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 42
    .line 43
    .line 44
    new-array v1, v2, [Lbgwh;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lbekv;->aP(Lbgtd;[Lbgwh;)Lbgwe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x3

    .line 51
    aput-object v0, p0, v1

    .line 52
    .line 53
    new-instance v0, Laulf;

    .line 54
    .line 55
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 56
    .line 57
    .line 58
    new-array v1, v2, [Lbgwh;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lbekv;->aP(Lbgtd;[Lbgwh;)Lbgwe;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x4

    .line 65
    aput-object v0, p0, v1

    .line 66
    .line 67
    new-instance v0, Lbgvz;

    .line 68
    .line 69
    const-class v1, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
