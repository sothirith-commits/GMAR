.class public final synthetic Laymj;
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
    iput p1, p0, Laymj;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Laymj;->a:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laypk;

    .line 9
    .line 10
    invoke-interface {p1}, Laypk;->s()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Laypk;

    .line 16
    .line 17
    invoke-interface {p1}, Laypk;->g()Lkpu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Laypk;

    .line 23
    .line 24
    invoke-interface {p1}, Laypk;->p()Lbdqq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-interface {p1}, Laypk;->p()Lbdqq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lbdpd;->a:Landroid/util/LruCache;

    .line 45
    .line 46
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    new-instance v2, Lbdpz;

    .line 49
    .line 50
    invoke-direct {v2, p1, v0, v1}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_2
    check-cast p1, Laypk;

    .line 55
    .line 56
    invoke-interface {p1}, Laypk;->f()Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    new-instance p1, Laqff;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Laqff;-><init>(I)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_3
    check-cast p1, Laypk;

    .line 70
    .line 71
    invoke-interface {p1}, Laypk;->m()Lazhw;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4
    check-cast p1, Laypk;

    .line 77
    .line 78
    invoke-interface {p1}, Laypk;->B()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_5
    check-cast p1, Laypk;

    .line 84
    .line 85
    invoke-interface {p1}, Laypk;->d()Landroid/view/View$OnClickListener;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_2
    new-instance p1, Laqff;

    .line 93
    .line 94
    invoke-direct {p1, v1}, Laqff;-><init>(I)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    check-cast p1, Laypk;

    .line 99
    .line 100
    invoke-interface {p1}, Laypk;->k()Lazhw;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_7
    check-cast p1, Laypk;

    .line 106
    .line 107
    invoke-interface {p1}, Laypk;->x()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_8
    check-cast p1, Laypk;

    .line 113
    .line 114
    invoke-interface {p1}, Laypk;->y()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_9
    check-cast p1, Laypk;

    .line 120
    .line 121
    invoke-interface {p1}, Laypk;->e()Landroid/view/View$OnClickListener;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_3
    new-instance p1, Laqff;

    .line 129
    .line 130
    invoke-direct {p1, v1}, Laqff;-><init>(I)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_a
    check-cast p1, Laymq;

    .line 135
    .line 136
    invoke-interface {p1}, Laymq;->a()Lazhw;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_b
    check-cast p1, Laymq;

    .line 142
    .line 143
    invoke-interface {p1}, Laymq;->e()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_c
    check-cast p1, Laymq;

    .line 153
    .line 154
    invoke-interface {p1}, Laymq;->e()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_d
    check-cast p1, Laymi;

    .line 164
    .line 165
    invoke-interface {p1}, Laymi;->g()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_e
    check-cast p1, Layms;

    .line 171
    .line 172
    invoke-interface {p1}, Layms;->e()Landroid/view/View$OnAttachStateChangeListener;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_f
    check-cast p1, Layms;

    .line 178
    .line 179
    invoke-interface {p1}, Layms;->k()Lazhw;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_10
    check-cast p1, Layms;

    .line 185
    .line 186
    invoke-interface {p1}, Layms;->d()Lmm;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_11
    check-cast p1, Layms;

    .line 192
    .line 193
    invoke-interface {p1}, Layms;->m()Lbdog;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_4
    new-instance p1, Layml;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    new-array v0, v0, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-direct {p1, v0}, Layml;-><init>([Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_12
    check-cast p1, Layms;

    .line 210
    .line 211
    invoke-interface {p1}, Layms;->j()Lazhw;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_13
    check-cast p1, Layms;

    .line 217
    .line 218
    invoke-interface {p1}, Layms;->g()Laymq;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
