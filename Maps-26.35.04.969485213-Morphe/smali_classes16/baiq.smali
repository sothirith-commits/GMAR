.class public Lbaiq;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbalo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x1

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
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, p0, v0

    .line 26
    .line 27
    new-instance v2, Lyym;

    .line 28
    .line 29
    const/16 v3, 0xf

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lyym;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Labxh;

    .line 35
    .line 36
    const/16 v4, 0x14

    .line 37
    .line 38
    invoke-direct {v3, v2, v4}, Labxh;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 42
    .line 43
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 44
    .line 45
    new-instance v6, Lbgtu;

    .line 46
    .line 47
    invoke-direct {v6, v2, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    aput-object v6, p0, v2

    .line 52
    .line 53
    new-instance v3, Lbaio;

    .line 54
    .line 55
    const/16 v6, 0x10

    .line 56
    .line 57
    invoke-direct {v3, v6}, Lbaio;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v7, Lovs;->be:Lovs;

    .line 61
    .line 62
    new-instance v8, Lbgtu;

    .line 63
    .line 64
    invoke-direct {v8, v7, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    aput-object v8, p0, v3

    .line 69
    .line 70
    new-instance v3, Lazpw;

    .line 71
    .line 72
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lbaio;

    .line 76
    .line 77
    const/16 v7, 0x11

    .line 78
    .line 79
    invoke-direct {v5, v7}, Lbaio;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-array v2, v2, [Lbgtc;

    .line 83
    .line 84
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    aput-object v4, v2, v1

    .line 93
    .line 94
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    aput-object v4, v2, v0

    .line 103
    .line 104
    invoke-static {v3, v5, v2}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v3, 0x4

    .line 109
    aput-object v2, p0, v3

    .line 110
    .line 111
    new-instance v2, Lbadg;

    .line 112
    .line 113
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lbaio;

    .line 117
    .line 118
    const/16 v4, 0x12

    .line 119
    .line 120
    invoke-direct {v3, v4}, Lbaio;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-array v4, v1, [Lbgtc;

    .line 124
    .line 125
    invoke-static {v2, v3, v4}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x5

    .line 130
    aput-object v2, p0, v3

    .line 131
    .line 132
    new-instance v2, Lbacy;

    .line 133
    .line 134
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lbaio;

    .line 138
    .line 139
    const/16 v4, 0x13

    .line 140
    .line 141
    invoke-direct {v3, v4}, Lbaio;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-array v0, v0, [Lbgtc;

    .line 145
    .line 146
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    aput-object v4, v0, v1

    .line 155
    .line 156
    invoke-static {v2, v3, v0}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v1, 0x6

    .line 161
    aput-object v0, p0, v1

    .line 162
    .line 163
    new-instance v0, Lbgsu;

    .line 164
    .line 165
    const-class v1, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method
