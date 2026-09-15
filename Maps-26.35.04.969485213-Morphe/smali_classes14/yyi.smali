.class public final synthetic Lyyi;
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
    iput p1, p0, Lyyi;->a:I

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
    iget p0, p0, Lyyi;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lyyx;

    .line 9
    .line 10
    invoke-interface {p1}, Lyyx;->p()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Lyyx;->j()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_0
    check-cast p1, Lyyx;

    .line 33
    .line 34
    invoke-interface {p1}, Lyyx;->n()Lbcgg;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lyyx;

    .line 40
    .line 41
    invoke-interface {p1}, Lyyx;->s()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Lyyx;

    .line 47
    .line 48
    const p0, 0x7f080c45

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p1, Lyyx;

    .line 57
    .line 58
    invoke-interface {p1}, Lyyx;->q()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    check-cast p1, Lyyx;

    .line 64
    .line 65
    invoke-interface {p1}, Lyyx;->q()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lahcq;->h(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    invoke-interface {p1}, Lyyx;->r()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lahcq;->h(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    :cond_0
    move v0, v1

    .line 86
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5
    check-cast p1, Lyyx;

    .line 92
    .line 93
    invoke-interface {p1}, Lyyx;->r()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_6
    check-cast p1, Lyyx;

    .line 99
    .line 100
    invoke-interface {p1}, Lyyw;->f()Lbgxj;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_7
    check-cast p1, Lyyx;

    .line 106
    .line 107
    invoke-interface {p1}, Lyyx;->o()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_2

    .line 116
    .line 117
    invoke-interface {p1}, Lyyx;->h()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_3

    .line 126
    .line 127
    :cond_2
    move v0, v1

    .line 128
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_8
    check-cast p1, Lyyx;

    .line 134
    .line 135
    invoke-interface {p1}, Lyyx;->o()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_9
    check-cast p1, Lzab;

    .line 141
    .line 142
    sget-object p0, Lcozb;->fD:Lbybr;

    .line 143
    .line 144
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_a
    check-cast p1, Lzab;

    .line 150
    .line 151
    iget-object p0, p1, Lzab;->e:Ljava/lang/Object;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_b
    check-cast p1, Lzab;

    .line 155
    .line 156
    iget-object p0, p1, Lzab;->f:Ljava/lang/Object;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_c
    check-cast p1, Lzab;

    .line 160
    .line 161
    iget-boolean p0, p1, Lzab;->c:Z

    .line 162
    .line 163
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_d
    check-cast p1, Lzab;

    .line 169
    .line 170
    iget-object p0, p1, Lzab;->d:Ljava/lang/Object;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_e
    check-cast p1, Lzab;

    .line 174
    .line 175
    iget-object p0, p1, Lzab;->a:Ljava/lang/String;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_f
    check-cast p1, Lzab;

    .line 179
    .line 180
    iget-object p0, p1, Lzab;->b:Ljava/lang/String;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_10
    check-cast p1, Lyzz;

    .line 184
    .line 185
    iget-object p0, p1, Lyzz;->k:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_11
    check-cast p1, Lyzz;

    .line 193
    .line 194
    iget-object p0, p1, Lyzz;->j:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_12
    check-cast p1, Lyzz;

    .line 202
    .line 203
    iget-object p0, p1, Lyzz;->l:Lbgxj;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_13
    check-cast p1, Lyzz;

    .line 207
    .line 208
    iget-object p0, p1, Lyzz;->m:Lbgwz;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_4
    :goto_0
    move v0, v1

    .line 212
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
