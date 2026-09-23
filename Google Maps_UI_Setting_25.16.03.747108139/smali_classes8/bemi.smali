.class public final synthetic Lbemi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdtm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbemi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lbdtl;
    .locals 4

    .line 1
    iget v0, p0, Lbemi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbegj;

    .line 7
    .line 8
    new-instance v1, Lcgrh;

    .line 9
    .line 10
    invoke-direct {v1}, Lcgrh;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    invoke-virtual {v1, v2, p1}, Lbtqx;->f(ILjava/nio/ByteBuffer;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbegj;-><init>(Lcgrh;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    new-instance v0, Lbegg;

    .line 39
    .line 40
    invoke-static {p1}, Lbtqx;->I(Ljava/nio/ByteBuffer;)Lbtqx;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lbegg;-><init>(Lbtqx;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    new-instance v0, Lbege;

    .line 49
    .line 50
    new-instance v1, Lcgrg;

    .line 51
    .line 52
    invoke-direct {v1}, Lcgrg;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v2, v3

    .line 73
    invoke-virtual {v1, v2, p1}, Lbtqx;->f(ILjava/nio/ByteBuffer;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Lbege;-><init>(Lcgrg;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_2
    new-instance v0, Lbegb;

    .line 81
    .line 82
    new-instance v1, Lbtqx;

    .line 83
    .line 84
    invoke-direct {v1}, Lbtqx;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v2, v3

    .line 105
    invoke-virtual {v1, v2, p1}, Lbtqx;->f(ILjava/nio/ByteBuffer;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Lbegb;-><init>(Lbtqx;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_3
    new-instance v0, Lbefu;

    .line 113
    .line 114
    new-instance v1, Lcgrf;

    .line 115
    .line 116
    invoke-direct {v1}, Lcgrf;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int/2addr v2, v3

    .line 137
    invoke-virtual {v1, v2, p1}, Lbtqx;->f(ILjava/nio/ByteBuffer;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1}, Lbefu;-><init>(Lcgrf;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_4
    new-instance v0, Lbeft;

    .line 145
    .line 146
    new-instance v1, Lbtqx;

    .line 147
    .line 148
    invoke-direct {v1}, Lbtqx;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    add-int/2addr v2, v3

    .line 169
    invoke-virtual {v1, v2, p1}, Lbtqx;->f(ILjava/nio/ByteBuffer;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1}, Lbeft;-><init>(Lbtqx;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_5
    new-instance v0, Lbefp;

    .line 177
    .line 178
    new-instance v1, Lbtqx;

    .line 179
    .line 180
    invoke-direct {v1}, Lbtqx;-><init>()V

    .line 181
    .line 182
    .line 183
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    add-int/2addr v2, v3

    .line 201
    invoke-virtual {v1, v2, p1}, Lbtqx;->f(ILjava/nio/ByteBuffer;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1}, Lbefp;-><init>(Lbtqx;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_6
    new-instance v0, Lbefs;

    .line 209
    .line 210
    new-instance v1, Lcgre;

    .line 211
    .line 212
    invoke-direct {v1}, Lcgre;-><init>()V

    .line 213
    .line 214
    .line 215
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    add-int/2addr v2, v3

    .line 233
    invoke-virtual {v1, v2, p1}, Lbtqx;->f(ILjava/nio/ByteBuffer;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v1}, Lbefs;-><init>(Lcgre;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
