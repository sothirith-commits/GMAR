.class public final synthetic Lbafm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbafm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lbafm;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcitc;

    .line 9
    .line 10
    iget-object p0, p1, Lcitc;->g:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcitd;

    .line 14
    .line 15
    iget-object p0, p1, Lcitd;->g:Lcmfj;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    sget p0, Lbcec;->c:I

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_2
    check-cast p1, Loom;

    .line 27
    .line 28
    sget-object p0, Lctcg;->a:Lctcg;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    invoke-static {p1}, Lbuig;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_4
    check-cast p1, Lbbkz;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Lbbkz;->a:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object p1, p1, Lbbkz;->b:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_5
    invoke-static {p1}, Lbuig;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_6
    check-cast p1, Lbbaw;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p0, p1, Lbbaw;->c:Lj$/time/Duration;

    .line 72
    .line 73
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_7
    invoke-static {p1}, Lbuig;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_8
    check-cast p1, Lemf;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lemf;->u(I)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lctcg;->a:Lctcg;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_9
    invoke-static {p1}, Lbuig;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_a
    invoke-static {p1}, Lbuig;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_b
    check-cast p1, Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_c
    check-cast p1, Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_d
    check-cast p1, Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_e
    check-cast p1, Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_f
    check-cast p1, Lcbpe;

    .line 133
    .line 134
    sget p0, Lbahq;->f:I

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lbagt;->m(Lcbpe;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_10
    check-cast p1, Lcbpe;

    .line 149
    .line 150
    sget p0, Lbahq;->f:I

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lbagt;->m(Lcbpe;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_11
    check-cast p1, Lcbpe;

    .line 165
    .line 166
    sget p0, Lbahq;->f:I

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lbagt;->m(Lcbpe;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_2

    .line 176
    .line 177
    invoke-static {p1}, Lbagt;->g(Lcbpe;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_2

    .line 182
    .line 183
    iget p0, p1, Lcbpe;->c:I

    .line 184
    .line 185
    const/16 v2, 0xb

    .line 186
    .line 187
    if-ne p0, v2, :cond_0

    .line 188
    .line 189
    iget-object p0, p1, Lcbpe;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lcbou;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    sget-object p0, Lcbou;->a:Lcbou;

    .line 195
    .line 196
    :goto_0
    iget p0, p0, Lcbou;->b:I

    .line 197
    .line 198
    and-int/lit8 p0, p0, 0x8

    .line 199
    .line 200
    if-eqz p0, :cond_1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_1
    move v0, v1

    .line 204
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_12
    check-cast p1, Lolk;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lbagy;->J(Lolk;)Lbabh;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Lbabh;->c()Lbabs;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    sget-object p1, Lbabs;->a:Lbabs;

    .line 223
    .line 224
    if-ne p0, p1, :cond_3

    .line 225
    .line 226
    move v0, v1

    .line 227
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_13
    check-cast p1, Lcgim;

    .line 233
    .line 234
    new-instance p0, Lbafj;

    .line 235
    .line 236
    iget v0, p1, Lcgim;->b:I

    .line 237
    .line 238
    if-ne v0, v1, :cond_4

    .line 239
    .line 240
    iget-object p1, p1, Lcgim;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lcgib;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    sget-object p1, Lcgib;->a:Lcgib;

    .line 246
    .line 247
    :goto_2
    invoke-direct {p0, p1}, Lbafj;-><init>(Lcgib;)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
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
