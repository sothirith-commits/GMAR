.class public final synthetic Lwow;
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
    iput p1, p0, Lwow;->a:I

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
    iget p0, p0, Lwow;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwpv;

    .line 7
    .line 8
    invoke-interface {p1}, Lwpv;->l()V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lwpf;

    .line 12
    .line 13
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbgpz;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lwpv;

    .line 28
    .line 29
    invoke-interface {p1}, Lwpv;->a()Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Lwpv;

    .line 35
    .line 36
    invoke-interface {p1}, Lwpv;->d()Lwps;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Lwpv;->d()Lwps;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lwps;->b()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Lwps;

    .line 60
    .line 61
    invoke-interface {p1}, Lwps;->d()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Lasff;

    .line 67
    .line 68
    iget-object p0, p1, Lasff;->a:Ljava/lang/Object;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_4
    check-cast p1, Lasff;

    .line 72
    .line 73
    new-instance p0, Lwqk;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lwqk;-><init>(Lasff;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_5
    check-cast p1, Lwpu;

    .line 80
    .line 81
    invoke-interface {p1}, Lwpu;->j()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_6
    check-cast p1, Lwpu;

    .line 87
    .line 88
    invoke-interface {p1}, Lwpu;->k()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_7
    check-cast p1, Lwpu;

    .line 94
    .line 95
    invoke-interface {p1}, Loyx;->h()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_8
    check-cast p1, Lwpu;

    .line 101
    .line 102
    invoke-interface {p1}, Loyx;->d()Lbgxj;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_9
    check-cast p1, Lwpu;

    .line 108
    .line 109
    invoke-interface {p1}, Loyx;->c()Lbcgg;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_a
    check-cast p1, Lwpu;

    .line 115
    .line 116
    invoke-interface {p1}, Loyx;->i()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_b
    check-cast p1, Lwpu;

    .line 122
    .line 123
    invoke-interface {p1}, Loyx;->g()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_c
    check-cast p1, Lwpu;

    .line 129
    .line 130
    invoke-interface {p1}, Loyx;->f()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_d
    check-cast p1, Lwpu;

    .line 136
    .line 137
    invoke-interface {p1}, Lwpu;->g()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_1

    .line 146
    .line 147
    const p0, 0x7f080e94

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_1
    const p0, 0x7f080e95

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_e
    check-cast p1, Lwpu;

    .line 164
    .line 165
    invoke-interface {p1}, Lwpu;->g()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_2

    .line 174
    .line 175
    invoke-static {}, Lovm;->ag()Lbgwz;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_2
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_f
    check-cast p1, Lwpu;

    .line 186
    .line 187
    invoke-interface {p1}, Lwpu;->k()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_10
    check-cast p1, Lwpu;

    .line 193
    .line 194
    invoke-interface {p1}, Loyx;->h()Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_11
    check-cast p1, Lwpu;

    .line 200
    .line 201
    invoke-interface {p1}, Loyx;->d()Lbgxj;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_12
    check-cast p1, Lwpu;

    .line 207
    .line 208
    invoke-interface {p1}, Loyx;->c()Lbcgg;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_13
    check-cast p1, Lwpu;

    .line 214
    .line 215
    invoke-interface {p1}, Loyx;->i()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    nop

    .line 221
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
