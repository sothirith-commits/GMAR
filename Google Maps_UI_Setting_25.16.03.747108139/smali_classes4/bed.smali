.class public final Lbed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbed;->c:I

    iput-object p1, p0, Lbed;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbed;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbed;->c:I

    iput-object p1, p0, Lbed;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbed;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lbed;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbed;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lbed;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lbed;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lbed;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbfwm;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbfwm;->y(Lbfxp;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lbed;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lbed;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbfwm;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbfwm;->x(Lbfwi;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, Lbed;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lbed;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lexs;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lexs;->c(Lexz;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    iget-object v0, p0, Lbed;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, Lhab;->as(Lcog;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lgjt;

    .line 66
    .line 67
    iget-object v2, p0, Lbed;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lgkx;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lgkx;->d(Lgjt;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    iget-object v0, p0, Lbed;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lgjt;

    .line 78
    .line 79
    invoke-virtual {v0}, Lgjt;->Q()Lexs;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lbed;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lexs;->c(Lexz;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    iget-object v0, p0, Lbed;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lbed;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_6
    iget-object v0, p0, Lbed;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lbed;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_7
    iget-object v0, p0, Lbed;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v0}, Lcmo;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lbmd;

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    new-instance v3, Lbmc;

    .line 128
    .line 129
    invoke-direct {v3, v2}, Lbmc;-><init>(Lbmd;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lbed;->a:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    check-cast v2, Lasx;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lasx;->e(Lbmb;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-interface {v0, v1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_8
    iget-object v0, p0, Lbed;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v1, p0, Lbed;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lbsi;

    .line 150
    .line 151
    iget-object v1, v1, Lbsi;->a:Lazi;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lazi;->h(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_9
    iget-object v0, p0, Lbed;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lbpq;

    .line 160
    .line 161
    iget v2, v0, Lbpq;->j:I

    .line 162
    .line 163
    add-int/lit8 v2, v2, -0x1

    .line 164
    .line 165
    iput v2, v0, Lbpq;->j:I

    .line 166
    .line 167
    if-nez v2, :cond_1

    .line 168
    .line 169
    iget-object v2, p0, Lbed;->a:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v3, Lenu;->a:[I

    .line 172
    .line 173
    check-cast v2, Landroid/view/View;

    .line 174
    .line 175
    invoke-static {v2, v1}, Lenk;->l(Landroid/view/View;Lemq;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v1}, Lask;->c(Landroid/view/View;Leod;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lbpq;->k:Lbok;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_a
    iget-object v0, p0, Lbed;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v1, p0, Lbed;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lbea;

    .line 192
    .line 193
    check-cast v0, Lbec;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lbec;->m(Lbea;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_b
    iget-object v0, p0, Lbed;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lofe;

    .line 202
    .line 203
    invoke-virtual {v0}, Lofe;->d()Lbdx;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    iget-object v1, p0, Lbed;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v0, v0, Lbdx;->a:Lbea;

    .line 212
    .line 213
    check-cast v1, Lbec;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lbec;->m(Lbea;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    return-void

    .line 219
    :pswitch_c
    iget-object v0, p0, Lbed;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v1, p0, Lbed;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lbcq;

    .line 224
    .line 225
    iget-object v1, v1, Lbcq;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lcqi;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lcqi;->m(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_d
    iget-object v0, p0, Lbed;->b:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v1, p0, Lbed;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lbec;

    .line 238
    .line 239
    iget-object v1, v1, Lbec;->d:Lctm;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lctm;->remove(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
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
