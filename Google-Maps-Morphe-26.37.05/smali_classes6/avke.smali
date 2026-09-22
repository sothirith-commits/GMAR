.class final Lavke;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavnd;",
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
    const-string v1, "PickerLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavke;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbgwb;
    .locals 9

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    const/4 v2, -0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x2

    .line 38
    .line 39
    aput-object v3, v0, v5

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    new-array v3, v3, [Lbgwh;

    .line 44
    .line 45
    const/high16 v6, 0x60000

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Lbekv;->bJ(Ljava/lang/Integer;)Lbgwu;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    aput-object v6, v3, v1

    .line 56
    const/4 v6, -0x1

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    aput-object v6, v3, v4

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    aput-object v2, v3, v5

    .line 73
    .line 74
    new-instance v2, Lavjw;

    .line 75
    .line 76
    const/16 v5, 0x10

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v5}, Lavjw;-><init>(I)V

    .line 80
    .line 81
    sget-object v5, Loxc;->be:Loxc;

    .line 82
    .line 83
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 84
    .line 85
    new-instance v7, Lbgwz;

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, v5, v2, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 89
    const/4 v2, 0x3

    .line 90
    .line 91
    aput-object v7, v3, v2

    .line 92
    .line 93
    new-instance v5, Lavjw;

    .line 94
    .line 95
    const/16 v7, 0x11

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v7}, Lavjw;-><init>(I)V

    .line 99
    .line 100
    sget-object v7, Lbgrc;->R:Lbgrc;

    .line 101
    .line 102
    new-instance v8, Lbgwz;

    .line 103
    .line 104
    .line 105
    invoke-direct {v8, v7, v5, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 106
    .line 107
    aput-object v8, v3, p0

    .line 108
    .line 109
    new-instance p0, Lavjw;

    .line 110
    .line 111
    const/16 v5, 0x12

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v5}, Lavjw;-><init>(I)V

    .line 115
    .line 116
    sget-object v5, Lbgrc;->bs:Lbgrc;

    .line 117
    .line 118
    new-instance v7, Lbgwz;

    .line 119
    .line 120
    .line 121
    invoke-direct {v7, v5, p0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 122
    const/4 p0, 0x5

    .line 123
    .line 124
    aput-object v7, v3, p0

    .line 125
    .line 126
    new-instance p0, Lavjw;

    .line 127
    .line 128
    const/16 v5, 0x13

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v5}, Lavjw;-><init>(I)V

    .line 132
    .line 133
    sget-object v5, Lbgrc;->bz:Lbgrc;

    .line 134
    .line 135
    new-instance v7, Lbgwz;

    .line 136
    .line 137
    .line 138
    invoke-direct {v7, v5, p0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 139
    const/4 p0, 0x6

    .line 140
    .line 141
    aput-object v7, v3, p0

    .line 142
    .line 143
    new-instance p0, Lavjw;

    .line 144
    .line 145
    const/16 v5, 0x14

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v5}, Lavjw;-><init>(I)V

    .line 149
    .line 150
    sget-object v5, Lbgrc;->dD:Lbgrc;

    .line 151
    .line 152
    new-instance v7, Lbgwz;

    .line 153
    .line 154
    .line 155
    invoke-direct {v7, v5, p0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 156
    const/4 p0, 0x7

    .line 157
    .line 158
    aput-object v7, v3, p0

    .line 159
    .line 160
    new-instance p0, Lavkd;

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v4}, Lavkd;-><init>(I)V

    .line 164
    .line 165
    sget-object v4, Lbgrc;->ch:Lbgrc;

    .line 166
    .line 167
    new-instance v5, Lbgwz;

    .line 168
    .line 169
    .line 170
    invoke-direct {v5, v4, p0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 171
    .line 172
    const/16 p0, 0x8

    .line 173
    .line 174
    aput-object v5, v3, p0

    .line 175
    .line 176
    new-instance p0, Lavkd;

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v1}, Lavkd;-><init>(I)V

    .line 180
    .line 181
    sget-object v1, Lbgrc;->dW:Lbgrc;

    .line 182
    .line 183
    new-instance v4, Lbgwz;

    .line 184
    .line 185
    .line 186
    invoke-direct {v4, v1, p0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 187
    .line 188
    const/16 p0, 0x9

    .line 189
    .line 190
    aput-object v4, v3, p0

    .line 191
    .line 192
    new-instance p0, Lbgvz;

    .line 193
    .line 194
    const-class v1, Landroid/widget/NumberPicker;

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v1, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 198
    .line 199
    aput-object p0, v0, v2

    .line 200
    .line 201
    new-instance p0, Lbgvz;

    .line 202
    .line 203
    const-class v1, Landroid/widget/FrameLayout;

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 207
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavke;->a:Lbrnt;

    .line 3
    return-object p0
.end method
