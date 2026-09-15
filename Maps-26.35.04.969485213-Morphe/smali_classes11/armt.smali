.class public final synthetic Larmt;
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
    iput p1, p0, Larmt;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Larmt;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Larnd;

    .line 9
    .line 10
    invoke-interface {p1}, Larnd;->c()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Larnd;

    .line 16
    .line 17
    invoke-interface {p1}, Larnd;->a()Lbcgg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Larnd;

    .line 23
    .line 24
    invoke-interface {p1}, Larnd;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Larnd;

    .line 30
    .line 31
    invoke-interface {p1}, Larnd;->e()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Larnd;

    .line 37
    .line 38
    invoke-interface {p1}, Larnd;->g()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Larnd;

    .line 44
    .line 45
    invoke-interface {p1}, Larnd;->b()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    check-cast p1, Larnd;

    .line 51
    .line 52
    invoke-interface {p1}, Larnd;->c()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    check-cast p1, Laslw;

    .line 58
    .line 59
    invoke-virtual {p1}, Laslw;->a()Lbgpz;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_7
    check-cast p1, Laslw;

    .line 69
    .line 70
    invoke-virtual {p1}, Laslw;->c()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_8
    check-cast p1, Larwl;

    .line 76
    .line 77
    invoke-virtual {p1}, Larwl;->b()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_9
    check-cast p1, Larwl;

    .line 83
    .line 84
    invoke-virtual {p1}, Larwl;->a()Lbgqu;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_a
    check-cast p1, Larwl;

    .line 90
    .line 91
    invoke-virtual {p1}, Larwl;->b()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_0

    .line 100
    .line 101
    sget-object p0, Lcoyn;->aO:Lbybr;

    .line 102
    .line 103
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_0
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_b
    check-cast p1, Larnh;

    .line 112
    .line 113
    invoke-interface {p1}, Larnh;->i()Larwl;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_c
    check-cast p1, Larnh;

    .line 119
    .line 120
    invoke-interface {p1}, Larnh;->n()V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    return-object p0

    .line 125
    :pswitch_d
    check-cast p1, Larnh;

    .line 126
    .line 127
    invoke-interface {p1}, Larnh;->b()Lahzl;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_e
    check-cast p1, Larnh;

    .line 133
    .line 134
    invoke-interface {p1}, Larnh;->l()Lavfx;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_f
    check-cast p1, Larnh;

    .line 140
    .line 141
    invoke-interface {p1}, Larnh;->f()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_2

    .line 150
    .line 151
    invoke-interface {p1}, Larnh;->l()Lavfx;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    move v0, v1

    .line 163
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_10
    check-cast p1, Larnh;

    .line 169
    .line 170
    invoke-interface {p1}, Larnh;->a()Lahzl;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_11
    check-cast p1, Larnh;

    .line 176
    .line 177
    invoke-interface {p1}, Larnh;->j()Lavft;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_12
    check-cast p1, Larnh;

    .line 183
    .line 184
    invoke-interface {p1}, Larnh;->h()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_13
    check-cast p1, Larnh;

    .line 190
    .line 191
    invoke-interface {p1}, Larnh;->j()Lavft;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-nez p0, :cond_3

    .line 196
    .line 197
    invoke-interface {p1}, Larnh;->a()Lahzl;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-nez p0, :cond_3

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    move v0, v1

    .line 205
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    nop

    .line 211
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
