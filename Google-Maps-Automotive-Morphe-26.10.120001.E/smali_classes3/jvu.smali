.class public final synthetic Ljvu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljvu;->$cid:I

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
    iget p0, p0, Ljvu;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljwb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Ljwb;->b:Ljvt;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Ljwb;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Ljwb;->a:Ljvp;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Ljvy;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Ljvy;->f:Ljvp;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Ljvy;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Ljvy;->e:Ljux;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    check-cast p1, Ljvy;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p0, p1, Ljvy;->d:Ljuz;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_4
    check-cast p1, Ljvy;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p0, p1, Ljvy;->c:Ljvd;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_5
    check-cast p1, Ljvy;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, Ljvy;->b:Ljvs;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_6
    check-cast p1, Ljvy;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p0, p1, Ljvy;->a:Ljuy;

    .line 70
    .line 71
    invoke-static {p1, p0}, Lmpu;->jw(Ljvf;Ljvg;)Ltxr;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_7
    check-cast p1, Ljvy;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p0, p1, Ljvy;->a:Ljuy;

    .line 82
    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    move v0, v1

    .line 86
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_8
    check-cast p1, Ljvy;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p0, p1, Ljvy;->a:Ljuy;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_9
    check-cast p1, Ljvw;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p0, p1, Ljvw;->d:Ljun;

    .line 105
    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    iget-boolean v1, p0, Ljun;->c:Z

    .line 109
    .line 110
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_a
    check-cast p1, Ljvw;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object p0, p1, Ljvw;->b:Ljuo;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_b
    check-cast p1, Ljvw;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p0, p1, Ljvw;->a:Ljum;

    .line 129
    .line 130
    if-eqz p0, :cond_2

    .line 131
    .line 132
    iget-boolean v2, p0, Ljum;->d:Z

    .line 133
    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {p1, p0}, Lmpu;->jp(Ljvf;Ljvg;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_3

    .line 141
    .line 142
    :cond_2
    move v0, v1

    .line 143
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_c
    check-cast p1, Ljvw;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object p0, p1, Ljvw;->d:Ljun;

    .line 154
    .line 155
    if-eqz p0, :cond_4

    .line 156
    .line 157
    iget-boolean p0, p0, Ljun;->c:Z

    .line 158
    .line 159
    if-eqz p0, :cond_4

    .line 160
    .line 161
    iget-object p0, p1, Ljvw;->a:Ljum;

    .line 162
    .line 163
    invoke-static {p1, p0}, Lmpu;->jp(Ljvf;Ljvg;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_5

    .line 168
    .line 169
    :cond_4
    move v0, v1

    .line 170
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_0

    .line 175
    :pswitch_d
    check-cast p1, Ljvw;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object p0, p1, Ljvw;->d:Ljun;

    .line 181
    .line 182
    if-eqz p0, :cond_6

    .line 183
    .line 184
    iget-boolean v1, p0, Ljun;->c:Z

    .line 185
    .line 186
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_0

    .line 191
    :pswitch_e
    check-cast p1, Ljvw;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object p0, p1, Ljvw;->a:Ljum;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_f
    check-cast p1, Ljvw;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object p0, p1, Ljvw;->d:Ljun;

    .line 205
    .line 206
    if-eqz p0, :cond_7

    .line 207
    .line 208
    iget-boolean p0, p0, Ljun;->c:Z

    .line 209
    .line 210
    if-eqz p0, :cond_7

    .line 211
    .line 212
    iget-object p0, p1, Ljvw;->a:Ljum;

    .line 213
    .line 214
    if-eqz p0, :cond_7

    .line 215
    .line 216
    iget-boolean p0, p0, Ljum;->e:Z

    .line 217
    .line 218
    if-nez p0, :cond_8

    .line 219
    .line 220
    :cond_7
    move v0, v1

    .line 221
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    goto :goto_0

    .line 226
    :pswitch_10
    check-cast p1, Ljvw;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object p0, p1, Ljvw;->d:Ljun;

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :pswitch_11
    check-cast p1, Ljvw;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object p0, p1, Ljvw;->c:Ljuw;

    .line 240
    .line 241
    if-eqz p0, :cond_9

    .line 242
    .line 243
    iget-boolean p0, p0, Ljuw;->b:Z

    .line 244
    .line 245
    if-eqz p0, :cond_9

    .line 246
    .line 247
    iget-object p0, p1, Ljvw;->d:Ljun;

    .line 248
    .line 249
    if-eqz p0, :cond_9

    .line 250
    .line 251
    iget-boolean p0, p0, Ljun;->c:Z

    .line 252
    .line 253
    if-nez p0, :cond_a

    .line 254
    .line 255
    :cond_9
    move v0, v1

    .line 256
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    goto :goto_0

    .line 261
    :pswitch_12
    check-cast p1, Ljvg;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    instance-of p0, p1, Ljuy;

    .line 267
    .line 268
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    goto :goto_0

    .line 273
    :pswitch_13
    check-cast p1, Ljvw;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object p0, p1, Ljvw;->c:Ljuw;

    .line 279
    .line 280
    :goto_0
    return-object p0

    .line 281
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
