.class final Lazbn;
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
    .locals 8

    .line 1
    sget-object p0, Lazbv;->b:Lbgsw;

    .line 2
    .line 3
    const/4 v0, 0x4

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    new-instance v1, Lazaj;

    .line 19
    .line 20
    const/16 v3, 0xf

    .line 21
    .line 22
    invoke-direct {v1, v3}, Lazaj;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Loiy;->a:Lbgzo;

    .line 26
    .line 27
    const v3, 0x7f040a28

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f15032e

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lbeib;->dk(Ljava/lang/Integer;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lbgtk;

    .line 46
    .line 47
    invoke-direct {v5, v1, v3, v4}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v5, v0, v1

    .line 52
    .line 53
    sget-object v3, Lbcec;->J:Lowi;

    .line 54
    .line 55
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x2

    .line 60
    aput-object v3, v0, v4

    .line 61
    .line 62
    new-instance v3, Lazaj;

    .line 63
    .line 64
    const/16 v4, 0x10

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lazaj;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 70
    .line 71
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 72
    .line 73
    new-instance v7, Lbgtu;

    .line 74
    .line 75
    invoke-direct {v7, v5, v3, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    aput-object v7, v0, v3

    .line 80
    .line 81
    new-instance v3, Lbgsu;

    .line 82
    .line 83
    const-class v5, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-direct {v3, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v3, p0}, Lazbv;->f(Lbgsw;Lbgsw;Lbgsw;)Lbgsw;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-array v0, v1, [Lbgtc;

    .line 93
    .line 94
    new-instance v1, Lazaj;

    .line 95
    .line 96
    invoke-direct {v1, v4}, Lazaj;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lbgqk;

    .line 100
    .line 101
    invoke-direct {v3, v1}, Lbgqk;-><init>(Lbgrg;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lbgsw;->f([Lbgtc;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method
