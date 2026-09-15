.class public final Lbada;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbaeg;",
        ">;"
    }
.end annotation


# direct methods
.method public static e(Landroid/graphics/Typeface;)Landroid/text/style/CharacterStyle;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Landroid/text/style/TypefaceSpan;

    .line 5
    .line 6
    const-string v0, "sans-serif"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    new-instance v1, Lbacx;

    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v3}, Lbacx;-><init>(I)V

    .line 24
    .line 25
    sget-object v3, Lbgnw;->J:Lbgnw;

    .line 26
    .line 27
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 28
    .line 29
    new-instance v5, Lbgtu;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v3, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    aput-object v5, v0, v1

    .line 36
    const/4 v3, 0x5

    .line 37
    .line 38
    new-array v3, v3, [Lbgtc;

    .line 39
    .line 40
    new-instance v5, Lbacx;

    .line 41
    .line 42
    const/16 v6, 0xa

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v6}, Lbacx;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    aput-object v5, v3, v2

    .line 52
    .line 53
    sget-object v5, Lbadb;->a:Lbgvn;

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    aput-object v5, v3, v1

    .line 60
    .line 61
    sget-object v5, Lbadb;->c:Lbgvn;

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x2

    .line 67
    .line 68
    aput-object v5, v3, v6

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 76
    move-result-object v5

    .line 77
    const/4 v7, 0x3

    .line 78
    .line 79
    aput-object v5, v3, v7

    .line 80
    .line 81
    new-instance v5, Lbacx;

    .line 82
    .line 83
    const/16 v8, 0xb

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, v8}, Lbacx;-><init>(I)V

    .line 87
    .line 88
    sget-object v8, Lbgnw;->db:Lbgnw;

    .line 89
    .line 90
    new-instance v9, Lbgtu;

    .line 91
    .line 92
    .line 93
    invoke-direct {v9, v8, v5, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 94
    .line 95
    aput-object v9, v3, p0

    .line 96
    .line 97
    new-instance v5, Lbgsu;

    .line 98
    .line 99
    const-class v8, Landroid/widget/ImageView;

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v8, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 103
    .line 104
    aput-object v5, v0, v6

    .line 105
    .line 106
    new-array p0, p0, [Lbgtc;

    .line 107
    .line 108
    sget-object v3, Lbadb;->b:Lbgvn;

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v1}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    aput-object v3, p0, v2

    .line 115
    .line 116
    new-instance v3, Lbacz;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v2}, Lbacz;-><init>(I)V

    .line 120
    .line 121
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 122
    .line 123
    new-instance v5, Lbgto;

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v2, v3, v4}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 127
    .line 128
    aput-object v5, p0, v1

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    aput-object v1, p0, v6

    .line 139
    .line 140
    new-instance v1, Lbacx;

    .line 141
    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v2}, Lbacx;-><init>(I)V

    .line 146
    .line 147
    sget-object v2, Lovs;->be:Lovs;

    .line 148
    .line 149
    new-instance v3, Lbgtu;

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v2, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 153
    .line 154
    aput-object v3, p0, v7

    .line 155
    .line 156
    new-instance v1, Lbgsu;

    .line 157
    .line 158
    const-class v2, Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 162
    .line 163
    aput-object v1, v0, v7

    .line 164
    .line 165
    new-instance p0, Lbgsu;

    .line 166
    .line 167
    const-class v1, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 171
    return-object p0
.end method
