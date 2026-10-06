.class public final Lamnq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lannk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 p0, 0x5

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
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0}, Lbekv;->bY(Ljava/lang/Boolean;)Lbgwu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v0, p0, v2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {}, Lanla;->e()Lbgwf;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, p0, v0

    .line 31
    .line 32
    new-instance v0, Lamns;

    .line 33
    .line 34
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lamij;

    .line 38
    .line 39
    const/16 v4, 0x14

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lamij;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-array v1, v1, [Lbgwh;

    .line 45
    .line 46
    invoke-static {v0, v3, v1}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

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
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x4

    .line 62
    aput-object v0, p0, v1

    .line 63
    .line 64
    new-instance v0, Lbgvz;

    .line 65
    .line 66
    const-class v1, Landroid/widget/ScrollView;

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
