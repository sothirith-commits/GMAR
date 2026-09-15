.class public final Lauha;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbdhs;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    sget-object v2, Loiy;->a:Lbgzo;

    .line 17
    .line 18
    const v2, 0x7f040a1d

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

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
    new-instance v2, Laugx;

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    invoke-direct {v2, v4}, Laugx;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v5, 0x7fffffff

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Lbgtk;

    .line 54
    .line 55
    invoke-direct {v6, v2, v3, v5}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    aput-object v6, v0, v2

    .line 60
    .line 61
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 62
    .line 63
    invoke-static {v2}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x3

    .line 68
    aput-object v2, v0, v3

    .line 69
    .line 70
    new-instance v2, Laugx;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Laugx;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lbgnw;->dk:Lbgnw;

    .line 76
    .line 77
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 78
    .line 79
    new-instance v5, Lbgtu;

    .line 80
    .line 81
    invoke-direct {v5, p0, v2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x4

    .line 85
    aput-object v5, v0, p0

    .line 86
    .line 87
    new-instance p0, Laugx;

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    invoke-direct {p0, v2}, Laugx;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lbgnw;->dt:Lbgnw;

    .line 95
    .line 96
    new-instance v5, Lbgtu;

    .line 97
    .line 98
    invoke-direct {v5, v2, p0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 99
    .line 100
    .line 101
    aput-object v5, v0, v1

    .line 102
    .line 103
    new-instance p0, Laugx;

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    invoke-direct {p0, v1}, Laugx;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 111
    .line 112
    new-instance v2, Lbgtu;

    .line 113
    .line 114
    invoke-direct {v2, v1, p0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 115
    .line 116
    .line 117
    aput-object v2, v0, v4

    .line 118
    .line 119
    new-instance p0, Lbgsu;

    .line 120
    .line 121
    const-class v1, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method
