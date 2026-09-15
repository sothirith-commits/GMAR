.class public final synthetic Latef;
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
    iput p1, p0, Latef;->a:I

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
    iget p0, p0, Latef;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laths;

    .line 8
    .line 9
    invoke-interface {p1}, Laths;->n()Lasiz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Laths;

    .line 15
    .line 16
    invoke-interface {p1}, Laths;->s()Loxq;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Laths;

    .line 22
    .line 23
    invoke-interface {p1}, Laths;->p()Lbado;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p1, Laths;

    .line 29
    .line 30
    invoke-interface {p1}, Laths;->c()Lbaeb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    check-cast p1, Laths;

    .line 36
    .line 37
    invoke-interface {p1}, Laths;->o()Latij;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_4
    check-cast p1, Laths;

    .line 43
    .line 44
    invoke-interface {p1}, Laths;->f()Lbgvn;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_5
    check-cast p1, Laths;

    .line 50
    .line 51
    invoke-interface {p1}, Laths;->h()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_6
    check-cast p1, Laths;

    .line 57
    .line 58
    invoke-interface {p1}, Laths;->a()Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_7
    check-cast p1, Laths;

    .line 64
    .line 65
    invoke-interface {p1}, Laths;->e()Lbcgg;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_8
    check-cast p1, Lathp;

    .line 71
    .line 72
    invoke-interface {p1}, Lathp;->s()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/4 v1, 0x1

    .line 77
    if-nez p0, :cond_0

    .line 78
    .line 79
    invoke-interface {p1}, Lathp;->m()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    invoke-interface {p1}, Lathp;->l()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_1

    .line 98
    .line 99
    :cond_0
    move v0, v1

    .line 100
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_9
    check-cast p1, Lathp;

    .line 106
    .line 107
    invoke-interface {p1}, Lathp;->m()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_a
    check-cast p1, Lathp;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_b
    check-cast p1, Lathp;

    .line 116
    .line 117
    invoke-interface {p1}, Lathp;->f()Lbcgg;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_c
    check-cast p1, Lathp;

    .line 123
    .line 124
    invoke-interface {p1}, Lathp;->s()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    invoke-interface {p1}, Lathp;->l()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_2

    .line 139
    .line 140
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_2
    const/16 p0, 0x10

    .line 146
    .line 147
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_d
    check-cast p1, Lathp;

    .line 153
    .line 154
    invoke-interface {p1}, Lathp;->l()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_e
    check-cast p1, Lathp;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_f
    check-cast p1, Lathp;

    .line 163
    .line 164
    invoke-static {p1}, Latem;->b(Lathp;)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_10
    check-cast p1, Lathp;

    .line 170
    .line 171
    invoke-static {p1}, Latem;->b(Lathp;)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_11
    check-cast p1, Lathp;

    .line 177
    .line 178
    invoke-interface {p1}, Lathp;->j()Lbgqu;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_12
    check-cast p1, Lathp;

    .line 184
    .line 185
    invoke-interface {p1}, Lathp;->k()Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_3

    .line 194
    .line 195
    sget-object p0, Lateg;->b:Lbgvn;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_3
    sget-object p0, Lateg;->a:Lbgvn;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_13
    check-cast p1, Lathp;

    .line 202
    .line 203
    invoke-interface {p1}, Lathp;->e()Lbcbk;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    nop

    .line 209
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
