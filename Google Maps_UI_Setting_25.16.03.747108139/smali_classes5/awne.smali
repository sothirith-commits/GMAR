.class public final Lawne;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lawoz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/graphics/Typeface;)Landroid/text/style/CharacterStyle;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/text/style/TypefaceSpan;

    .line 4
    .line 5
    const-string v0, "sans-serif"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, La;->az()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Larxu;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Larxu;-><init>(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    new-instance v2, Lawnc;

    .line 18
    .line 19
    const/16 v4, 0xb

    .line 20
    .line 21
    invoke-direct {v2, v4}, Lawnc;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lbdhh;->J:Lbdhh;

    .line 25
    .line 26
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 27
    .line 28
    new-instance v6, Lbdna;

    .line 29
    .line 30
    invoke-direct {v6, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v6, v1, v2

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    new-array v4, v4, [Lbdmi;

    .line 38
    .line 39
    new-instance v6, Lawnc;

    .line 40
    .line 41
    const/16 v7, 0xc

    .line 42
    .line 43
    invoke-direct {v6, v7}, Lawnc;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-array v7, v3, [Lbdmi;

    .line 47
    .line 48
    invoke-static {v6, v7}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    aput-object v6, v4, v3

    .line 53
    .line 54
    sget-object v6, Lawnf;->a:Lbdot;

    .line 55
    .line 56
    invoke-static {v6}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    aput-object v6, v4, v2

    .line 61
    .line 62
    sget-object v6, Lawnf;->c:Lbdot;

    .line 63
    .line 64
    invoke-static {v6}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x2

    .line 69
    aput-object v6, v4, v7

    .line 70
    .line 71
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v8, 0x3

    .line 80
    aput-object v6, v4, v8

    .line 81
    .line 82
    new-instance v6, Lawnc;

    .line 83
    .line 84
    const/16 v9, 0xd

    .line 85
    .line 86
    invoke-direct {v6, v9}, Lawnc;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v9, Lbdhh;->db:Lbdhh;

    .line 90
    .line 91
    new-instance v10, Lbdna;

    .line 92
    .line 93
    invoke-direct {v10, v9, v6, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 94
    .line 95
    .line 96
    aput-object v10, v4, v0

    .line 97
    .line 98
    new-instance v6, Lbdma;

    .line 99
    .line 100
    const-class v9, Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-direct {v6, v9, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 103
    .line 104
    .line 105
    aput-object v6, v1, v7

    .line 106
    .line 107
    new-array v0, v0, [Lbdmi;

    .line 108
    .line 109
    sget-object v4, Lawnf;->b:Lbdot;

    .line 110
    .line 111
    invoke-static {v4, v2}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    aput-object v4, v0, v3

    .line 116
    .line 117
    new-instance v3, Lawbv;

    .line 118
    .line 119
    invoke-direct {v3, v7}, Lawbv;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 123
    .line 124
    new-instance v6, Lbdmu;

    .line 125
    .line 126
    invoke-direct {v6, v4, v3, v5}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 127
    .line 128
    .line 129
    aput-object v6, v0, v2

    .line 130
    .line 131
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aput-object v2, v0, v7

    .line 140
    .line 141
    new-instance v2, Lawnc;

    .line 142
    .line 143
    const/16 v3, 0xe

    .line 144
    .line 145
    invoke-direct {v2, v3}, Lawnc;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 149
    .line 150
    new-instance v4, Lbdna;

    .line 151
    .line 152
    invoke-direct {v4, v3, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 153
    .line 154
    .line 155
    aput-object v4, v0, v8

    .line 156
    .line 157
    new-instance v2, Lbdma;

    .line 158
    .line 159
    const-class v3, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 162
    .line 163
    .line 164
    aput-object v2, v1, v8

    .line 165
    .line 166
    new-instance v0, Lbdma;

    .line 167
    .line 168
    const-class v2, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method
