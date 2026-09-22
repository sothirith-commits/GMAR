.class public final Lwdp;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lwdw;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgwb;
    .locals 7

    .line 1
    const/4 p0, 0x3

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
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, p0, v3

    .line 27
    .line 28
    new-instance v2, Lwco;

    .line 29
    .line 30
    const/16 v4, 0x11

    .line 31
    .line 32
    invoke-direct {v2, v4}, Lwco;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbbqa;->M(Lbgul;)Lbgwb;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x2

    .line 40
    new-array v5, v4, [Lbgwh;

    .line 41
    .line 42
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    aput-object v6, v5, v1

    .line 47
    .line 48
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v5, v3

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Lbgwb;->f([Lbgwh;)V

    .line 55
    .line 56
    .line 57
    aput-object v2, p0, v4

    .line 58
    .line 59
    new-instance v0, Lbgvz;

    .line 60
    .line 61
    const-class v1, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
