.class public final Laryi;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lakjy;",
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
    const-string v1, "SustainabilityAttributeListItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laryi;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array v0, p0, [Lbgwh;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    const/4 v1, -0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x2

    .line 35
    .line 36
    aput-object v4, v0, v5

    .line 37
    const/4 v4, -0x2

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 45
    move-result-object v4

    .line 46
    const/4 v6, 0x3

    .line 47
    .line 48
    aput-object v4, v0, v6

    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x4

    .line 60
    .line 61
    aput-object v7, v0, v8

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 69
    move-result-object v4

    .line 70
    const/4 v7, 0x5

    .line 71
    .line 72
    aput-object v4, v0, v7

    .line 73
    .line 74
    new-array v4, v7, [Lbgwh;

    .line 75
    .line 76
    const/16 v9, 0xc

    .line 77
    .line 78
    .line 79
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    aput-object v9, v4, v2

    .line 87
    .line 88
    const/16 v9, 0xe

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, Lbgys;->j(I)Lbgys;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 96
    move-result-object v10

    .line 97
    .line 98
    aput-object v10, v4, v3

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Lbgys;->j(I)Lbgys;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    aput-object v9, v4, v5

    .line 109
    .line 110
    .line 111
    invoke-static {}, Loww;->D()Lbhad;

    .line 112
    move-result-object v9

    .line 113
    .line 114
    .line 115
    invoke-static {v9}, Lbekv;->es(Lbhad;)Lbgwu;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    aput-object v9, v4, v6

    .line 119
    .line 120
    new-instance v9, Larya;

    .line 121
    .line 122
    .line 123
    invoke-direct {v9, p0}, Larya;-><init>(I)V

    .line 124
    .line 125
    sget-object p0, Loxc;->bj:Loxc;

    .line 126
    .line 127
    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 128
    .line 129
    new-instance v11, Lbgwz;

    .line 130
    .line 131
    .line 132
    invoke-direct {v11, p0, v9, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 133
    .line 134
    aput-object v11, v4, v8

    .line 135
    .line 136
    new-instance p0, Lbgvz;

    .line 137
    .line 138
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v9, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 142
    const/4 v4, 0x6

    .line 143
    .line 144
    aput-object p0, v0, v4

    .line 145
    .line 146
    new-array p0, v7, [Lbgwh;

    .line 147
    .line 148
    new-instance v4, Larya;

    .line 149
    .line 150
    const/16 v9, 0x9

    .line 151
    .line 152
    .line 153
    invoke-direct {v4, v9}, Larya;-><init>(I)V

    .line 154
    .line 155
    sget-object v9, Lbgrc;->df:Lbgrc;

    .line 156
    .line 157
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 158
    .line 159
    new-instance v11, Lbgwz;

    .line 160
    .line 161
    .line 162
    invoke-direct {v11, v9, v4, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 163
    .line 164
    aput-object v11, p0, v2

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    aput-object v4, p0, v3

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lbekv;->en(Ljava/lang/Integer;)Lbgwu;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    aput-object v2, p0, v5

    .line 181
    .line 182
    sget-object v2, Lokh;->a:Lbhcs;

    .line 183
    .line 184
    .line 185
    const v2, 0x7f040a1d

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    aput-object v2, p0, v6

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    aput-object v1, p0, v8

    .line 198
    .line 199
    new-instance v1, Lbgvz;

    .line 200
    .line 201
    const-class v2, Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v2, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 205
    const/4 p0, 0x7

    .line 206
    .line 207
    aput-object v1, v0, p0

    .line 208
    .line 209
    new-instance p0, Lbgvz;

    .line 210
    .line 211
    const-class v1, Landroid/widget/LinearLayout;

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 215
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laryi;->a:Lbrnt;

    .line 3
    return-object p0
.end method
