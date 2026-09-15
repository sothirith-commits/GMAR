.class public final Lzii;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzip;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/4 v0, 0x7

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
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const/4 v3, 0x2

    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x3

    .line 50
    aput-object v3, v0, v4

    .line 51
    .line 52
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x4

    .line 61
    aput-object v1, v0, v3

    .line 62
    .line 63
    new-instance v1, Lbgpu;

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lbgpu;-><init>(Lbgpx;I)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 69
    .line 70
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 71
    .line 72
    new-instance v3, Lbgto;

    .line 73
    .line 74
    invoke-direct {v3, p0, v1, v2}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x5

    .line 78
    aput-object v3, v0, p0

    .line 79
    .line 80
    new-instance v1, Lzic;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lzic;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lovs;->be:Lovs;

    .line 86
    .line 87
    new-instance v3, Lbgtu;

    .line 88
    .line 89
    invoke-direct {v3, p0, v1, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x6

    .line 93
    aput-object v3, v0, p0

    .line 94
    .line 95
    new-instance p0, Lbgsu;

    .line 96
    .line 97
    const-class v1, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lzip;

    .line 2
    .line 3
    invoke-interface {p2}, Lzip;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-ge p1, p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lzih;

    .line 15
    .line 16
    invoke-static {p1}, Lzie;->b(I)Lbgwz;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p2, p3}, Lzih;-><init>(Lbgwz;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lzin;

    .line 28
    .line 29
    invoke-virtual {p4, p2, p3}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
