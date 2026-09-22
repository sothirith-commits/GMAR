.class public final Lbafw;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbahc;",
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
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    new-instance v1, Lbafv;

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3}, Lbafv;-><init>(I)V

    .line 23
    .line 24
    sget-object v4, Lbgrc;->J:Lbgrc;

    .line 25
    .line 26
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 27
    .line 28
    new-instance v6, Lbgwz;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v4, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    aput-object v6, v0, v1

    .line 35
    const/4 v4, 0x5

    .line 36
    .line 37
    new-array v6, v4, [Lbgwh;

    .line 38
    .line 39
    new-instance v7, Lbafv;

    .line 40
    const/4 v8, 0x3

    .line 41
    .line 42
    .line 43
    invoke-direct {v7, v8}, Lbafv;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    aput-object v7, v6, v2

    .line 50
    .line 51
    sget-object v7, Lbafx;->a:Lbgys;

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    aput-object v7, v6, v1

    .line 58
    .line 59
    sget-object v7, Lbafx;->c:Lbgys;

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    aput-object v7, v6, v3

    .line 66
    .line 67
    .line 68
    invoke-static {}, Loww;->O()Lbhad;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Lbekv;->es(Lbhad;)Lbgwu;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    aput-object v7, v6, v8

    .line 76
    .line 77
    new-instance v7, Lbafv;

    .line 78
    .line 79
    .line 80
    invoke-direct {v7, p0}, Lbafv;-><init>(I)V

    .line 81
    .line 82
    sget-object v9, Lbgrc;->db:Lbgrc;

    .line 83
    .line 84
    new-instance v10, Lbgwz;

    .line 85
    .line 86
    .line 87
    invoke-direct {v10, v9, v7, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 88
    .line 89
    aput-object v10, v6, p0

    .line 90
    .line 91
    new-instance v7, Lbgvz;

    .line 92
    .line 93
    const-class v9, Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, v9, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 97
    .line 98
    aput-object v7, v0, v3

    .line 99
    .line 100
    new-array p0, p0, [Lbgwh;

    .line 101
    .line 102
    sget-object v6, Lbafx;->b:Lbgys;

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v1}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    aput-object v6, p0, v2

    .line 109
    .line 110
    new-instance v2, Lawme;

    .line 111
    .line 112
    const/16 v6, 0x14

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v6}, Lawme;-><init>(I)V

    .line 116
    .line 117
    sget-object v6, Lbgrc;->df:Lbgrc;

    .line 118
    .line 119
    new-instance v7, Lbgwt;

    .line 120
    .line 121
    .line 122
    invoke-direct {v7, v6, v2, v5}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 123
    .line 124
    aput-object v7, p0, v1

    .line 125
    .line 126
    .line 127
    invoke-static {}, Loww;->y()Lbhad;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    aput-object v1, p0, v3

    .line 135
    .line 136
    new-instance v1, Lbafv;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v4}, Lbafv;-><init>(I)V

    .line 140
    .line 141
    sget-object v2, Loxc;->be:Loxc;

    .line 142
    .line 143
    new-instance v3, Lbgwz;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v2, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 147
    .line 148
    aput-object v3, p0, v8

    .line 149
    .line 150
    new-instance v1, Lbgvz;

    .line 151
    .line 152
    const-class v2, Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v2, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 156
    .line 157
    aput-object v1, v0, v8

    .line 158
    .line 159
    new-instance p0, Lbgvz;

    .line 160
    .line 161
    const-class v1, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 165
    return-object p0
.end method
