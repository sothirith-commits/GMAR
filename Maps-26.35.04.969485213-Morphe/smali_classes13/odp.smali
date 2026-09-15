.class public abstract Lodp;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Luzr;",
        ">;",
        "Lbwax;"
    }
.end annotation


# direct methods
.method public static varargs c(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Z[Lbgtc;)Lbgsw;
    .locals 8
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v1, Lbgqk;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbgqk;-><init>(Lbgrg;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v4, 0x7fffffff

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Lbgtk;

    .line 61
    .line 62
    invoke-direct {v5, p2, v1, v4}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    aput-object v5, v0, p2

    .line 67
    .line 68
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 69
    .line 70
    invoke-static {p2}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v1, 0x4

    .line 75
    aput-object p2, v0, v1

    .line 76
    .line 77
    sget-object p2, Loiy;->a:Lbgzo;

    .line 78
    .line 79
    const p2, 0x7f040a1d

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lbeib;->dl(I)Lbgtp;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 v4, 0x5

    .line 87
    aput-object p2, v0, v4

    .line 88
    .line 89
    invoke-static {v3}, Lbgvn;->j(I)Lbgvn;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lbeib;->bW(Lbgyd;)Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const/4 v3, 0x6

    .line 98
    aput-object p2, v0, v3

    .line 99
    .line 100
    new-instance p2, Lbgqk;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lbgqk;-><init>(Lbgrg;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v5, Lbgnw;->dk:Lbgnw;

    .line 110
    .line 111
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 112
    .line 113
    new-instance v7, Lbgtu;

    .line 114
    .line 115
    invoke-direct {v7, v5, p1, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lbgtk;

    .line 119
    .line 120
    invoke-direct {p1, p2, v3, v7}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 121
    .line 122
    .line 123
    const/4 p2, 0x7

    .line 124
    aput-object p1, v0, p2

    .line 125
    .line 126
    if-eq v2, p4, :cond_0

    .line 127
    .line 128
    move v1, v4

    .line 129
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/16 p2, 0x8

    .line 138
    .line 139
    aput-object p1, v0, p2

    .line 140
    .line 141
    sget-object p1, Lbgnw;->k:Lbgnw;

    .line 142
    .line 143
    new-instance p2, Lbgtu;

    .line 144
    .line 145
    invoke-direct {p2, p1, p3, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 146
    .line 147
    .line 148
    const/16 p1, 0x9

    .line 149
    .line 150
    aput-object p2, v0, p1

    .line 151
    .line 152
    sget-object p1, Lbgnw;->df:Lbgnw;

    .line 153
    .line 154
    new-instance p2, Lbgtu;

    .line 155
    .line 156
    invoke-direct {p2, p1, p0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 157
    .line 158
    .line 159
    const/16 p0, 0xa

    .line 160
    .line 161
    aput-object p2, v0, p0

    .line 162
    .line 163
    new-instance p0, Lbgsu;

    .line 164
    .line 165
    const-class p1, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-direct {p0, p1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p5}, Lbgsw;->f([Lbgtc;)V

    .line 171
    .line 172
    .line 173
    return-object p0
.end method


# virtual methods
.method public nR()Lbsex;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
