.class public final Lxea;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzbo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lxea;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbgsw;
    .locals 13

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    new-instance v1, Lxdy;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {v1, v2}, Lxdy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v0, v3

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
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v4, v0, v6

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v4, v0, v7

    .line 48
    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v0, v2

    .line 60
    .line 61
    new-array v4, v7, [Lbgtc;

    .line 62
    .line 63
    const/16 v8, 0xe

    .line 64
    .line 65
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    aput-object v8, v4, v3

    .line 74
    .line 75
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    aput-object v8, v4, v5

    .line 84
    .line 85
    new-instance v8, Lxdy;

    .line 86
    .line 87
    const/4 v9, 0x5

    .line 88
    invoke-direct {v8, v9}, Lxdy;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v10, Lbgnw;->db:Lbgnw;

    .line 92
    .line 93
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 94
    .line 95
    new-instance v12, Lbgtu;

    .line 96
    .line 97
    invoke-direct {v12, v10, v8, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 98
    .line 99
    .line 100
    aput-object v12, v4, v6

    .line 101
    .line 102
    new-instance v8, Lbgsu;

    .line 103
    .line 104
    const-class v10, Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-direct {v8, v10, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 107
    .line 108
    .line 109
    aput-object v8, v0, v9

    .line 110
    .line 111
    new-array v4, v9, [Lbgtc;

    .line 112
    .line 113
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    aput-object v8, v4, v3

    .line 118
    .line 119
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aput-object v1, v4, v5

    .line 124
    .line 125
    invoke-static {}, Lxei;->c()Lbgta;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aput-object v1, v4, v6

    .line 130
    .line 131
    iget-boolean p0, p0, Lxea;->a:Z

    .line 132
    .line 133
    if-eqz p0, :cond_0

    .line 134
    .line 135
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    sget-object p0, Lbgtc;->f:Lbgtc;

    .line 141
    .line 142
    :goto_0
    aput-object p0, v4, v7

    .line 143
    .line 144
    new-instance p0, Lxdy;

    .line 145
    .line 146
    const/4 v1, 0x6

    .line 147
    invoke-direct {p0, v1}, Lxdy;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 151
    .line 152
    new-instance v5, Lbgtu;

    .line 153
    .line 154
    invoke-direct {v5, v3, p0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 155
    .line 156
    .line 157
    aput-object v5, v4, v2

    .line 158
    .line 159
    new-instance p0, Lbgsu;

    .line 160
    .line 161
    const-class v2, Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-direct {p0, v2, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 164
    .line 165
    .line 166
    aput-object p0, v0, v1

    .line 167
    .line 168
    new-instance p0, Lbgsu;

    .line 169
    .line 170
    const-class v1, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 173
    .line 174
    .line 175
    return-object p0
.end method
