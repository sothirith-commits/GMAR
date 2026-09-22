.class public final Lbbii;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbik;",
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
    new-instance v0, Lbbhz;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbhz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbgrc;->bJ:Lbgrc;

    .line 12
    .line 13
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 14
    .line 15
    new-instance v3, Lbgwz;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v3, p0, v0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, p0, v2

    .line 34
    .line 35
    const/4 v1, -0x2

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v1, p0, v2

    .line 46
    .line 47
    new-instance v1, Lbbcm;

    .line 48
    .line 49
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lbbhz;

    .line 53
    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lbbhz;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-array v0, v0, [Lbgwh;

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x3

    .line 66
    aput-object v0, p0, v1

    .line 67
    .line 68
    new-instance v0, Lbgvz;

    .line 69
    .line 70
    const-class v1, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
