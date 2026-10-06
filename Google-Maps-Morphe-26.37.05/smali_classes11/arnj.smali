.class public final synthetic Larnj;
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
    iput p1, p0, Larnj;->a:I

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
    iget p0, p0, Larnj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Larqf;

    .line 8
    .line 9
    invoke-interface {p1}, Larqf;->az()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Larqf;

    .line 19
    .line 20
    const/16 p0, 0xf

    .line 21
    .line 22
    invoke-interface {p1, p0}, Larqf;->h(I)Landroid/view/View$OnAttachStateChangeListener;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Larqf;

    .line 28
    .line 29
    invoke-interface {p1}, Larqf;->aB()Llvc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, Larqf;

    .line 35
    .line 36
    invoke-interface {p1}, Larqf;->o()Lpap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lpap;->j()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Larqd;

    .line 46
    .line 47
    const/4 p0, 0x7

    .line 48
    invoke-interface {p1, p0}, Larqd;->h(I)Landroid/view/View$OnAttachStateChangeListener;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    check-cast p1, Larqf;

    .line 54
    .line 55
    invoke-interface {p1}, Larqf;->R()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    check-cast p1, Larqf;

    .line 61
    .line 62
    invoke-interface {p1}, Larqf;->c()Landroid/view/View$OnAttachStateChangeListener;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_6
    check-cast p1, Larqf;

    .line 68
    .line 69
    invoke-interface {p1}, Larqf;->s()Larqe;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_7
    check-cast p1, Larqf;

    .line 75
    .line 76
    invoke-interface {p1}, Larqf;->aF()Larqp;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_8
    check-cast p1, Larqe;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Larqe;->a()Laies;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_9
    check-cast p1, Larqe;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Larqe;->e()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_0

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {p1}, Larqe;->b()Larrt;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/16 v0, 0x8

    .line 112
    .line 113
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_a
    check-cast p1, Larqe;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Larqe;->d()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_b
    check-cast p1, Larqe;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Larqe;->d()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_c
    check-cast p1, Larqk;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object p0, p1, Larqk;->b:Lctgk;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_d
    check-cast p1, Larnz;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object p0, p1, Larnz;->b:Lctgk;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_e
    check-cast p1, Larnz;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object p0, p1, Larnz;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_f
    check-cast p1, Larnz;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object p0, p1, Larnz;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_10
    check-cast p1, Larnm;

    .line 179
    .line 180
    iget-object p0, p1, Larnm;->c:Ljava/lang/Object;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_11
    check-cast p1, Larnm;

    .line 184
    .line 185
    iget-object p0, p1, Larnm;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Larnv;

    .line 188
    .line 189
    const/16 p1, 0x13

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Larnv;->k(I)Landroid/view/View$OnAttachStateChangeListener;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_12
    check-cast p1, Larnl;

    .line 197
    .line 198
    invoke-virtual {p1}, Larnl;->a()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_2

    .line 203
    .line 204
    iget-object p0, p1, Larnl;->i:Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_13
    check-cast p1, Larnm;

    .line 213
    .line 214
    iget-boolean p0, p1, Larnm;->a:Z

    .line 215
    .line 216
    if-nez p0, :cond_4

    .line 217
    .line 218
    iget-object p0, p1, Larnm;->b:Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {p0}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_4

    .line 225
    .line 226
    check-cast p0, Landroid/app/Activity;

    .line 227
    .line 228
    invoke-static {p0}, Lphx;->g(Landroid/app/Activity;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_3

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    iget-object p0, p1, Larnm;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Larnl;

    .line 238
    .line 239
    invoke-virtual {p0}, Larnl;->a()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_4

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p0

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
