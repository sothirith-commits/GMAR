.class public final synthetic Lasvc;
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
    iput p1, p0, Lasvc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lasvc;->a:I

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
    check-cast p1, Lbbhk;

    .line 9
    .line 10
    iget-object p0, p1, Lbbhk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, Lbbhk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lasxa;

    .line 15
    .line 16
    iget-object p1, p1, Lasxa;->c:Laswz;

    .line 17
    .line 18
    if-nez p1, :cond_9

    .line 19
    .line 20
    sget-object p1, Laswz;->a:Laswz;

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lasvh;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lasvh;->c(I)Lbdkj;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lasvh;->c(I)Lbdkj;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    move p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p0, v1

    .line 41
    :goto_0
    new-array p1, v0, [Z

    .line 42
    .line 43
    aput-boolean p0, p1, v1

    .line 44
    .line 45
    invoke-static {p1}, Lbyuo;->E([Z)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p1, Lasvh;

    .line 55
    .line 56
    iget-object p0, p1, Lasvh;->e:Lakjy;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Lasvh;

    .line 60
    .line 61
    iget-object p0, p1, Lasvh;->a:Laswq;

    .line 62
    .line 63
    iget-object p0, p0, Laswq;->c:Laswy;

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    sget-object p0, Laswy;->a:Laswy;

    .line 68
    .line 69
    :cond_1
    iget-object p0, p0, Laswy;->c:Lasxa;

    .line 70
    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    sget-object p0, Lasxa;->a:Lasxa;

    .line 74
    .line 75
    :cond_2
    iget-object p0, p0, Lasxa;->e:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_3
    check-cast p1, Lasvh;

    .line 79
    .line 80
    iget-object p0, p1, Lasvh;->a:Laswq;

    .line 81
    .line 82
    iget-object p0, p0, Laswq;->c:Laswy;

    .line 83
    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    sget-object p0, Laswy;->a:Laswy;

    .line 87
    .line 88
    :cond_3
    iget-object p0, p0, Laswy;->c:Lasxa;

    .line 89
    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    sget-object p0, Lasxa;->a:Lasxa;

    .line 93
    .line 94
    :cond_4
    iget-boolean p0, p0, Lasxa;->l:Z

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_4
    check-cast p1, Lasvh;

    .line 102
    .line 103
    iget-object p0, p1, Lasvh;->c:Lbciz;

    .line 104
    .line 105
    sget-object p1, Lcoib;->fF:Lbxkg;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_5
    check-cast p1, Lasvh;

    .line 113
    .line 114
    invoke-virtual {p1}, Lasvh;->b()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    const/4 p1, 0x2

    .line 123
    if-le p0, p1, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move v0, v1

    .line 127
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_6
    invoke-static {p1}, Laxox;->j(Lbguc;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_7
    check-cast p1, Lasvh;

    .line 138
    .line 139
    iget-object p0, p1, Lasvh;->c:Lbciz;

    .line 140
    .line 141
    sget-object p1, Lcoib;->fz:Lbxkg;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_8
    check-cast p1, Lasvh;

    .line 149
    .line 150
    invoke-virtual {p1}, Lasvh;->b()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_9
    check-cast p1, Lasvh;

    .line 156
    .line 157
    iget-object p0, p1, Lasvh;->c:Lbciz;

    .line 158
    .line 159
    sget-object p1, Lcoib;->fH:Lbxkg;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_a
    check-cast p1, Lasvh;

    .line 167
    .line 168
    iget-object p0, p1, Lasvh;->d:Lasuk;

    .line 169
    .line 170
    iget-object p1, p1, Lasvh;->a:Laswq;

    .line 171
    .line 172
    iget-object p1, p1, Laswq;->c:Laswy;

    .line 173
    .line 174
    if-nez p1, :cond_6

    .line 175
    .line 176
    sget-object p1, Laswy;->a:Laswy;

    .line 177
    .line 178
    :cond_6
    iget-object p1, p1, Laswy;->c:Lasxa;

    .line 179
    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    sget-object p1, Lasxa;->a:Lasxa;

    .line 183
    .line 184
    :cond_7
    iget-object p1, p1, Lasxa;->d:Laswx;

    .line 185
    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    sget-object p1, Laswx;->a:Laswx;

    .line 189
    .line 190
    :cond_8
    invoke-virtual {p0, p1}, Lasuk;->a(Laswx;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_b
    check-cast p1, Lasvh;

    .line 197
    .line 198
    iget-object p0, p1, Lasvh;->b:Lbcfp;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_d
    check-cast p1, Lasvh;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lasvh;->c(I)Lbdkj;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_f
    check-cast p1, Lasvh;

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Lasvh;->c(I)Lbdkj;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_10
    invoke-static {p1}, Laxox;->j(Lbguc;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_11
    check-cast p1, Lbdkj;

    .line 231
    .line 232
    iget-object p0, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_12
    check-cast p1, Lbdkj;

    .line 236
    .line 237
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_13
    check-cast p1, Lbdkj;

    .line 241
    .line 242
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_9
    :goto_2
    check-cast p0, Lasuk;

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lasuk;->b(Laswz;)V

    .line 248
    .line 249
    .line 250
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 251
    .line 252
    return-object p0

    .line 253
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
