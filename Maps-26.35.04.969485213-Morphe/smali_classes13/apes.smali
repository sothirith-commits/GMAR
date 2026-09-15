.class final Lapes;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lapfw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-static {v2}, Latwy;->cB(I)Lbgsw;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v2, v0, v4

    .line 36
    .line 37
    new-array p0, p0, [Lbgtc;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, p0, v1

    .line 49
    .line 50
    new-instance v1, Laper;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v1, v2}, Laper;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 57
    .line 58
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 59
    .line 60
    new-instance v6, Lbgtu;

    .line 61
    .line 62
    invoke-direct {v6, v2, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 63
    .line 64
    .line 65
    aput-object v6, p0, v3

    .line 66
    .line 67
    sget-object v1, Loiy;->a:Lbgzo;

    .line 68
    .line 69
    const v1, 0x7f040a36

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v1, p0, v4

    .line 77
    .line 78
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x3

    .line 83
    aput-object v1, p0, v2

    .line 84
    .line 85
    new-instance v1, Lbgsu;

    .line 86
    .line 87
    const-class v3, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-direct {v1, v3, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 90
    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    new-instance p0, Lbgsu;

    .line 95
    .line 96
    const-class v1, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method
