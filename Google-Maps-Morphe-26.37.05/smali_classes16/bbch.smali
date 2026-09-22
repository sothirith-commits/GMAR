.class public final synthetic Lbbch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvtn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbch;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget p0, p0, Lbbch;->a:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbbfs;

    .line 11
    .line 12
    iget p0, p1, Lbbfs;->c:I

    .line 13
    .line 14
    invoke-static {p0}, Lbbfr;->a(I)Lbbfr;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lbbfr;->p:Lbbfr;

    .line 19
    .line 20
    if-ne p0, p1, :cond_11

    .line 21
    .line 22
    return v2

    .line 23
    :pswitch_0
    check-cast p1, Lbbfs;

    .line 24
    .line 25
    iget p0, p1, Lbbfs;->c:I

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    return v2

    .line 31
    :pswitch_1
    check-cast p1, Lcjvx;

    .line 32
    .line 33
    iget p0, p1, Lcjvx;->b:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    return v1

    .line 40
    :pswitch_2
    check-cast p1, Lazmz;

    .line 41
    .line 42
    iget p0, p1, Lazmz;->c:I

    .line 43
    .line 44
    const/4 p1, 0x6

    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    return v1

    .line 49
    :pswitch_3
    check-cast p1, Lazmz;

    .line 50
    .line 51
    iget p0, p1, Lazmz;->c:I

    .line 52
    .line 53
    const/16 p1, 0x8

    .line 54
    .line 55
    if-ne p0, p1, :cond_3

    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    return v1

    .line 59
    :pswitch_4
    check-cast p1, Lcjbv;

    .line 60
    .line 61
    sget-object p0, Lbbdp;->a:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    sget-object p0, Lcjbv;->f:Lcjbv;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lcjbv;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    return v1

    .line 73
    :pswitch_5
    check-cast p1, Lcjbv;

    .line 74
    .line 75
    sget-object p0, Lbbdp;->a:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    sget-object p0, Lcjbv;->a:Lcjbv;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcjbv;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    return v2

    .line 86
    :cond_5
    return v1

    .line 87
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :pswitch_7
    check-cast p1, Lbbfs;

    .line 101
    .line 102
    sget-object p0, Lbbdi;->b:Lbweh;

    .line 103
    .line 104
    iget p1, p1, Lbbfs;->c:I

    .line 105
    .line 106
    invoke-static {p1}, Lbbfr;->a(I)Lbbfr;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :pswitch_8
    check-cast p1, Lbbfs;

    .line 116
    .line 117
    iget p0, p1, Lbbfs;->c:I

    .line 118
    .line 119
    const/16 p1, 0x1c

    .line 120
    .line 121
    if-ne p0, p1, :cond_6

    .line 122
    .line 123
    return v2

    .line 124
    :cond_6
    return v1

    .line 125
    :pswitch_9
    check-cast p1, Lbbfs;

    .line 126
    .line 127
    iget p0, p1, Lbbfs;->c:I

    .line 128
    .line 129
    if-ne p0, v0, :cond_7

    .line 130
    .line 131
    return v2

    .line 132
    :cond_7
    return v1

    .line 133
    :pswitch_a
    check-cast p1, Lazib;

    .line 134
    .line 135
    invoke-static {p1}, Lbbdi;->J(Lazib;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    iget-object p0, p1, Lazib;->c:Lj$/time/Duration;

    .line 142
    .line 143
    if-nez p0, :cond_8

    .line 144
    .line 145
    return v1

    .line 146
    :cond_8
    return v2

    .line 147
    :pswitch_b
    check-cast p1, Lcpmf;

    .line 148
    .line 149
    sget-object p0, Lbbdi;->a:Lbwny;

    .line 150
    .line 151
    iget-object p0, p1, Lcpmf;->c:Lcpkd;

    .line 152
    .line 153
    if-nez p0, :cond_9

    .line 154
    .line 155
    sget-object p0, Lcpkd;->a:Lcpkd;

    .line 156
    .line 157
    :cond_9
    invoke-static {p0}, Lbczo;->l(Lcpkd;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :pswitch_c
    check-cast p1, Lazib;

    .line 163
    .line 164
    invoke-static {p1}, Lbbdi;->J(Lazib;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_a

    .line 169
    .line 170
    return v2

    .line 171
    :cond_a
    return v1

    .line 172
    :pswitch_d
    check-cast p1, Lbbfs;

    .line 173
    .line 174
    iget p0, p1, Lbbfs;->c:I

    .line 175
    .line 176
    const/4 p1, 0x5

    .line 177
    if-ne p0, p1, :cond_b

    .line 178
    .line 179
    return v2

    .line 180
    :cond_b
    return v1

    .line 181
    :pswitch_e
    check-cast p1, Lcicn;

    .line 182
    .line 183
    sget-object p0, Lbbdi;->a:Lbwny;

    .line 184
    .line 185
    iget-wide v3, p1, Lcicn;->c:J

    .line 186
    .line 187
    iget-wide p0, p1, Lcicn;->d:J

    .line 188
    .line 189
    cmp-long p0, v3, p0

    .line 190
    .line 191
    if-gtz p0, :cond_c

    .line 192
    .line 193
    return v2

    .line 194
    :cond_c
    return v1

    .line 195
    :pswitch_f
    check-cast p1, Lbbfu;

    .line 196
    .line 197
    sget-object p0, Lbbdi;->a:Lbwny;

    .line 198
    .line 199
    iget-object p0, p1, Lbbfu;->t:Lcmfj;

    .line 200
    .line 201
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_d

    .line 206
    .line 207
    return v2

    .line 208
    :cond_d
    return v1

    .line 209
    :pswitch_10
    check-cast p1, Lbbfs;

    .line 210
    .line 211
    iget p0, p1, Lbbfs;->c:I

    .line 212
    .line 213
    const/4 p1, 0x4

    .line 214
    if-ne p0, p1, :cond_e

    .line 215
    .line 216
    return v2

    .line 217
    :cond_e
    return v1

    .line 218
    :pswitch_11
    check-cast p1, Lcjwa;

    .line 219
    .line 220
    iget p0, p1, Lcjwa;->b:I

    .line 221
    .line 222
    if-ne p0, v2, :cond_f

    .line 223
    .line 224
    return v2

    .line 225
    :cond_f
    return v1

    .line 226
    :pswitch_12
    check-cast p1, Lbbfp;

    .line 227
    .line 228
    iget p0, p1, Lbbfp;->b:I

    .line 229
    .line 230
    and-int/2addr p0, v2

    .line 231
    if-eqz p0, :cond_10

    .line 232
    .line 233
    return v2

    .line 234
    :cond_10
    return v1

    .line 235
    :pswitch_13
    check-cast p1, Lbbfe;

    .line 236
    .line 237
    iget p0, p1, Lbbfe;->b:I

    .line 238
    .line 239
    and-int/2addr p0, v2

    .line 240
    if-eqz p0, :cond_11

    .line 241
    .line 242
    return v2

    .line 243
    :cond_11
    return v1

    .line 244
    nop

    .line 245
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
