.class public final synthetic Lchc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lchc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lchc;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcao;

    .line 7
    .line 8
    check-cast p2, Lbmh;

    .line 9
    .line 10
    invoke-static {p1}, Lcns;->b(Lcao;)Lcnm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, p0, Lcnm;->g:Lbmh;

    .line 15
    .line 16
    if-eq p2, p1, :cond_1

    .line 17
    .line 18
    iput-object p2, p0, Lcnm;->g:Lbmh;

    .line 19
    .line 20
    iget-object p0, p0, Lcnm;->h:Laofi;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, p2}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Lcao;

    .line 30
    .line 31
    check-cast p2, Laofi;

    .line 32
    .line 33
    invoke-static {p1}, Lcns;->b(Lcao;)Lcnm;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p2, p0, Lcnm;->y:Laofi;

    .line 38
    .line 39
    new-instance p1, Lccy;

    .line 40
    .line 41
    const/16 p2, 0xd

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lccy;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcnm;->f:Laoex;

    .line 47
    .line 48
    sget-object p1, Laobo;->a:Laobo;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Lcao;

    .line 52
    .line 53
    check-cast p2, Laofi;

    .line 54
    .line 55
    invoke-static {p1}, Lcns;->b(Lcao;)Lcnm;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p2, p0, Lcnm;->x:Laofi;

    .line 60
    .line 61
    new-instance p1, Lccy;

    .line 62
    .line 63
    const/16 p2, 0xe

    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Lccy;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcnm;->d:Laoex;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcnm;->e:Z

    .line 72
    .line 73
    iget-object p0, p0, Lcnm;->q:Laoex;

    .line 74
    .line 75
    invoke-interface {p0}, Laoex;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p1, Laobo;->a:Laobo;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_2
    check-cast p1, Lcha;

    .line 82
    .line 83
    iget-object p0, p1, Lcha;->b:Lcgx;

    .line 84
    .line 85
    check-cast p2, Lcha;

    .line 86
    .line 87
    sget-object p1, Lchh;->a:Laofm;

    .line 88
    .line 89
    sget-object p1, Lchd;->u:Lchf;

    .line 90
    .line 91
    new-instance v0, Lcdp;

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcdp;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lcgx;->d(Lchf;Laoex;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    iget-object p2, p2, Lcha;->b:Lcgx;

    .line 109
    .line 110
    new-instance v0, Lcdp;

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcdp;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1, v0}, Lcgx;->d(Lchf;Laoex;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_2

    .line 136
    :pswitch_3
    if-nez p1, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_4
    check-cast p1, Lcea;

    .line 140
    .line 141
    check-cast p2, Lcea;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_7
    check-cast p1, Laobo;

    .line 158
    .line 159
    check-cast p2, Laobo;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_8
    check-cast p1, Laobo;

    .line 163
    .line 164
    check-cast p2, Laobo;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    check-cast p2, Ljava/lang/String;

    .line 170
    .line 171
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string p1, "merge function called on unmergeable property PaneTitle."

    .line 174
    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :pswitch_a
    check-cast p1, Lbqs;

    .line 180
    .line 181
    check-cast p2, Lbqs;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_b
    check-cast p1, Lbpx;

    .line 185
    .line 186
    check-cast p2, Lbpx;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 190
    .line 191
    move-object p0, p2

    .line 192
    check-cast p0, Ljava/util/List;

    .line 193
    .line 194
    if-eqz p1, :cond_0

    .line 195
    .line 196
    new-instance p2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    :goto_0
    move-object p1, p2

    .line 205
    goto :goto_2

    .line 206
    :cond_0
    move-object p1, p0

    .line 207
    goto :goto_2

    .line 208
    :pswitch_d
    check-cast p1, Laobo;

    .line 209
    .line 210
    check-cast p2, Laobo;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 214
    .line 215
    check-cast p2, Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_f
    check-cast p1, Lcgu;

    .line 219
    .line 220
    check-cast p2, Lcgu;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Float;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_11
    check-cast p1, Lbmn;

    .line 229
    .line 230
    check-cast p2, Lbmn;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_12
    check-cast p1, Lbms;

    .line 234
    .line 235
    check-cast p2, Lbms;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_13
    check-cast p1, Lbml;

    .line 239
    .line 240
    check-cast p2, Lbml;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_1
    :goto_1
    sget-object p1, Laobo;->a:Laobo;

    .line 244
    .line 245
    :cond_2
    :goto_2
    return-object p1

    .line 246
    nop

    .line 247
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
