.class public final synthetic Lbakx;
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
    iput p1, p0, Lbakx;->a:I

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
    iget p0, p0, Lbakx;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lbaok;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lbaok;->f()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lbaok;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lbaok;->e()Ljava/lang/CharSequence;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_1
    check-cast p1, Lbaok;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lbaok;->c()Lbcjc;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_2
    check-cast p1, Lbaok;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lbaok;->d()Ljava/lang/Boolean;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_3
    check-cast p1, Lbaok;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lbaok;->b()Lpez;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_4
    check-cast p1, Lbaok;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lbaok;->a()Landroid/view/View$OnClickListener;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_5
    check-cast p1, Lbapy;

    .line 53
    .line 54
    sget-object p0, Lbale;->a:Lbgys;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbapy;->h()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 62
    move-result p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_6
    check-cast p1, Lbapy;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lbaod;->j()Lbgtz;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_7
    check-cast p1, Lbapy;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lbaod;->i()Lbcjc;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_8
    check-cast p1, Lbapy;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lbaob;->h()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_9
    check-cast p1, Lbapy;

    .line 91
    .line 92
    sget-object p0, Lbale;->a:Lbgys;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lbapy;->a()Ljava/lang/Integer;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result p0

    .line 101
    .line 102
    if-le p0, v2, :cond_0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move v0, v1

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_a
    check-cast p1, Lbapy;

    .line 112
    .line 113
    sget-object p0, Lbale;->a:Lbgys;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lbapy;->a()Ljava/lang/Integer;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result p0

    .line 122
    .line 123
    if-le p0, v2, :cond_1

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move v0, v1

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_b
    check-cast p1, Lbapy;

    .line 133
    .line 134
    iget-object p0, p1, Lbapy;->a:Ljava/util/List;

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_c
    check-cast p1, Lbaps;

    .line 138
    .line 139
    iget-object p0, p1, Lbaps;->c:Lbaot;

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_d
    check-cast p1, Lbaps;

    .line 143
    .line 144
    iget-object p0, p1, Lbaps;->a:Lcera;

    .line 145
    .line 146
    iget-object p0, p0, Lcera;->d:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_e
    check-cast p1, Lbaps;

    .line 153
    .line 154
    iget-object p0, p1, Lbaps;->a:Lcera;

    .line 155
    .line 156
    iget-object p0, p0, Lcera;->c:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    return-object p0

    .line 161
    .line 162
    :pswitch_f
    check-cast p1, Lbaps;

    .line 163
    .line 164
    iget-object p0, p1, Lbaps;->b:Lpez;

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_10
    check-cast p1, Lbdkj;

    .line 168
    .line 169
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lcbnp;

    .line 172
    .line 173
    iget-object p0, p0, Lcbnp;->c:Lcbno;

    .line 174
    .line 175
    if-nez p0, :cond_2

    .line 176
    .line 177
    sget-object p0, Lcbno;->a:Lcbno;

    .line 178
    .line 179
    :cond_2
    iget-object p0, p0, Lcbno;->f:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    iget-object p1, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 185
    .line 186
    const-string v0, "https://support.google.com/maps?p="

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    check-cast p1, Lntx;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p0, v0}, Lntx;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_11
    check-cast p1, Lbdkj;

    .line 201
    .line 202
    sget-object p0, Lcohl;->aC:Lbxkg;

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    .line 209
    :pswitch_12
    check-cast p1, Lbdkj;

    .line 210
    .line 211
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lcbnp;

    .line 214
    .line 215
    iget-object p0, p0, Lcbnp;->c:Lcbno;

    .line 216
    .line 217
    if-nez p0, :cond_3

    .line 218
    .line 219
    sget-object p0, Lcbno;->a:Lcbno;

    .line 220
    .line 221
    :cond_3
    iget-object p0, p0, Lcbno;->c:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    return-object p0

    .line 226
    .line 227
    :pswitch_13
    check-cast p1, Lbdkj;

    .line 228
    .line 229
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lcbnp;

    .line 232
    .line 233
    iget-object p0, p0, Lcbnp;->c:Lcbno;

    .line 234
    .line 235
    if-nez p0, :cond_4

    .line 236
    .line 237
    sget-object p0, Lcbno;->a:Lcbno;

    .line 238
    .line 239
    :cond_4
    iget-object p0, p0, Lcbno;->e:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    return-object p0

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
