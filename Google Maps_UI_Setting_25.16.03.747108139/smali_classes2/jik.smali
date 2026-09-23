.class public final synthetic Ljik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljik;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljik;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Ljkh;

    .line 11
    .line 12
    invoke-static {}, Laege;->g()Lbdrg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    check-cast p1, Ljkh;

    .line 18
    .line 19
    invoke-static {}, Laege;->f()Lbdrg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, Ljkh;

    .line 25
    .line 26
    invoke-static {}, Laege;->i()Lbdrg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_3
    check-cast p1, Ljkh;

    .line 32
    .line 33
    invoke-static {}, Laege;->h()Lbdrg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_4
    check-cast p1, Ljkh;

    .line 39
    .line 40
    invoke-interface {p1}, Ljkh;->e()Lazhw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_5
    check-cast p1, Ljkh;

    .line 46
    .line 47
    invoke-interface {p1}, Ljkh;->f()Lbdkc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_6
    check-cast p1, Ljkh;

    .line 53
    .line 54
    invoke-interface {p1}, Ljkh;->b()Ljkg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v3, Ljkg;->c:Ljkg;

    .line 59
    .line 60
    if-eq v0, v3, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, Ljkh;->b()Ljkg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Ljkg;->a:Ljkg;

    .line 67
    .line 68
    if-eq v0, v3, :cond_0

    .line 69
    .line 70
    invoke-interface {p1}, Ljkh;->b()Ljkg;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Ljkg;->b:Ljkg;

    .line 75
    .line 76
    if-eq p1, v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v1, v2

    .line 80
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_7
    check-cast p1, Ljkh;

    .line 86
    .line 87
    invoke-interface {p1}, Ljkh;->b()Ljkg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v3, Ljkg;->f:Ljkg;

    .line 92
    .line 93
    if-eq v0, v3, :cond_1

    .line 94
    .line 95
    invoke-interface {p1}, Ljkh;->b()Ljkg;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v3, Ljkg;->d:Ljkg;

    .line 100
    .line 101
    if-eq v0, v3, :cond_1

    .line 102
    .line 103
    invoke-interface {p1}, Ljkh;->b()Ljkg;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Ljkg;->e:Ljkg;

    .line 108
    .line 109
    if-eq p1, v0, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move v1, v2

    .line 113
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_8
    check-cast p1, Ljkh;

    .line 119
    .line 120
    invoke-interface {p1}, Ljkh;->c()Lmky;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_9
    check-cast p1, Ljkh;

    .line 126
    .line 127
    invoke-interface {p1}, Ljkh;->d()Laegg;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1}, Ljkh;->a()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v1, Laefc;->f:Laefc;

    .line 140
    .line 141
    invoke-static {v0, p1, v1}, Laege;->d(Laegg;Ljava/lang/Float;Laefc;)Lbdsf;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Laege;->c(Lbdsf;)Lbdqq;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_a
    check-cast p1, Ljkh;

    .line 151
    .line 152
    invoke-interface {p1}, Ljkh;->g()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_b
    check-cast p1, Ljim;

    .line 158
    .line 159
    invoke-interface {p1}, Ljim;->e()Lbdqq;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_c
    check-cast p1, Ljim;

    .line 165
    .line 166
    invoke-interface {p1}, Ljim;->d()Lbdot;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_d
    check-cast p1, Ljim;

    .line 172
    .line 173
    invoke-interface {p1}, Ljim;->c()Lbdot;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_e
    check-cast p1, Ljim;

    .line 179
    .line 180
    invoke-interface {p1}, Ljim;->a()Landroid/view/View$OnClickListener;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_f
    check-cast p1, Ljim;

    .line 186
    .line 187
    invoke-interface {p1}, Ljim;->b()Lazhw;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_10
    check-cast p1, Ljim;

    .line 193
    .line 194
    invoke-interface {p1}, Ljim;->g()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_11
    check-cast p1, Ljim;

    .line 200
    .line 201
    invoke-interface {p1}, Ljim;->f()Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_2

    .line 210
    .line 211
    sget-object p1, Ljil;->c:Lbdot;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_2
    sget-object p1, Ljil;->d:Lbdot;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_12
    check-cast p1, Ljim;

    .line 218
    .line 219
    invoke-interface {p1}, Ljim;->f()Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_3

    .line 228
    .line 229
    sget-object p1, Ljil;->c:Lbdot;

    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_3
    sget-object p1, Ljil;->d:Lbdot;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
