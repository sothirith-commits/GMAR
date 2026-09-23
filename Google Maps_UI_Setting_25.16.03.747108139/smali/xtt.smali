.class public final synthetic Lxtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxtt;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lxtt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llwf;

    .line 9
    .line 10
    return v2

    .line 11
    :pswitch_0
    check-cast p1, Llwf;

    .line 12
    .line 13
    invoke-virtual {p1}, Llwf;->cO()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_1
    check-cast p1, Laamh;

    .line 19
    .line 20
    instance-of p1, p1, Laamh;

    .line 21
    .line 22
    return p1

    .line 23
    :pswitch_2
    check-cast p1, Laalh;

    .line 24
    .line 25
    iget-boolean p1, p1, Laalh;->e:Z

    .line 26
    .line 27
    return p1

    .line 28
    :pswitch_3
    check-cast p1, Lbxfs;

    .line 29
    .line 30
    sget v0, Laagt;->a:I

    .line 31
    .line 32
    iget-object p1, p1, Lbxfs;->d:Lcegi;

    .line 33
    .line 34
    invoke-interface {p1}, Lcegi;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    return v1

    .line 42
    :pswitch_4
    check-cast p1, Laken;

    .line 43
    .line 44
    iget-object p1, p1, Laken;->c:Lcegz;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcegz;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    return v1

    .line 54
    :pswitch_5
    check-cast p1, Laarw;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Laarw;->a:Landroid/content/Intent;

    .line 60
    .line 61
    const-string v0, "feedbackIntentExtra"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Llqk;->M(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :pswitch_7
    check-cast p1, Lavnx;

    .line 76
    .line 77
    iget p1, p1, Lavnx;->c:I

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    return v2

    .line 83
    :cond_2
    return v1

    .line 84
    :pswitch_8
    check-cast p1, Lzja;

    .line 85
    .line 86
    iget v0, p1, Lzja;->b:I

    .line 87
    .line 88
    if-ne v0, v2, :cond_3

    .line 89
    .line 90
    iget-object v0, p1, Lzja;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcgiy;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v0, Lcgiy;->a:Lcgiy;

    .line 96
    .line 97
    :goto_0
    iget-object v0, v0, Lcgiy;->f:Lcegi;

    .line 98
    .line 99
    invoke-interface {v0}, Lcegi;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-gtz v0, :cond_6

    .line 104
    .line 105
    iget v0, p1, Lzja;->b:I

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    if-ne v0, v3, :cond_4

    .line 109
    .line 110
    iget-object p1, p1, Lzja;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lavnn;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object p1, Lavnn;->a:Lavnn;

    .line 116
    .line 117
    :goto_1
    iget-object p1, p1, Lavnn;->d:Lcegi;

    .line 118
    .line 119
    invoke-interface {p1}, Lcegi;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-lez p1, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    return v1

    .line 127
    :cond_6
    :goto_2
    return v2

    .line 128
    :pswitch_9
    check-cast p1, Lzjh;

    .line 129
    .line 130
    iget p1, p1, Lzjh;->e:I

    .line 131
    .line 132
    if-ltz p1, :cond_7

    .line 133
    .line 134
    return v2

    .line 135
    :cond_7
    return v1

    .line 136
    :pswitch_a
    check-cast p1, Lzjt;

    .line 137
    .line 138
    iget v0, p1, Lzjt;->b:I

    .line 139
    .line 140
    and-int/lit8 v0, v0, 0x10

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    iget-object v0, p1, Lzjt;->c:Lzjw;

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    sget-object v0, Lzjw;->a:Lzjw;

    .line 149
    .line 150
    :cond_8
    iget v0, v0, Lzjw;->b:I

    .line 151
    .line 152
    const/4 v3, 0x2

    .line 153
    if-ne v0, v3, :cond_9

    .line 154
    .line 155
    iget p1, p1, Lzjt;->b:I

    .line 156
    .line 157
    and-int/2addr p1, v3

    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    return v2

    .line 161
    :cond_9
    return v1

    .line 162
    :pswitch_b
    check-cast p1, Lzjt;

    .line 163
    .line 164
    sget v0, Lzgd;->c:I

    .line 165
    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    iget p1, p1, Lzjt;->b:I

    .line 169
    .line 170
    and-int/2addr p1, v2

    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    return v2

    .line 174
    :cond_a
    return v1

    .line 175
    :pswitch_c
    check-cast p1, Lzjt;

    .line 176
    .line 177
    iget p1, p1, Lzjt;->b:I

    .line 178
    .line 179
    and-int/lit8 p1, p1, 0x8

    .line 180
    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    return v2

    .line 184
    :cond_b
    return v1

    .line 185
    :pswitch_d
    check-cast p1, Lbcuy;

    .line 186
    .line 187
    sget-object v0, Lzfy;->a:Lbcuv;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lbcuy;->c(Lbcuv;)Lbcuu;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    return v2

    .line 196
    :cond_c
    return v1

    .line 197
    :pswitch_e
    check-cast p1, Lzdk;

    .line 198
    .line 199
    invoke-interface {p1}, Lzdk;->h()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    return p1

    .line 208
    :pswitch_f
    invoke-static {p1}, Lxsf;->aR(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    return p1

    .line 213
    :pswitch_10
    check-cast p1, Laarw;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Laarw;->c()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const-string v0, "ArrivalIssueNotificationActivity"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    return p1

    .line 232
    :pswitch_11
    check-cast p1, Lcbob;

    .line 233
    .line 234
    iget p1, p1, Lcbob;->b:I

    .line 235
    .line 236
    if-nez p1, :cond_d

    .line 237
    .line 238
    return v2

    .line 239
    :cond_d
    return v1

    .line 240
    :pswitch_12
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 241
    .line 242
    if-eqz p1, :cond_e

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getVisibility()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_e

    .line 249
    .line 250
    return v2

    .line 251
    :cond_e
    return v1

    .line 252
    :pswitch_13
    invoke-static {p1}, La;->t(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    return p1

    .line 257
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
