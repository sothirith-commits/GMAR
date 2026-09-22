.class public final Laceq;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lacer;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgys;

.field private static final b:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "SpeakeasyIconLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laceq;->b:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Laceq;->a:Lbgys;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 37
    move-result-object v1

    .line 38
    const/4 v4, 0x2

    .line 39
    .line 40
    aput-object v1, v0, v4

    .line 41
    const/4 v1, 0x7

    .line 42
    .line 43
    new-array v1, v1, [Lbgwh;

    .line 44
    const/4 v5, -0x1

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    aput-object v6, v1, v3

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    aput-object v5, v1, v2

    .line 61
    .line 62
    .line 63
    invoke-static {}, Layyi;->am()Lbhan;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    aput-object v5, v1, v4

    .line 71
    .line 72
    new-instance v5, Lacek;

    .line 73
    .line 74
    const/16 v6, 0x14

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v6}, Lacek;-><init>(I)V

    .line 78
    .line 79
    sget-object v6, Loxc;->be:Loxc;

    .line 80
    .line 81
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 82
    .line 83
    new-instance v8, Lbgwz;

    .line 84
    .line 85
    .line 86
    invoke-direct {v8, v6, v5, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 87
    const/4 v5, 0x3

    .line 88
    .line 89
    aput-object v8, v1, v5

    .line 90
    .line 91
    new-instance v6, Lacep;

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, v2}, Lacep;-><init>(I)V

    .line 95
    .line 96
    new-instance v8, Loeb;

    .line 97
    .line 98
    .line 99
    invoke-direct {v8, v6, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    sget-object v6, Lbgrc;->bL:Lbgrc;

    .line 102
    .line 103
    new-instance v9, Lbgwz;

    .line 104
    .line 105
    .line 106
    invoke-direct {v9, v6, v8, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 107
    .line 108
    aput-object v9, v1, p0

    .line 109
    .line 110
    new-instance v6, Lacep;

    .line 111
    .line 112
    .line 113
    invoke-direct {v6, v3}, Lacep;-><init>(I)V

    .line 114
    .line 115
    sget-object v8, Lbgrc;->J:Lbgrc;

    .line 116
    .line 117
    new-instance v9, Lbgwz;

    .line 118
    .line 119
    .line 120
    invoke-direct {v9, v8, v6, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 121
    const/4 v6, 0x5

    .line 122
    .line 123
    aput-object v9, v1, v6

    .line 124
    .line 125
    new-array v6, v6, [Lbgwh;

    .line 126
    .line 127
    const/16 v8, 0x11

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    aput-object v8, v6, v3

    .line 138
    .line 139
    new-instance v3, Lacep;

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v4}, Lacep;-><init>(I)V

    .line 143
    .line 144
    sget-object v8, Lbgrc;->bf:Lbgrc;

    .line 145
    .line 146
    new-instance v9, Lbgwz;

    .line 147
    .line 148
    .line 149
    invoke-direct {v9, v8, v3, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 150
    .line 151
    aput-object v9, v6, v2

    .line 152
    .line 153
    new-instance v2, Lacep;

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, v5}, Lacep;-><init>(I)V

    .line 157
    .line 158
    sget-object v3, Lbgrc;->aU:Lbgrc;

    .line 159
    .line 160
    new-instance v8, Lbgwz;

    .line 161
    .line 162
    .line 163
    invoke-direct {v8, v3, v2, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 164
    .line 165
    aput-object v8, v6, v4

    .line 166
    .line 167
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    aput-object v2, v6, v5

    .line 174
    .line 175
    new-instance v2, Lacep;

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, p0}, Lacep;-><init>(I)V

    .line 179
    .line 180
    sget-object v3, Lbgrc;->db:Lbgrc;

    .line 181
    .line 182
    new-instance v4, Lbgwz;

    .line 183
    .line 184
    .line 185
    invoke-direct {v4, v3, v2, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 186
    .line 187
    aput-object v4, v6, p0

    .line 188
    .line 189
    new-instance p0, Lbgvz;

    .line 190
    .line 191
    const-class v2, Landroid/widget/ImageView;

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 195
    const/4 v2, 0x6

    .line 196
    .line 197
    aput-object p0, v1, v2

    .line 198
    .line 199
    new-instance p0, Lbgvz;

    .line 200
    .line 201
    const-class v2, Landroid/widget/FrameLayout;

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 205
    .line 206
    aput-object p0, v0, v5

    .line 207
    .line 208
    new-instance p0, Lbgvz;

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 212
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laceq;->b:Lbrnt;

    .line 3
    return-object p0
.end method
