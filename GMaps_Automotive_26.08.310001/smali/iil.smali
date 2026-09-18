.class public final synthetic Liil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liil;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Liil;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llfl;

    .line 7
    .line 8
    iget-boolean p0, p1, Llfl;->c:Z

    .line 9
    .line 10
    sget-object p0, Llfe;->a:Ltqw;

    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Llfl;

    .line 16
    .line 17
    iget-object p0, p1, Llfl;->f:Lrgy;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Llfl;

    .line 21
    .line 22
    sget-object p0, Llfe;->a:Ltqw;

    .line 23
    .line 24
    invoke-virtual {p1}, Llfl;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Llwa;->a:Llwa;

    .line 31
    .line 32
    new-instance p1, Llyq;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p0, Llvf;->a:Llvf;

    .line 39
    .line 40
    new-instance p1, Llyq;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Llyq;-><init>(Llwx;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    check-cast p1, Llcc;

    .line 47
    .line 48
    new-instance p0, Limq;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, v0, v1}, Limq;-><init>(Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p1, Llcc;

    .line 57
    .line 58
    iget-object p0, p1, Llcc;->a:Landroid/view/View$OnFocusChangeListener;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_4
    check-cast p1, Limw;

    .line 62
    .line 63
    invoke-virtual {p1}, Limw;->a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    check-cast p1, Limc;

    .line 77
    .line 78
    invoke-interface {p1}, Limc;->a()Landroid/view/View$OnClickListener;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    check-cast p1, Limc;

    .line 84
    .line 85
    invoke-interface {p1}, Limc;->i()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_7
    check-cast p1, Limc;

    .line 95
    .line 96
    invoke-interface {p1}, Limc;->j()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_8
    check-cast p1, Limc;

    .line 106
    .line 107
    invoke-interface {p1}, Limc;->b()Lrgy;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_9
    check-cast p1, Limc;

    .line 113
    .line 114
    invoke-interface {p1}, Limc;->d()Ltlc;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_a
    check-cast p1, Limc;

    .line 120
    .line 121
    invoke-interface {p1}, Limc;->h()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_b
    check-cast p1, Limc;

    .line 131
    .line 132
    invoke-interface {p1}, Limc;->f()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_c
    check-cast p1, Limc;

    .line 138
    .line 139
    invoke-interface {p1}, Limc;->g()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_d
    check-cast p1, Limc;

    .line 145
    .line 146
    invoke-interface {p1}, Limc;->e()Ltqi;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_e
    check-cast p1, Limc;

    .line 152
    .line 153
    sget p0, Liiv;->a:I

    .line 154
    .line 155
    invoke-interface {p1}, Limc;->e()Ltqi;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object v0, Llvb;->a:Llvb;

    .line 160
    .line 161
    new-instance v1, Llyq;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Llyq;-><init>(Llwx;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Ltpc;->a:Landroid/util/LruCache;

    .line 167
    .line 168
    invoke-static {p0, v1}, Lrhq;->M(Ltqi;Ltqb;)Ltqi;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p1}, Limc;->e()Ltqi;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p0, p1}, Lczo;->y(Ltqi;Ltqi;)Lfng;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_f
    check-cast p1, Limc;

    .line 182
    .line 183
    invoke-interface {p1}, Limc;->k()V

    .line 184
    .line 185
    .line 186
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_10
    check-cast p1, Limc;

    .line 190
    .line 191
    invoke-interface {p1}, Limc;->c()Lrgy;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_11
    check-cast p1, Lilz;

    .line 197
    .line 198
    invoke-interface {p1}, Lilz;->b()Lrgy;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_12
    check-cast p1, Lilz;

    .line 204
    .line 205
    invoke-interface {p1}, Lilz;->c()Ltqi;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_13
    check-cast p1, Lilz;

    .line 211
    .line 212
    invoke-interface {p1}, Lilz;->d()Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
