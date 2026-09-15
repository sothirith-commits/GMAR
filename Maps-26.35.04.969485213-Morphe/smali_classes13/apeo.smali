.class public Lapeo;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lapfy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    new-instance v1, Lcvjh;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2}, Lcvjh;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcvjh;->n()Lbbor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbbor;->a()Lbbos;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lapef;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-direct {v2, v3}, Lapef;-><init>(I)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lbbpk;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbbpk;->y(Lbgrg;)Lbbpk;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lapef;

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lapef;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lbbpk;->K(Lbgrg;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lapef;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lapef;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lbbpk;->F(Lbgrg;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lapef;

    .line 49
    .line 50
    const/16 v4, 0x9

    .line 51
    .line 52
    invoke-direct {v2, v4}, Lapef;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lbbpk;->I(Lbgrg;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lapef;

    .line 59
    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    invoke-direct {v2, v4}, Lapef;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Locr;

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    invoke-direct {v4, v2, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lbbpk;->J(Lbgrg;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lapef;

    .line 75
    .line 76
    const/16 v4, 0xb

    .line 77
    .line 78
    invoke-direct {v2, v4}, Lapef;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lbbpk;->D(Lbgrg;)Lbbpk;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Lbbos;->a()Lbgsw;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x1

    .line 90
    new-array v4, v2, [Lbgtc;

    .line 91
    .line 92
    new-instance v6, Lapef;

    .line 93
    .line 94
    const/16 v7, 0xc

    .line 95
    .line 96
    invoke-direct {v6, v7}, Lapef;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v8, 0x0

    .line 104
    aput-object v6, v4, v8

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Lbgsw;->f([Lbgtc;)V

    .line 107
    .line 108
    .line 109
    aput-object v1, v0, v8

    .line 110
    .line 111
    new-array v1, v5, [Lbgtc;

    .line 112
    .line 113
    const/16 v4, 0x30

    .line 114
    .line 115
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    aput-object v4, v1, v8

    .line 124
    .line 125
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3, v3, v3, v3}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aput-object v3, v1, v2

    .line 134
    .line 135
    new-instance v3, Lapef;

    .line 136
    .line 137
    invoke-direct {v3, v7}, Lapef;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    aput-object v3, v1, p0

    .line 145
    .line 146
    new-instance p0, Lbgsv;

    .line 147
    .line 148
    const v3, 0x7f0e0391

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v3, v1}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 152
    .line 153
    .line 154
    aput-object p0, v0, v2

    .line 155
    .line 156
    new-instance p0, Lbgsu;

    .line 157
    .line 158
    const-class v1, Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 161
    .line 162
    .line 163
    return-object p0
.end method
