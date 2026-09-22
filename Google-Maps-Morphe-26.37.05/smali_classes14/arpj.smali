.class final Larpj;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larqf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
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
    const/4 v0, -0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    new-instance v0, Laier;

    .line 29
    .line 30
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Larph;

    .line 34
    .line 35
    const/16 v4, 0xb

    .line 36
    .line 37
    invoke-direct {v3, v4}, Larph;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-array v2, v2, [Lbgwh;

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v2, v1

    .line 53
    .line 54
    invoke-static {v0, v3, v2}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x2

    .line 59
    aput-object v0, p0, v1

    .line 60
    .line 61
    new-instance v0, Lbgvz;

    .line 62
    .line 63
    const-class v1, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
