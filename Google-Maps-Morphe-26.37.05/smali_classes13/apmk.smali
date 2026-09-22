.class public final Lapmk;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lapne;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

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
    const v0, 0x800055

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v0, p0, v1

    .line 36
    .line 37
    new-instance v0, Lody;

    .line 38
    .line 39
    invoke-direct {v0}, Lody;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lapmj;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v1, v3}, Lapmj;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-array v2, v2, [Lbgwh;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, p0, v3

    .line 55
    .line 56
    new-instance v0, Lbgvz;

    .line 57
    .line 58
    const-class v1, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
