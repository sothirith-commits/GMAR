.class public final synthetic Lroj;
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
    iput p1, p0, Lroj;->a:I

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
    iget p0, p0, Lroj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lrow;

    .line 8
    .line 9
    iget-object p0, p1, Lrow;->i:Lrxe;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrxe;->p()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lrow;

    .line 18
    .line 19
    iget-object p0, p1, Lrow;->g:Lblht;

    .line 20
    .line 21
    invoke-interface {p0}, Lblht;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, v0}, Lrow;->a(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lluj;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lluj;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lrow;->d:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {p0, v0, p1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Lrow;

    .line 44
    .line 45
    iget-boolean p0, p1, Lrow;->h:Z

    .line 46
    .line 47
    xor-int/2addr p0, v0

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lrow;

    .line 54
    .line 55
    iget-object p0, p1, Lrow;->b:Lpjw;

    .line 56
    .line 57
    invoke-interface {p0}, Lpjw;->g()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Lrow;

    .line 67
    .line 68
    iget-boolean p0, p1, Lrow;->h:Z

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    check-cast p1, Lrow;

    .line 76
    .line 77
    iget-object p0, p1, Lrow;->c:Ljava/lang/String;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_5
    check-cast p1, Lros;

    .line 81
    .line 82
    iget-object p0, p1, Lros;->i:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_6
    check-cast p1, Lros;

    .line 86
    .line 87
    iget-object p0, p1, Lros;->p:Lwrs;

    .line 88
    .line 89
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lrnf;

    .line 92
    .line 93
    iget-object p0, p0, Lrnf;->k:Lalfy;

    .line 94
    .line 95
    iget-object p0, p0, Lalfy;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p0}, Luqk;->b()V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_7
    check-cast p1, Lros;

    .line 104
    .line 105
    iget-object p0, p1, Lros;->o:Lnsn;

    .line 106
    .line 107
    iget-object p0, p0, Lnsn;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Landroid/content/Context;

    .line 110
    .line 111
    const p1, 0x7f1406bc

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_8
    check-cast p1, Lrot;

    .line 120
    .line 121
    invoke-interface {p1}, Lrot;->h()Z

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
    :pswitch_9
    check-cast p1, Lrot;

    .line 131
    .line 132
    invoke-interface {p1}, Lrot;->i()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_a
    check-cast p1, Lrot;

    .line 142
    .line 143
    invoke-interface {p1}, Lrot;->b()Lbgqu;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_b
    check-cast p1, Lrot;

    .line 149
    .line 150
    invoke-interface {p1}, Lrot;->g()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_c
    check-cast p1, Lrot;

    .line 156
    .line 157
    invoke-interface {p1}, Lrot;->c()Lbgxj;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_d
    check-cast p1, Lrot;

    .line 163
    .line 164
    invoke-interface {p1}, Lrot;->k()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_e
    check-cast p1, Lrot;

    .line 174
    .line 175
    invoke-interface {p1}, Lrot;->d()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_f
    check-cast p1, Lrot;

    .line 181
    .line 182
    invoke-interface {p1}, Lrot;->f()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_10
    check-cast p1, Lrot;

    .line 188
    .line 189
    invoke-interface {p1}, Lrot;->e()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_11
    check-cast p1, Lrot;

    .line 195
    .line 196
    invoke-interface {p1}, Lrot;->j()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_12
    check-cast p1, Lros;

    .line 206
    .line 207
    invoke-virtual {p1}, Lros;->a()Lbcgg;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_13
    check-cast p1, Lros;

    .line 213
    .line 214
    invoke-virtual {p1}, Lros;->d()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-nez p0, :cond_0

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_0
    const/4 v0, 0x0

    .line 222
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
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
