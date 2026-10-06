.class public final Lasqz;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latln;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "AccessibilityInfoListItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasqz;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    new-instance v1, Lasqq;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lasqq;-><init>(I)V

    .line 11
    .line 12
    sget-object v3, Lbgrc;->J:Lbgrc;

    .line 13
    .line 14
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 15
    .line 16
    new-instance v5, Lbgwz;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v3, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    aput-object v5, v0, v1

    .line 23
    .line 24
    const-wide/high16 v5, 0x400c000000000000L    # 3.5

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6}, Lbgys;->e(D)Lbgys;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 32
    move-result-object v3

    .line 33
    const/4 v7, 0x1

    .line 34
    .line 35
    aput-object v3, v0, v7

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, Lbgys;->e(D)Lbgys;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 43
    move-result-object v3

    .line 44
    const/4 v5, 0x2

    .line 45
    .line 46
    aput-object v3, v0, v5

    .line 47
    .line 48
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 52
    move-result-object v3

    .line 53
    const/4 v6, 0x3

    .line 54
    .line 55
    aput-object v3, v0, v6

    .line 56
    const/4 v3, 0x4

    .line 57
    .line 58
    new-array v8, v3, [Lbgwh;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lbgys;->j(I)Lbgys;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    aput-object v9, v8, v1

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lbgys;->j(I)Lbgys;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    aput-object v2, v8, v7

    .line 79
    .line 80
    new-instance v2, Lasqy;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v7}, Lasqy;-><init>(I)V

    .line 84
    .line 85
    sget-object v9, Lbgrc;->dw:Lbgrc;

    .line 86
    .line 87
    new-instance v10, Lbgwz;

    .line 88
    .line 89
    .line 90
    invoke-direct {v10, v9, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 91
    .line 92
    aput-object v10, v8, v5

    .line 93
    .line 94
    new-instance v2, Lasqy;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v1}, Lasqy;-><init>(I)V

    .line 98
    .line 99
    sget-object v9, Lbgrc;->db:Lbgrc;

    .line 100
    .line 101
    new-instance v10, Lbgwz;

    .line 102
    .line 103
    .line 104
    invoke-direct {v10, v9, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 105
    .line 106
    aput-object v10, v8, v6

    .line 107
    .line 108
    new-instance v2, Lbgvz;

    .line 109
    .line 110
    const-class v9, Landroid/widget/ImageView;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v9, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 114
    .line 115
    aput-object v2, v0, v3

    .line 116
    const/4 v2, 0x7

    .line 117
    .line 118
    new-array v2, v2, [Lbgwh;

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Lbgys;->j(I)Lbgys;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    aput-object v8, v2, v1

    .line 129
    .line 130
    new-instance v1, Lasqy;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v5}, Lasqy;-><init>(I)V

    .line 134
    .line 135
    sget-object v8, Lbgrc;->df:Lbgrc;

    .line 136
    .line 137
    new-instance v9, Lbgwz;

    .line 138
    .line 139
    .line 140
    invoke-direct {v9, v8, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 141
    .line 142
    aput-object v9, v2, v7

    .line 143
    const/4 v1, 0x5

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    aput-object v8, v2, v5

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Lbekv;->en(Ljava/lang/Integer;)Lbgwu;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    aput-object v5, v2, v6

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lbgys;->j(I)Lbgys;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    aput-object v5, v2, v3

    .line 170
    .line 171
    sget-object v3, Lokh;->a:Lbhcs;

    .line 172
    .line 173
    .line 174
    const v3, 0x7f040a1d

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    aput-object v3, v2, v1

    .line 181
    .line 182
    new-instance v3, Lasqy;

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, v6}, Lasqy;-><init>(I)V

    .line 186
    .line 187
    sget-object v5, Lbgrc;->dk:Lbgrc;

    .line 188
    .line 189
    new-instance v6, Lbgwz;

    .line 190
    .line 191
    .line 192
    invoke-direct {v6, v5, v3, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 193
    .line 194
    aput-object v6, v2, p0

    .line 195
    .line 196
    new-instance p0, Lbgvz;

    .line 197
    .line 198
    const-class v3, Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v3, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 202
    .line 203
    aput-object p0, v0, v1

    .line 204
    .line 205
    new-instance p0, Lbgvz;

    .line 206
    .line 207
    const-class v1, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 211
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasqz;->a:Lbrnt;

    .line 3
    return-object p0
.end method
