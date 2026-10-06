.class public final synthetic Latfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Latfl;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Latfl;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Latfu;

    .line 11
    return-object v0

    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Latfu;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance p1, Latfw;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v2}, Latfw;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_1
    check-cast p1, Latfu;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Latyv;->P(Latfu;)Ljava/lang/Boolean;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_2
    check-cast p1, Latfu;

    .line 37
    .line 38
    iget-object p0, p1, Latfu;->c:Laepb;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_3
    check-cast p1, Latfu;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Latfu;->a()F

    .line 45
    move-result p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_4
    check-cast p1, Latfu;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Latfu;->a()F

    .line 56
    move-result p0

    .line 57
    const/4 p1, 0x0

    .line 58
    .line 59
    cmpl-float p0, p0, p1

    .line 60
    .line 61
    if-lez p0, :cond_0

    .line 62
    move v1, v2

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_5
    check-cast p1, Latfu;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    new-instance p1, Lasun;

    .line 76
    .line 77
    const/16 v0, 0x14

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0}, Lasun;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_6
    check-cast p1, Latfu;

    .line 88
    return-object v0

    .line 89
    .line 90
    :pswitch_7
    check-cast p1, Latfu;

    .line 91
    return-object v0

    .line 92
    .line 93
    :pswitch_8
    check-cast p1, Latfu;

    .line 94
    .line 95
    new-instance p0, Larrr;

    .line 96
    .line 97
    const/16 p1, 0xc

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Larrr;-><init>(I)V

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_9
    check-cast p1, Latfu;

    .line 104
    .line 105
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_a
    check-cast p1, Latfu;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Latyv;->P(Latfu;)Ljava/lang/Boolean;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_b
    check-cast p1, Latfu;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Latyv;->P(Latfu;)Ljava/lang/Boolean;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_c
    check-cast p1, Latfu;

    .line 123
    .line 124
    iget-object p0, p1, Latfu;->c:Laepb;

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_d
    check-cast p1, Latfu;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Latfu;->a()F

    .line 131
    move-result p0

    .line 132
    .line 133
    const/high16 p1, 0x3f800000    # 1.0f

    .line 134
    .line 135
    cmpg-float p0, p0, p1

    .line 136
    .line 137
    if-gez p0, :cond_1

    .line 138
    move v1, v2

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_e
    check-cast p1, Latfu;

    .line 146
    .line 147
    const-string p0, ""

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_f
    check-cast p1, Latfu;

    .line 151
    return-object v0

    .line 152
    .line 153
    :pswitch_10
    check-cast p1, Latfy;

    .line 154
    .line 155
    iget-object p0, p1, Latfy;->b:Lbcjc;

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_11
    check-cast p1, Latjq;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    new-instance p0, Lapmc;

    .line 164
    .line 165
    const/16 v0, 0xf

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1, v0}, Lapmc;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    new-instance p1, Ledu;

    .line 171
    .line 172
    .line 173
    const v0, 0x3685036f

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, v0, v2, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 177
    return-object p1

    .line 178
    .line 179
    :pswitch_12
    check-cast p1, Latla;

    .line 180
    .line 181
    iget-object p0, p1, Latla;->d:Lawvf;

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    check-cast p0, Lolk;

    .line 188
    .line 189
    if-nez p0, :cond_2

    .line 190
    goto :goto_0

    .line 191
    .line 192
    :cond_2
    iget-object v0, p1, Latla;->i:Laywx;

    .line 193
    .line 194
    iget-object p1, p1, Latla;->d:Lawvf;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Laywx;->au(Lawvf;)Z

    .line 198
    move-result p1

    .line 199
    .line 200
    if-eqz p1, :cond_3

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lolk;->L()Lcbby;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Lbzsx;->u(Lcbby;)Z

    .line 208
    move-result p0

    .line 209
    .line 210
    if-nez p0, :cond_3

    .line 211
    move v1, v2

    .line 212
    .line 213
    .line 214
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_13
    check-cast p1, Latjq;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    new-instance p0, Lapmc;

    .line 224
    .line 225
    const/16 v0, 0xe

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, p1, v0}, Lapmc;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    new-instance p1, Ledu;

    .line 231
    .line 232
    .line 233
    const v0, 0x4b9582ee    # 1.9596764E7f

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, v0, v2, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 237
    return-object p1

    .line 238
    nop

    .line 239
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
