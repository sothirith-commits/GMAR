.class public final synthetic Ltje;
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
    iput p1, p0, Ltje;->a:I

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
    iget p0, p0, Ltje;->a:I

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
    check-cast p1, Ltkk;

    .line 9
    .line 10
    invoke-interface {p1}, Ltkk;->b()Lbcgg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ltkk;

    .line 16
    .line 17
    invoke-interface {p1}, Ltkk;->r()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Ltkk;

    .line 27
    .line 28
    invoke-interface {p1}, Ltkk;->A()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Laphq;

    .line 38
    .line 39
    iget p0, p1, Laphq;->a:I

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p1, Larns;

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :pswitch_4
    check-cast p1, Larns;

    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_5
    check-cast p1, Larns;

    .line 56
    .line 57
    iget-object p0, p1, Larns;->c:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_6
    check-cast p1, Larns;

    .line 61
    .line 62
    iget-object p0, p1, Larns;->g:Ljava/lang/Object;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_7
    check-cast p1, Larns;

    .line 66
    .line 67
    iget-object p0, p1, Larns;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_8
    check-cast p1, Larns;

    .line 76
    .line 77
    iget-object p0, p1, Larns;->e:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_9
    check-cast p1, Larns;

    .line 81
    .line 82
    iget-object p0, p1, Larns;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lbwkq;

    .line 85
    .line 86
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_a
    check-cast p1, Larns;

    .line 97
    .line 98
    iget-object p0, p1, Larns;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_b
    check-cast p1, Larns;

    .line 111
    .line 112
    iget-object p0, p1, Larns;->f:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p0}, Ltjz;->f()Lbwkq;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_c
    check-cast p1, Larns;

    .line 128
    .line 129
    iget-object p0, p1, Larns;->f:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p0}, Ltjz;->b()Ltjx;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    instance-of p0, p0, Ltjr;

    .line 136
    .line 137
    if-eqz p0, :cond_0

    .line 138
    .line 139
    iget-object p0, p1, Larns;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lbwkq;

    .line 142
    .line 143
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_0

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    move v0, v1

    .line 151
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_d
    check-cast p1, Larns;

    .line 157
    .line 158
    iget-object p0, p1, Larns;->e:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz p0, :cond_1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    move v0, v1

    .line 164
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_e
    check-cast p1, Larns;

    .line 170
    .line 171
    iget-object p0, p1, Larns;->f:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {p0}, Ltjz;->j()V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_f
    check-cast p1, Ltkj;

    .line 180
    .line 181
    invoke-interface {p1}, Ltkj;->i()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_10
    check-cast p1, Ltkj;

    .line 191
    .line 192
    invoke-interface {p1}, Ltkj;->e()Lbgqu;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_11
    check-cast p1, Ltkj;

    .line 198
    .line 199
    invoke-interface {p1}, Ltkj;->j()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_12
    check-cast p1, Ltkj;

    .line 209
    .line 210
    invoke-interface {p1}, Ltkj;->c()Lbgqu;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_13
    check-cast p1, Ltkj;

    .line 216
    .line 217
    invoke-interface {p1}, Ltkj;->d()Lbgqu;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    nop

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
