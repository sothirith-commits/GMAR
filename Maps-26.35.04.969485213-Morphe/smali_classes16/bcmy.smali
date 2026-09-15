.class public final Lbcmy;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lawws;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgtc;

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    new-instance v1, Lbgpu;

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lbgpu;-><init>(Lbgpx;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 45
    .line 46
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 47
    .line 48
    new-instance v5, Lbgto;

    .line 49
    .line 50
    invoke-direct {v5, p0, v1, v4}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    aput-object v5, v0, p0

    .line 55
    .line 56
    new-instance p0, Lbgsu;

    .line 57
    .line 58
    const-class v1, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 61
    .line 62
    .line 63
    new-array v0, v3, [Lbgtc;

    .line 64
    .line 65
    aput-object p0, v0, v2

    .line 66
    .line 67
    invoke-static {v0}, Lged;->p([Lbgtc;)Lbgsw;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lawws;

    .line 2
    .line 3
    invoke-static {p3}, Lbaph;->Y(Landroid/content/Context;)Lbcns;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p2, p4}, Lbcmz;->d(Lbcns;Lawws;Lbgpw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
