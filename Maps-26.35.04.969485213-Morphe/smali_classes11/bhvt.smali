.class public final synthetic Lbhvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhao;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhvt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lbhan;
    .locals 3

    .line 1
    iget p0, p0, Lbhvt;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lbhpi;

    .line 21
    .line 22
    new-instance v0, Lcqlg;

    .line 23
    .line 24
    invoke-direct {v0}, Lcaqv;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v1, v2

    .line 45
    invoke-virtual {v0, v1, p1}, Lcaqv;->f(ILjava/nio/ByteBuffer;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lbhpi;-><init>(Lcqlg;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    new-instance p0, Lbhpf;

    .line 53
    .line 54
    new-instance v0, Lcaqv;

    .line 55
    .line 56
    invoke-direct {v0}, Lcaqv;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v1, v2

    .line 77
    invoke-virtual {v0, v1, p1}, Lcaqv;->f(ILjava/nio/ByteBuffer;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Lbhpf;-><init>(Lcaqv;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_1
    new-instance p0, Lbhpd;

    .line 85
    .line 86
    new-instance v0, Lcqlf;

    .line 87
    .line 88
    invoke-direct {v0}, Lcaqv;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v1, v2

    .line 109
    invoke-virtual {v0, v1, p1}, Lcaqv;->f(ILjava/nio/ByteBuffer;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0}, Lbhpd;-><init>(Lcqlf;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_2
    new-instance p0, Lbhpa;

    .line 117
    .line 118
    new-instance v0, Lcaqv;

    .line 119
    .line 120
    invoke-direct {v0}, Lcaqv;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr v1, v2

    .line 141
    invoke-virtual {v0, v1, p1}, Lcaqv;->f(ILjava/nio/ByteBuffer;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v0}, Lbhpa;-><init>(Lcaqv;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_3
    new-instance p0, Lbhot;

    .line 149
    .line 150
    new-instance v0, Lcqle;

    .line 151
    .line 152
    invoke-direct {v0}, Lcaqv;-><init>()V

    .line 153
    .line 154
    .line 155
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    add-int/2addr v1, v2

    .line 173
    invoke-virtual {v0, v1, p1}, Lcaqv;->f(ILjava/nio/ByteBuffer;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v0}, Lbhot;-><init>(Lcqle;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_4
    new-instance p0, Lbhor;

    .line 181
    .line 182
    new-instance v0, Lcqld;

    .line 183
    .line 184
    invoke-direct {v0}, Lcaqv;-><init>()V

    .line 185
    .line 186
    .line 187
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-int/2addr v1, v2

    .line 205
    invoke-virtual {v0, v1, p1}, Lcaqv;->f(ILjava/nio/ByteBuffer;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v0}, Lbhor;-><init>(Lcqld;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_5
    new-instance p0, Lbhos;

    .line 213
    .line 214
    new-instance v0, Lcaqv;

    .line 215
    .line 216
    invoke-direct {v0}, Lcaqv;-><init>()V

    .line 217
    .line 218
    .line 219
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    add-int/2addr v1, v2

    .line 237
    invoke-virtual {v0, v1, p1}, Lcaqv;->f(ILjava/nio/ByteBuffer;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v0}, Lbhos;-><init>(Lcaqv;)V

    .line 241
    .line 242
    .line 243
    return-object p0
.end method
