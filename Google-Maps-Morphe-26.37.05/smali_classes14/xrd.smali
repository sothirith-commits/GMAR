.class public final synthetic Lxrd;
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
    iput p1, p0, Lxrd;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lxrd;->a:I

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
    check-cast p1, Lanxh;

    .line 9
    .line 10
    iget-object p0, p1, Lanxh;->a:Ljava/util/List;

    .line 11
    .line 12
    iget p1, p1, Lanxh;->b:I

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    if-ne p1, p0, :cond_7

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Lanxh;

    .line 26
    .line 27
    iget p0, p1, Lanxh;->b:I

    .line 28
    .line 29
    if-lez p0, :cond_0

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    iput p0, p1, Lanxh;->b:I

    .line 34
    .line 35
    :cond_0
    iget-object p0, p1, Lanxh;->i:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Lanxh;

    .line 44
    .line 45
    iget p0, p1, Lanxh;->b:I

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    move v0, v1

    .line 50
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Lzgo;

    .line 56
    .line 57
    invoke-interface {p1}, Lbmev;->m()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    check-cast p1, Lzgo;

    .line 63
    .line 64
    sget-object p0, Lybj;->a:Lbhbh;

    .line 65
    .line 66
    invoke-virtual {p1}, Lzgo;->m()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eq v1, p0, :cond_2

    .line 75
    .line 76
    const/4 p0, 0x2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 p0, 0x3

    .line 79
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Lzgo;

    .line 85
    .line 86
    invoke-interface {p1}, Lbmev;->o()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5
    check-cast p1, Lzgo;

    .line 92
    .line 93
    invoke-interface {p1}, Lbmev;->l()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_6
    check-cast p1, Lzgo;

    .line 99
    .line 100
    invoke-interface {p1}, Lbmev;->g()Lbhan;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_7
    check-cast p1, Lzgo;

    .line 106
    .line 107
    iget-object p0, p1, Lzgo;->c:Lbmeq;

    .line 108
    .line 109
    iget-object p1, p0, Lbmeq;->g:Lbmbv;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object v1, p0, Lbmeq;->m:Lbonz;

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_3
    iget-object v0, p0, Lbmeq;->a:Lxxn;

    .line 120
    .line 121
    new-instance v2, Lbmbh;

    .line 122
    .line 123
    iget-object p0, p0, Lbmeq;->l:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    iget-object p0, v1, Lbonz;->b:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object p0, v1, Lbonz;->a:Ljava/lang/Object;

    .line 135
    .line 136
    :goto_1
    iget-object v0, v0, Lxxn;->F:Ljava/util/List;

    .line 137
    .line 138
    check-cast p0, Lcoqt;

    .line 139
    .line 140
    invoke-direct {v2, v0, p1, p0}, Lbmbh;-><init>(Ljava/util/List;Lbmbv;Lcoqt;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_5
    return-object v0

    .line 145
    :pswitch_8
    check-cast p1, Lzgo;

    .line 146
    .line 147
    invoke-interface {p1}, Lbmev;->j()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_9
    check-cast p1, Lanxh;

    .line 153
    .line 154
    iget-object p0, p1, Lanxh;->e:Ljava/lang/Object;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_a
    check-cast p1, Lanxh;

    .line 158
    .line 159
    invoke-virtual {p1}, Lanxh;->b()Lzgo;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_b
    check-cast p1, Lanxh;

    .line 165
    .line 166
    iget-object p0, p1, Lanxh;->a:Ljava/util/List;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_c
    check-cast p1, Lanxh;

    .line 170
    .line 171
    iget-object p0, p1, Lanxh;->g:Ljava/lang/Object;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_d
    check-cast p1, Lanxh;

    .line 175
    .line 176
    iget-object p0, p1, Lanxh;->g:Ljava/lang/Object;

    .line 177
    .line 178
    if-eqz p0, :cond_6

    .line 179
    .line 180
    move v0, v1

    .line 181
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_e
    check-cast p1, Lanxh;

    .line 187
    .line 188
    iget-object p0, p1, Lanxh;->j:Ljava/lang/Object;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_f
    check-cast p1, Lanxh;

    .line 192
    .line 193
    iget-object p0, p1, Lanxh;->h:Ljava/lang/Object;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_10
    check-cast p1, Lbdkj;

    .line 197
    .line 198
    invoke-virtual {p1}, Lbdkj;->l()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_11
    check-cast p1, Lbdkj;

    .line 208
    .line 209
    sget-object p0, Lcohx;->bp:Lbxkg;

    .line 210
    .line 211
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_12
    check-cast p1, Larqq;

    .line 217
    .line 218
    sget-object p0, Lcohx;->bo:Lbxkg;

    .line 219
    .line 220
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_13
    check-cast p1, Lbdkj;

    .line 226
    .line 227
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_7
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
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
