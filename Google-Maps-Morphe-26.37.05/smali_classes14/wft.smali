.class public final synthetic Lwft;
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
    iput p1, p0, Lwft;->a:I

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
    iget p0, p0, Lwft;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lwgk;

    .line 11
    .line 12
    invoke-interface {p1}, Lwgk;->C()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lwgk;

    .line 28
    .line 29
    invoke-interface {p1}, Lwgi;->F()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lwgj;

    .line 39
    .line 40
    invoke-interface {p1}, Lwgj;->a()Lvyk;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p1, Lwgj;

    .line 46
    .line 47
    invoke-interface {p1}, Lwgi;->I()V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    check-cast p1, Lwgj;

    .line 54
    .line 55
    invoke-interface {p1}, Lwgj;->e()Lastd;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v0, v1

    .line 63
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    check-cast p1, Lwgj;

    .line 69
    .line 70
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Loib;->e(Lbham;)Lpbd;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_5
    check-cast p1, Lwgj;

    .line 80
    .line 81
    invoke-interface {p1}, Lwgj;->e()Lastd;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_6
    check-cast p1, Lwgj;

    .line 87
    .line 88
    invoke-interface {p1}, Lwgj;->b()Lwuq;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_7
    check-cast p1, Lwgj;

    .line 94
    .line 95
    invoke-interface {p1}, Lwgi;->F()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_8
    check-cast p1, Lwgj;

    .line 105
    .line 106
    invoke-interface {p1}, Lwgj;->d()Lwfg;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_9
    check-cast p1, Lwgj;

    .line 112
    .line 113
    invoke-interface {p1}, Lwgj;->c()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_a
    check-cast p1, Lwgh;

    .line 119
    .line 120
    invoke-interface {p1}, Lwgh;->I()V

    .line 121
    .line 122
    .line 123
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_b
    check-cast p1, Lwgh;

    .line 127
    .line 128
    invoke-interface {p1}, Lwgh;->a()Lwfk;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_c
    check-cast p1, Lwgh;

    .line 134
    .line 135
    invoke-interface {p1}, Lwgh;->I()V

    .line 136
    .line 137
    .line 138
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_d
    check-cast p1, Lwgh;

    .line 142
    .line 143
    invoke-interface {p1}, Lwgh;->K()V

    .line 144
    .line 145
    .line 146
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_e
    check-cast p1, Lwgs;

    .line 150
    .line 151
    iget-object p0, p1, Lwgs;->b:Lnxq;

    .line 152
    .line 153
    invoke-virtual {p0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget-object p1, p1, Lwgs;->c:Lyiq;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lyiq;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_f
    check-cast p1, Lwgs;

    .line 165
    .line 166
    iget-object p0, p1, Lwgs;->c:Lyiq;

    .line 167
    .line 168
    iget-object p0, p0, Lyiq;->k:Lcjrp;

    .line 169
    .line 170
    if-eqz p0, :cond_1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    move v0, v1

    .line 174
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_10
    check-cast p1, Lwgs;

    .line 180
    .line 181
    iget-object p0, p1, Lwgs;->a:Ljava/lang/CharSequence;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_11
    check-cast p1, Lwgs;

    .line 185
    .line 186
    iget-object p0, p1, Lwgs;->d:Lwfg;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_12
    check-cast p1, Lwgs;

    .line 190
    .line 191
    iget-object p0, p1, Lwgs;->e:Lanpi;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_13
    check-cast p1, Lwgs;

    .line 195
    .line 196
    iget-object p0, p1, Lwgs;->c:Lyiq;

    .line 197
    .line 198
    iget-object v0, p0, Lyiq;->k:Lcjrp;

    .line 199
    .line 200
    iget-object p1, p1, Lwgs;->b:Lnxq;

    .line 201
    .line 202
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcc;->am()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_2

    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    iget-object p0, p0, Lyiq;->l:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p0}, Lbunv;->bo(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {v0, p0}, Labgs;->aU(Lcjrp;Ljava/lang/String;)Lnwo;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0, p1}, Lnwo;->aW(Lbk;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_3
    const/16 p0, 0x8

    .line 231
    .line 232
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
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
