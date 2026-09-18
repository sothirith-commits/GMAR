.class public final synthetic Lgmr;
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
    iput p1, p0, Lgmr;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lgmr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lgna;

    .line 10
    .line 11
    invoke-interface {p1}, Lgna;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lgna;

    .line 21
    .line 22
    invoke-interface {p1}, Lgna;->a()Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Lgna;

    .line 28
    .line 29
    invoke-interface {p1}, Lgna;->g()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, Lgna;

    .line 35
    .line 36
    invoke-interface {p1}, Lgna;->h()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p1, Lgna;

    .line 42
    .line 43
    invoke-interface {p1}, Lgna;->f()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_4
    check-cast p1, Lgna;

    .line 49
    .line 50
    invoke-interface {p1}, Lgna;->d()Ltqi;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_5
    check-cast p1, Lgna;

    .line 56
    .line 57
    invoke-interface {p1}, Lgna;->k()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 p1, 0x3

    .line 62
    if-ne p0, p1, :cond_0

    .line 63
    .line 64
    move v1, v2

    .line 65
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_6
    check-cast p1, Lgna;

    .line 71
    .line 72
    invoke-interface {p1}, Lgna;->i()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_7
    check-cast p1, Lgna;

    .line 78
    .line 79
    invoke-interface {p1}, Lgna;->k()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-ne p0, v0, :cond_1

    .line 84
    .line 85
    move v1, v2

    .line 86
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_8
    check-cast p1, Lgna;

    .line 92
    .line 93
    new-instance p0, Labgz;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Labgs;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lgna;->e()Labhe;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_0
    if-ge v1, v0, :cond_2

    .line 107
    .line 108
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lgnb;

    .line 113
    .line 114
    new-instance v3, Lgmt;

    .line 115
    .line 116
    invoke-direct {v3}, Ltkj;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v4, Ltkl;

    .line 120
    .line 121
    invoke-direct {v4, v3, v2}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v4}, Labgz;->i(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p0}, Labgz;->h()Labhe;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_9
    check-cast p1, Lgna;

    .line 136
    .line 137
    invoke-interface {p1}, Lgna;->b()Lhye;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_a
    check-cast p1, Lgna;

    .line 143
    .line 144
    invoke-interface {p1}, Lgna;->b()Lhye;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_b
    check-cast p1, Lgna;

    .line 150
    .line 151
    invoke-interface {p1}, Lgna;->k()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-ne p0, v2, :cond_3

    .line 156
    .line 157
    move v1, v2

    .line 158
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_c
    check-cast p1, Lgna;

    .line 164
    .line 165
    invoke-interface {p1}, Lgna;->c()Lrgy;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_d
    check-cast p1, Lgna;

    .line 171
    .line 172
    invoke-interface {p1}, Lgna;->k()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    const/4 p1, 0x2

    .line 177
    if-ne p0, p1, :cond_4

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_e
    check-cast p1, Lgnb;

    .line 186
    .line 187
    iget-object p0, p1, Lgnb;->g:Landroid/view/View$OnFocusChangeListener;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_f
    check-cast p1, Lgnb;

    .line 191
    .line 192
    iget-object p0, p1, Lgnb;->f:Lgmz;

    .line 193
    .line 194
    iget-object p0, p0, Lgmz;->d:Lacax;

    .line 195
    .line 196
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_10
    check-cast p1, Lgnb;

    .line 202
    .line 203
    iget-object p0, p1, Lgnb;->f:Lgmz;

    .line 204
    .line 205
    iget-object p0, p0, Lgmz;->b:Ltqi;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_11
    check-cast p1, Lgnb;

    .line 209
    .line 210
    iget-object p0, p1, Lgnb;->f:Lgmz;

    .line 211
    .line 212
    iget-object p0, p0, Lgmz;->c:Ltqi;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_12
    check-cast p1, Lgle;

    .line 216
    .line 217
    invoke-interface {p1}, Lgle;->h()Ltqi;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_13
    check-cast p1, Lgnb;

    .line 223
    .line 224
    iget-object p0, p1, Lgnb;->f:Lgmz;

    .line 225
    .line 226
    iget-object p0, p0, Lgmz;->a:Ljava/lang/CharSequence;

    .line 227
    .line 228
    return-object p0

    .line 229
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
