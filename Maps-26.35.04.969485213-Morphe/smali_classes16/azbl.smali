.class final Lazbl;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lazcc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    sget-object p0, Lazbv;->b:Lbgsw;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lazaj;

    .line 39
    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lazaj;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Loiy;->a:Lbgzo;

    .line 46
    .line 47
    const v2, 0x7f040a28

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v3, 0x7f15032f

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lbeib;->dk(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lbgtk;

    .line 66
    .line 67
    invoke-direct {v4, v1, v2, v3}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    aput-object v4, v0, v1

    .line 72
    .line 73
    sget-object v1, Lbcec;->J:Lowi;

    .line 74
    .line 75
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x4

    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    new-instance v1, Lazaj;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lazaj;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 90
    .line 91
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 92
    .line 93
    new-instance v4, Lbgtu;

    .line 94
    .line 95
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    aput-object v4, v0, v1

    .line 100
    .line 101
    new-instance v1, Lbgsu;

    .line 102
    .line 103
    const-class v2, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v1, p0}, Lazbv;->f(Lbgsw;Lbgsw;Lbgsw;)Lbgsw;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
