.class public final synthetic Latfb;
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
    iput p1, p0, Latfb;->a:I

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
    iget p0, p0, Latfb;->a:I

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
    check-cast p1, Lbadk;

    .line 9
    .line 10
    iget-boolean p0, p1, Lbadk;->b:Z

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lbadk;

    .line 18
    .line 19
    iget-object p0, p1, Lbadk;->c:Lpdt;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lbadk;

    .line 23
    .line 24
    iget-object p0, p1, Lbadk;->f:Lbcgg;

    .line 25
    .line 26
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lcoyx;->mD:Lbybr;

    .line 31
    .line 32
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 33
    .line 34
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Lbadk;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbadk;->b()Lbgqu;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p1, Lbado;

    .line 47
    .line 48
    iget p0, p1, Lbado;->b:I

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    move v0, v1

    .line 53
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    check-cast p1, Lbado;

    .line 59
    .line 60
    iget-boolean p0, p1, Lbado;->f:Z

    .line 61
    .line 62
    if-eq v1, p0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 v0, 0xc

    .line 66
    .line 67
    :goto_0
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_5
    check-cast p1, Laths;

    .line 73
    .line 74
    invoke-interface {p1}, Laths;->c()Lbaeb;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_6
    check-cast p1, Laths;

    .line 80
    .line 81
    invoke-interface {p1}, Laths;->o()Latij;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_7
    check-cast p1, Laths;

    .line 87
    .line 88
    invoke-interface {p1}, Laths;->f()Lbgvn;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_8
    check-cast p1, Laths;

    .line 94
    .line 95
    invoke-interface {p1}, Laths;->h()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_9
    check-cast p1, Laths;

    .line 101
    .line 102
    invoke-interface {p1}, Laths;->a()Landroid/view/View$OnClickListener;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_a
    check-cast p1, Laths;

    .line 108
    .line 109
    invoke-interface {p1}, Laths;->n()Lasiz;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_b
    check-cast p1, Laths;

    .line 115
    .line 116
    invoke-interface {p1}, Laths;->s()Loxq;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Loxq;->c()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    xor-int/2addr p0, v1

    .line 129
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_c
    check-cast p1, Laths;

    .line 135
    .line 136
    invoke-interface {p1}, Laths;->s()Loxq;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_d
    check-cast p1, Laths;

    .line 142
    .line 143
    invoke-interface {p1}, Laths;->p()Lbado;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_e
    check-cast p1, Laths;

    .line 149
    .line 150
    invoke-interface {p1}, Laths;->d()Lbcgg;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_f
    check-cast p1, Laths;

    .line 156
    .line 157
    invoke-interface {p1}, Laths;->b()Landroid/view/View$OnClickListener;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_10
    check-cast p1, Laths;

    .line 163
    .line 164
    invoke-interface {p1}, Laths;->k()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_11
    check-cast p1, Laths;

    .line 170
    .line 171
    invoke-interface {p1}, Laths;->g()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_2

    .line 180
    .line 181
    invoke-interface {p1}, Laths;->k()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_2

    .line 190
    .line 191
    move v0, v1

    .line 192
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_12
    check-cast p1, Lathp;

    .line 198
    .line 199
    invoke-interface {p1}, Lathp;->g()Lbcgg;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_13
    check-cast p1, Laths;

    .line 205
    .line 206
    invoke-interface {p1}, Laths;->e()Lbcgg;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

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
