.class public final synthetic Laxri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxri;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laxri;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcasf;

    .line 7
    .line 8
    sget-object v0, Laxrv;->a:Lbraj;

    .line 9
    .line 10
    new-instance v0, Lcllw;

    .line 11
    .line 12
    iget-wide v1, p1, Lcasf;->c:J

    .line 13
    .line 14
    iget-wide v3, p1, Lcasf;->d:J

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcllw;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lcggh;

    .line 21
    .line 22
    iget-object p1, p1, Lcggh;->u:Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Laxuo;

    .line 26
    .line 27
    iget p1, p1, Laxuo;->c:I

    .line 28
    .line 29
    invoke-static {p1}, Laxun;->a(I)Laxun;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, Laxua;

    .line 35
    .line 36
    iget-object p1, p1, Laxua;->d:Lbxah;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lbxah;->a:Lbxah;

    .line 41
    .line 42
    :cond_0
    return-object p1

    .line 43
    :pswitch_3
    check-cast p1, Laxuo;

    .line 44
    .line 45
    sget-object v0, Laxrv;->a:Lbraj;

    .line 46
    .line 47
    iget v0, p1, Laxuo;->c:I

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Laxuo;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Laxtt;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Laxtt;->a:Laxtt;

    .line 59
    .line 60
    :goto_0
    iget-object p1, p1, Laxtt;->b:Lcegi;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_4
    check-cast p1, Lcggh;

    .line 64
    .line 65
    iget-object p1, p1, Lcggh;->g:Ljava/lang/String;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_5
    check-cast p1, Laxul;

    .line 69
    .line 70
    sget-object v0, Laxrv;->a:Lbraj;

    .line 71
    .line 72
    iget-object p1, p1, Laxul;->d:Lcggh;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    sget-object p1, Lcggh;->a:Lcggh;

    .line 77
    .line 78
    :cond_2
    iget-object p1, p1, Lcggh;->u:Ljava/lang/String;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_6
    check-cast p1, Lcgjd;

    .line 82
    .line 83
    sget-object v0, Laxrv;->a:Lbraj;

    .line 84
    .line 85
    iget-object p1, p1, Lcgjd;->c:Lcggh;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    sget-object p1, Lcggh;->a:Lcggh;

    .line 90
    .line 91
    :cond_3
    iget-object p1, p1, Lcggh;->u:Ljava/lang/String;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_7
    check-cast p1, Lcgjd;

    .line 95
    .line 96
    sget-object v0, Laxrv;->a:Lbraj;

    .line 97
    .line 98
    iget-object p1, p1, Lcgjd;->c:Lcggh;

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    sget-object p1, Lcggh;->a:Lcggh;

    .line 103
    .line 104
    :cond_4
    iget-object p1, p1, Lcggh;->u:Ljava/lang/String;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_8
    check-cast p1, Lcgjd;

    .line 108
    .line 109
    sget-object v0, Laxrv;->a:Lbraj;

    .line 110
    .line 111
    iget-object p1, p1, Lcgjd;->c:Lcggh;

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    sget-object p1, Lcggh;->a:Lcggh;

    .line 116
    .line 117
    :cond_5
    iget-object p1, p1, Lcggh;->u:Ljava/lang/String;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_9
    check-cast p1, Lakle;

    .line 121
    .line 122
    invoke-interface {p1}, Lakle;->w()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_a
    check-cast p1, Laklk;

    .line 128
    .line 129
    invoke-interface {p1}, Laklk;->c()Lakle;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lakle;->w()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p1}, Laklk;->b()Lakjs;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, Laxrt;

    .line 145
    .line 146
    invoke-direct {v1, v0, p1}, Laxrt;-><init>(Ljava/lang/String;Lakjs;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_b
    check-cast p1, Laxuq;

    .line 151
    .line 152
    invoke-static {p1}, Lawow;->aD(Laxuq;)Laxuu;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_c
    check-cast p1, Lawii;

    .line 158
    .line 159
    invoke-interface {p1}, Lawii;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_d
    check-cast p1, Lawhu;

    .line 165
    .line 166
    invoke-interface {p1}, Lawhu;->d()Lbqfj;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_e
    check-cast p1, Lawhu;

    .line 172
    .line 173
    invoke-interface {p1}, Lawhu;->c()Lbqfj;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_f
    check-cast p1, Lawhx;

    .line 179
    .line 180
    invoke-interface {p1}, Lawhx;->b()Lawhu;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_10
    check-cast p1, Lclle;

    .line 186
    .line 187
    iget-wide v0, p1, Lclmx;->a:J

    .line 188
    .line 189
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_11
    check-cast p1, Lbqfj;

    .line 195
    .line 196
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lclle;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_12
    check-cast p1, Lcllw;

    .line 204
    .line 205
    invoke-static {p1}, Lawir;->bf(Lclmj;)Lavft;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_13
    check-cast p1, Lcgjd;

    .line 211
    .line 212
    sget-object v0, Laxrv;->a:Lbraj;

    .line 213
    .line 214
    iget-object p1, p1, Lcgjd;->c:Lcggh;

    .line 215
    .line 216
    if-nez p1, :cond_6

    .line 217
    .line 218
    sget-object p1, Lcggh;->a:Lcggh;

    .line 219
    .line 220
    :cond_6
    iget-object p1, p1, Lcggh;->s:Lbwzw;

    .line 221
    .line 222
    if-nez p1, :cond_7

    .line 223
    .line 224
    sget-object p1, Lbwzw;->a:Lbwzw;

    .line 225
    .line 226
    :cond_7
    iget-object p1, p1, Lbwzw;->h:Lbwqw;

    .line 227
    .line 228
    if-nez p1, :cond_8

    .line 229
    .line 230
    sget-object p1, Lbwqw;->b:Lbwqw;

    .line 231
    .line 232
    :cond_8
    iget-object p1, p1, Lbwqw;->f:Lbwcc;

    .line 233
    .line 234
    if-nez p1, :cond_9

    .line 235
    .line 236
    sget-object p1, Lbwcc;->a:Lbwcc;

    .line 237
    .line 238
    :cond_9
    invoke-static {p1}, Lhab;->bY(Lbwcc;)Lbqfj;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
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
