.class public final synthetic Lbaqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbaqu;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lbaqu;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lazkh;

    .line 10
    .line 11
    iget p0, p1, Lazkh;->c:I

    .line 12
    const/4 p1, 0x6

    .line 13
    .line 14
    if-ne p0, p1, :cond_11

    .line 15
    return v1

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lazkh;

    .line 18
    .line 19
    iget p0, p1, Lazkh;->c:I

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    return v1

    .line 25
    :cond_0
    return v0

    .line 26
    .line 27
    :pswitch_1
    check-cast p1, Lcjsw;

    .line 28
    .line 29
    sget-object p0, Lbbaq;->a:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    sget-object p0, Lcjsw;->f:Lcjsw;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcjsw;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    return v1

    .line 39
    :cond_1
    return v0

    .line 40
    .line 41
    :pswitch_2
    check-cast p1, Lcjsw;

    .line 42
    .line 43
    sget-object p0, Lbbaq;->a:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    sget-object p0, Lcjsw;->a:Lcjsw;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcjsw;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    return v1

    .line 53
    :cond_2
    return v0

    .line 54
    .line 55
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    .line 68
    :pswitch_4
    check-cast p1, Lbbcs;

    .line 69
    .line 70
    sget-object p0, Lbbaj;->b:Lbwvl;

    .line 71
    .line 72
    iget p1, p1, Lbbcs;->c:I

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lbbcr;->a(I)Lbbcr;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    .line 83
    :pswitch_5
    check-cast p1, Lbbcs;

    .line 84
    .line 85
    iget p0, p1, Lbbcs;->c:I

    .line 86
    .line 87
    const/16 p1, 0x1c

    .line 88
    .line 89
    if-ne p0, p1, :cond_3

    .line 90
    return v1

    .line 91
    :cond_3
    return v0

    .line 92
    .line 93
    :pswitch_6
    check-cast p1, Lbbcs;

    .line 94
    .line 95
    iget p0, p1, Lbbcs;->c:I

    .line 96
    .line 97
    const/16 p1, 0x9

    .line 98
    .line 99
    if-ne p0, p1, :cond_4

    .line 100
    return v1

    .line 101
    :cond_4
    return v0

    .line 102
    .line 103
    :pswitch_7
    check-cast p1, Lazfk;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lbbaj;->J(Lazfk;)Z

    .line 107
    move-result p0

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    iget-object p0, p1, Lazfk;->c:Lj$/time/Duration;

    .line 112
    .line 113
    if-nez p0, :cond_5

    .line 114
    return v0

    .line 115
    :cond_5
    return v1

    .line 116
    .line 117
    :pswitch_8
    check-cast p1, Lcqdd;

    .line 118
    .line 119
    sget-object p0, Lbbaj;->a:Lbxfh;

    .line 120
    .line 121
    iget-object p0, p1, Lcqdd;->c:Lcqba;

    .line 122
    .line 123
    if-nez p0, :cond_6

    .line 124
    .line 125
    sget-object p0, Lcqba;->a:Lcqba;

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-static {p0}, Lbcwu;->l(Lcqba;)Z

    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    .line 132
    :pswitch_9
    check-cast p1, Lazfk;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lbbaj;->J(Lazfk;)Z

    .line 136
    move-result p0

    .line 137
    .line 138
    if-nez p0, :cond_7

    .line 139
    return v1

    .line 140
    :cond_7
    return v0

    .line 141
    .line 142
    :pswitch_a
    check-cast p1, Lbbcs;

    .line 143
    .line 144
    iget p0, p1, Lbbcs;->c:I

    .line 145
    const/4 p1, 0x5

    .line 146
    .line 147
    if-ne p0, p1, :cond_8

    .line 148
    return v1

    .line 149
    :cond_8
    return v0

    .line 150
    .line 151
    :pswitch_b
    check-cast p1, Lcitj;

    .line 152
    .line 153
    sget-object p0, Lbbaj;->a:Lbxfh;

    .line 154
    .line 155
    iget-wide v2, p1, Lcitj;->c:J

    .line 156
    .line 157
    iget-wide p0, p1, Lcitj;->d:J

    .line 158
    .line 159
    cmp-long p0, v2, p0

    .line 160
    .line 161
    if-gtz p0, :cond_9

    .line 162
    return v1

    .line 163
    :cond_9
    return v0

    .line 164
    .line 165
    :pswitch_c
    check-cast p1, Lbbcu;

    .line 166
    .line 167
    sget-object p0, Lbbaj;->a:Lbxfh;

    .line 168
    .line 169
    iget-object p0, p1, Lbbcu;->t:Lcmwf;

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 173
    move-result p0

    .line 174
    .line 175
    if-nez p0, :cond_a

    .line 176
    return v1

    .line 177
    :cond_a
    return v0

    .line 178
    .line 179
    :pswitch_d
    check-cast p1, Lbbcs;

    .line 180
    .line 181
    iget p0, p1, Lbbcs;->c:I

    .line 182
    const/4 p1, 0x4

    .line 183
    .line 184
    if-ne p0, p1, :cond_b

    .line 185
    return v1

    .line 186
    :cond_b
    return v0

    .line 187
    .line 188
    :pswitch_e
    check-cast p1, Lckmx;

    .line 189
    .line 190
    iget p0, p1, Lckmx;->b:I

    .line 191
    .line 192
    if-ne p0, v1, :cond_c

    .line 193
    return v1

    .line 194
    :cond_c
    return v0

    .line 195
    .line 196
    :pswitch_f
    check-cast p1, Lbbce;

    .line 197
    .line 198
    iget p0, p1, Lbbce;->b:I

    .line 199
    and-int/2addr p0, v1

    .line 200
    .line 201
    if-eqz p0, :cond_d

    .line 202
    return v1

    .line 203
    :cond_d
    return v0

    .line 204
    .line 205
    :pswitch_10
    check-cast p1, Lbbcp;

    .line 206
    .line 207
    iget p0, p1, Lbbcp;->b:I

    .line 208
    and-int/2addr p0, v1

    .line 209
    .line 210
    if-eqz p0, :cond_e

    .line 211
    return v1

    .line 212
    :cond_e
    return v0

    .line 213
    .line 214
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 215
    .line 216
    const-string p0, "UgcTaskCompletionOnDemandSync"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result p0

    .line 221
    .line 222
    if-nez p0, :cond_10

    .line 223
    .line 224
    const-string p0, "UgcTaskCompletionPeriodicReconSync"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result p0

    .line 229
    .line 230
    if-eqz p0, :cond_f

    .line 231
    goto :goto_0

    .line 232
    :cond_f
    return v0

    .line 233
    :cond_10
    :goto_0
    return v1

    .line 234
    .line 235
    :pswitch_12
    check-cast p1, Lcgqs;

    .line 236
    .line 237
    iget-boolean p0, p1, Lcgqs;->g:Z

    .line 238
    return p0

    .line 239
    .line 240
    :pswitch_13
    check-cast p1, Lbapn;

    .line 241
    .line 242
    iget p0, p1, Lbapn;->b:I

    .line 243
    .line 244
    and-int/lit8 p0, p0, 0x2

    .line 245
    .line 246
    if-eqz p0, :cond_11

    .line 247
    return v1

    .line 248
    :cond_11
    return v0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
