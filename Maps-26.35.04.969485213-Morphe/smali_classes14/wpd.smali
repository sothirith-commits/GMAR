.class public final synthetic Lwpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwpd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lwpd;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwum;

    .line 7
    .line 8
    invoke-interface {p1}, Lwum;->l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lwum;

    .line 14
    .line 15
    invoke-interface {p1}, Lwum;->i()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lwum;

    .line 21
    .line 22
    invoke-interface {p1}, Lwum;->d()Lbbud;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lwum;

    .line 28
    .line 29
    invoke-interface {p1}, Lwum;->h()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Lwum;

    .line 35
    .line 36
    invoke-interface {p1}, Lwum;->b()Lzbo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Lwum;

    .line 42
    .line 43
    invoke-interface {p1}, Lwum;->b()Lzbo;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Lwum;

    .line 49
    .line 50
    invoke-interface {p1}, Lwum;->m()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_6
    check-cast p1, Lwum;

    .line 60
    .line 61
    invoke-interface {p1}, Lwum;->f()Lbgqu;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_7
    check-cast p1, Lwum;

    .line 67
    .line 68
    invoke-interface {p1}, Lwum;->g()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p1}, Lwum;->n()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-static {}, Lbbrh;->c()Lbgpx;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Lwrf;

    .line 84
    .line 85
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {p0, p1}, Lbbrh;->p(Ljava/util/List;Lbgpx;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_8
    new-instance p0, Lwrc;

    .line 94
    .line 95
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lbgpz;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-direct {v0, p0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lwrc;

    .line 105
    .line 106
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lbgpz;

    .line 110
    .line 111
    invoke-direct {v2, p0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lwrc;

    .line 115
    .line 116
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lbgpz;

    .line 120
    .line 121
    invoke-direct {v3, p0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_9
    check-cast p1, Lwpv;

    .line 130
    .line 131
    invoke-interface {p1}, Lwpv;->h()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_a
    check-cast p1, Lwpv;

    .line 137
    .line 138
    invoke-interface {p1}, Lwpv;->g()Lbcgg;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_b
    check-cast p1, Lwpv;

    .line 144
    .line 145
    invoke-interface {p1}, Lwpv;->b()Landroid/view/View$OnClickListener;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_c
    check-cast p1, Lwpv;

    .line 151
    .line 152
    invoke-interface {p1}, Lwpv;->h()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_d
    check-cast p1, Lwpv;

    .line 166
    .line 167
    invoke-interface {p1}, Lwpv;->k()V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    return-object p0

    .line 172
    :pswitch_e
    check-cast p1, Lwpv;

    .line 173
    .line 174
    invoke-interface {p1}, Lwpv;->c()Lwps;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_f
    check-cast p1, Lwpv;

    .line 180
    .line 181
    invoke-interface {p1}, Lwpv;->f()Lwps;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_10
    check-cast p1, Lwpv;

    .line 187
    .line 188
    invoke-interface {p1}, Lwpv;->e()Lwps;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_11
    check-cast p1, Lwpv;

    .line 194
    .line 195
    invoke-interface {p1}, Lwpv;->l()V

    .line 196
    .line 197
    .line 198
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_12
    check-cast p1, Lwpv;

    .line 202
    .line 203
    invoke-interface {p1}, Lwpv;->l()V

    .line 204
    .line 205
    .line 206
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_13
    check-cast p1, Lwpv;

    .line 210
    .line 211
    return-object p1

    .line 212
    nop

    .line 213
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
