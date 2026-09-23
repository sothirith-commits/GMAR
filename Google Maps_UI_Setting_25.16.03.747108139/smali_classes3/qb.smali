.class public final Lqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lqb;->b:I

    .line 2
    .line 3
    const-string v1, "Launcher has not been initialized"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lapoo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lapoo;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lapow;

    .line 21
    .line 22
    iget-object v0, v0, Lapow;->a:Lbfsg;

    .line 23
    .line 24
    invoke-interface {v0}, Lbfsg;->f()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lappf;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lapoo;

    .line 39
    .line 40
    invoke-virtual {v0}, Lapoo;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lbjrr;

    .line 47
    .line 48
    iget-object v0, v0, Lbjrr;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lbgqb;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbgqb;->c()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lase;

    .line 67
    .line 68
    iget-object v0, v0, Lase;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    check-cast v0, Llgk;

    .line 73
    .line 74
    iget-object v1, v0, Llgk;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v0, Llgk;->c:Labaq;

    .line 77
    .line 78
    iget-object v0, v0, Labaq;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lby;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lby;->s(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :pswitch_6
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lovg;

    .line 95
    .line 96
    iput-object v3, v0, Lovg;->c:Ljava/lang/Object;

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_7
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    check-cast v1, Ldkf;

    .line 103
    .line 104
    invoke-virtual {v1}, Ldkf;->c()V

    .line 105
    .line 106
    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Landroid/view/View;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lenp;->g(Landroid/view/View;Leya;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Ldyw;

    .line 114
    .line 115
    iget-object v0, v0, Ldyw;->b:Landroid/view/WindowManager;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_8
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ldys;

    .line 124
    .line 125
    invoke-virtual {v0}, Ldys;->dismiss()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Ldys;->d:Ldyp;

    .line 129
    .line 130
    invoke-virtual {v0}, Ldkf;->c()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_9
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ldmi;

    .line 137
    .line 138
    iget-object v0, v0, Ldmi;->a:Lckfs;

    .line 139
    .line 140
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_a
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lioj;

    .line 147
    .line 148
    iget-object v0, v0, Lioj;->b:Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-static {v0}, Lckem;->x(Lcklc;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-void

    .line 156
    :pswitch_b
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcag;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcag;->l()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_c
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lbrv;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    iput-boolean v1, v0, Lbrv;->d:Z

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_d
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lbrz;

    .line 175
    .line 176
    iget-object v1, v0, Lbrz;->f:Lccra;

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    iput-boolean v2, v1, Lccra;->b:Z

    .line 181
    .line 182
    :cond_2
    iput-object v3, v0, Lbrz;->f:Lccra;

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_e
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lbro;

    .line 188
    .line 189
    iput-object v3, v0, Lbro;->d:Lckgh;

    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_f
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lbec;

    .line 195
    .line 196
    invoke-virtual {v0}, Lbec;->i()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_10
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lbec;

    .line 203
    .line 204
    invoke-virtual {v0}, Lbec;->i()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_11
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lpq;

    .line 211
    .line 212
    invoke-virtual {v0}, Lpq;->mS()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_12
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lase;

    .line 219
    .line 220
    iget-object v0, v0, Lase;->a:Ljava/lang/Object;

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    check-cast v0, Lqm;

    .line 225
    .line 226
    invoke-virtual {v0}, Lqm;->a()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :pswitch_13
    iget-object v0, p0, Lqb;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lpq;

    .line 239
    .line 240
    invoke-virtual {v0}, Lpq;->mS()V

    .line 241
    .line 242
    .line 243
    return-void

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
