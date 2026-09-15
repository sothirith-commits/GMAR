.class final Lazbs;
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
    .locals 10

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
    sget-object v1, Lazbv;->c:Lbgvn;

    .line 19
    .line 20
    invoke-static {v1}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    new-instance v1, Lazbq;

    .line 41
    .line 42
    const/16 v5, 0xd

    .line 43
    .line 44
    invoke-direct {v1, v5}, Lazbq;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Loiy;->a:Lbgzo;

    .line 48
    .line 49
    const v5, 0x7f040a51

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lbeib;->dl(I)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v6, 0x7f15032d

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lbeib;->dk(Ljava/lang/Integer;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v7, Lbgtk;

    .line 68
    .line 69
    invoke-direct {v7, v1, v5, v6}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    aput-object v7, v0, v1

    .line 74
    .line 75
    sget-object v5, Lbcec;->J:Lowi;

    .line 76
    .line 77
    invoke-static {v5}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x4

    .line 82
    aput-object v5, v0, v6

    .line 83
    .line 84
    new-instance v5, Lazbq;

    .line 85
    .line 86
    const/16 v7, 0xe

    .line 87
    .line 88
    invoke-direct {v5, v7}, Lazbq;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v7, Lbgnw;->df:Lbgnw;

    .line 92
    .line 93
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 94
    .line 95
    new-instance v9, Lbgtu;

    .line 96
    .line 97
    invoke-direct {v9, v7, v5, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x5

    .line 101
    aput-object v9, v0, v5

    .line 102
    .line 103
    new-instance v7, Lbgsu;

    .line 104
    .line 105
    const-class v8, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-direct {v7, v8, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v7, p0}, Lazbv;->f(Lbgsw;Lbgsw;Lbgsw;)Lbgsw;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-array v0, v5, [Lbgtc;

    .line 115
    .line 116
    sget-object v5, Lazbv;->a:Lbgrg;

    .line 117
    .line 118
    invoke-static {v5}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    aput-object v5, v0, v2

    .line 123
    .line 124
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v2}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aput-object v2, v0, v3

    .line 131
    .line 132
    sget-object v2, Lomt;->b:Lbgxj;

    .line 133
    .line 134
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    aput-object v2, v0, v4

    .line 139
    .line 140
    invoke-static {}, Lovm;->K()Lbgwz;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    aput-object v2, v0, v1

    .line 149
    .line 150
    new-instance v1, Lazbq;

    .line 151
    .line 152
    const/16 v2, 0xf

    .line 153
    .line 154
    invoke-direct {v1, v2}, Lazbq;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aput-object v1, v0, v6

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lbgsw;->f([Lbgtc;)V

    .line 164
    .line 165
    .line 166
    return-object p0
.end method
