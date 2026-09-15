.class final Lamly;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lamok;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x1

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v0, v4

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    new-instance v3, Lamlv;

    .line 29
    .line 30
    const/16 v5, 0x11

    .line 31
    .line 32
    invoke-direct {v3, v5}, Lamlv;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Locr;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-direct {v5, v3, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 42
    .line 43
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 44
    .line 45
    new-instance v8, Lbgtu;

    .line 46
    .line 47
    invoke-direct {v8, v3, v5, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v8, v0, v3

    .line 52
    .line 53
    sget-object v5, Lcoyu;->K:Lbybr;

    .line 54
    .line 55
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    aput-object v5, v0, v6

    .line 64
    .line 65
    new-instance v5, Lammd;

    .line 66
    .line 67
    sget-object v8, Lamma;->a:Lbgvn;

    .line 68
    .line 69
    sget-object v9, Lamma;->b:Lbgvn;

    .line 70
    .line 71
    invoke-direct {v5, v8, v9}, Lammd;-><init>(Lbgvn;Lbgvn;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lamlv;

    .line 75
    .line 76
    const/16 v9, 0x12

    .line 77
    .line 78
    invoke-direct {v8, v9}, Lamlv;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-array v9, v3, [Lbgtc;

    .line 82
    .line 83
    sget-object v10, Lamma;->c:Lbgvn;

    .line 84
    .line 85
    invoke-static {v10}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v9, v4

    .line 90
    .line 91
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    aput-object v10, v9, v1

    .line 96
    .line 97
    invoke-static {v5, v8, v9}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v8, 0x4

    .line 102
    aput-object v5, v0, v8

    .line 103
    .line 104
    new-array p0, p0, [Lbgtc;

    .line 105
    .line 106
    const/4 v5, -0x2

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    aput-object v5, p0, v4

    .line 116
    .line 117
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, p0, v1

    .line 122
    .line 123
    sget-object v1, Loiy;->a:Lbgzo;

    .line 124
    .line 125
    const v1, 0x7f040a4f

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, p0, v3

    .line 133
    .line 134
    invoke-static {}, Loiy;->f()Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aput-object v1, p0, v6

    .line 139
    .line 140
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aput-object v1, p0, v8

    .line 145
    .line 146
    new-instance v1, Lamlv;

    .line 147
    .line 148
    const/16 v2, 0x13

    .line 149
    .line 150
    invoke-direct {v1, v2}, Lamlv;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 154
    .line 155
    new-instance v3, Lbgtu;

    .line 156
    .line 157
    invoke-direct {v3, v2, v1, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x5

    .line 161
    aput-object v3, p0, v1

    .line 162
    .line 163
    new-instance v2, Lbgsu;

    .line 164
    .line 165
    const-class v3, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-direct {v2, v3, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 168
    .line 169
    .line 170
    aput-object v2, v0, v1

    .line 171
    .line 172
    new-instance p0, Lbgsu;

    .line 173
    .line 174
    const-class v1, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 177
    .line 178
    .line 179
    return-object p0
.end method
