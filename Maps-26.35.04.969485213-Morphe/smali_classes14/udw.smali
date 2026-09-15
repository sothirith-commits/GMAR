.class public final Ludw;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ludz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgtc;

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
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    const v0, 0x800013

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v0, p0, v1

    .line 41
    .line 42
    new-instance v0, Ludm;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, v1}, Ludm;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lbgnw;->db:Lbgnw;

    .line 49
    .line 50
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 51
    .line 52
    new-instance v4, Lbgtu;

    .line 53
    .line 54
    invoke-direct {v4, v2, v0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 55
    .line 56
    .line 57
    aput-object v4, p0, v1

    .line 58
    .line 59
    new-instance v0, Ludm;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-direct {v0, v1}, Ludm;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, p0, v1

    .line 70
    .line 71
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 72
    .line 73
    invoke-static {v0}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x5

    .line 78
    aput-object v0, p0, v1

    .line 79
    .line 80
    new-instance v0, Lbgsu;

    .line 81
    .line 82
    const-class v1, Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
