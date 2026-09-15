.class final Latel;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbgqx;",
        ">",
        "Lbgpx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Latep;


# direct methods
.method public constructor <init>(Latep;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Latel;->a:Latep;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 24
    .line 25
    iget-object p0, p0, Latel;->a:Latep;

    .line 26
    .line 27
    iget-object v6, p0, Latep;->c:Lbgrg;

    .line 28
    .line 29
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 30
    .line 31
    new-instance v8, Lbgtu;

    .line 32
    .line 33
    invoke-direct {v8, v3, v6, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v8, v1, v3

    .line 38
    .line 39
    sget-object v6, Lovs;->be:Lovs;

    .line 40
    .line 41
    new-instance v8, Lbgtu;

    .line 42
    .line 43
    iget-object v9, p0, Latep;->d:Lbgrg;

    .line 44
    .line 45
    invoke-direct {v8, v6, v9, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    aput-object v8, v1, v6

    .line 50
    .line 51
    new-instance v7, Latei;

    .line 52
    .line 53
    const/16 v8, 0xa

    .line 54
    .line 55
    invoke-direct {v7, v8}, Latei;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-array v8, v4, [Lbgtc;

    .line 59
    .line 60
    iget-object v9, p0, Latep;->a:Lbgpx;

    .line 61
    .line 62
    invoke-static {v9, v7, v8}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v8, 0x4

    .line 67
    aput-object v7, v1, v8

    .line 68
    .line 69
    new-array v7, v8, [Lbgtc;

    .line 70
    .line 71
    const v9, 0x7f0607cd

    .line 72
    .line 73
    .line 74
    invoke-static {v9}, Lbgvv;->g(I)Lbgwz;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    aput-object v9, v7, v4

    .line 83
    .line 84
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    aput-object v9, v7, v5

    .line 89
    .line 90
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    aput-object v9, v7, v3

    .line 95
    .line 96
    new-array v0, v0, [Lbgtc;

    .line 97
    .line 98
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    aput-object v9, v0, v4

    .line 103
    .line 104
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aput-object v2, v0, v5

    .line 109
    .line 110
    iget-object p0, p0, Latep;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0}, Lbeib;->dh(Ljava/lang/CharSequence;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    aput-object p0, v0, v3

    .line 117
    .line 118
    sget-object p0, Loiy;->a:Lbgzo;

    .line 119
    .line 120
    const p0, 0x7f040a34

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lbeib;->dl(I)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    aput-object p0, v0, v6

    .line 128
    .line 129
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    aput-object p0, v0, v8

    .line 138
    .line 139
    const/16 p0, 0x11

    .line 140
    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const/4 v2, 0x5

    .line 150
    aput-object p0, v0, v2

    .line 151
    .line 152
    new-instance p0, Lbgsu;

    .line 153
    .line 154
    const-class v3, Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-direct {p0, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 157
    .line 158
    .line 159
    aput-object p0, v7, v6

    .line 160
    .line 161
    new-instance p0, Lbgsu;

    .line 162
    .line 163
    const-class v0, Landroid/widget/FrameLayout;

    .line 164
    .line 165
    invoke-direct {p0, v0, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 166
    .line 167
    .line 168
    aput-object p0, v1, v2

    .line 169
    .line 170
    new-instance p0, Lbgsu;

    .line 171
    .line 172
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 173
    .line 174
    .line 175
    return-object p0
.end method
