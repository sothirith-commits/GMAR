.class public final synthetic Lwor;
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
    iput p1, p0, Lwor;->a:I

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
    iget p0, p0, Lwor;->a:I

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
    check-cast p1, Lwpt;

    .line 9
    .line 10
    invoke-interface {p1}, Lahvb;->a()Lbcgg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lwpt;

    .line 16
    .line 17
    invoke-interface {p1}, Lahvb;->g()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lwpt;

    .line 23
    .line 24
    invoke-interface {p1}, Lahvb;->d()Lbgqu;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lwpt;

    .line 30
    .line 31
    invoke-interface {p1}, Lahvb;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Lwpt;

    .line 37
    .line 38
    invoke-interface {p1}, Lwpt;->h()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_4
    check-cast p1, Lwpt;

    .line 51
    .line 52
    invoke-interface {p1}, Lahvb;->e()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_5
    check-cast p1, Lwpt;

    .line 58
    .line 59
    invoke-interface {p1}, Lahvb;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_6
    check-cast p1, Lwpt;

    .line 65
    .line 66
    invoke-interface {p1}, Lwpt;->h()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_7
    check-cast p1, Lwpt;

    .line 79
    .line 80
    invoke-interface {p1}, Lwpt;->e()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eq v1, p0, :cond_0

    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/16 p0, 0xa

    .line 93
    .line 94
    :goto_0
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_8
    check-cast p1, Lwpt;

    .line 100
    .line 101
    invoke-interface {p1}, Lwpt;->e()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eq v1, p0, :cond_1

    .line 110
    .line 111
    const/16 p0, 0x11

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/16 p0, 0x30

    .line 115
    .line 116
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_9
    check-cast p1, Lwpt;

    .line 122
    .line 123
    invoke-interface {p1}, Lahvb;->h()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_a
    check-cast p1, Lwpt;

    .line 129
    .line 130
    invoke-interface {p1}, Lahvb;->f()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_b
    check-cast p1, Lwpt;

    .line 136
    .line 137
    invoke-interface {p1}, Lwpt;->c()V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_c
    check-cast p1, Lwps;

    .line 142
    .line 143
    invoke-interface {p1}, Lwps;->b()Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_d
    check-cast p1, Lwps;

    .line 149
    .line 150
    invoke-interface {p1}, Lwps;->b()Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_e
    check-cast p1, Lwps;

    .line 156
    .line 157
    invoke-interface {p1}, Lwps;->c()Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_2

    .line 166
    .line 167
    new-instance p0, Lwos;

    .line 168
    .line 169
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lbgpz;

    .line 173
    .line 174
    invoke-direct {v0, p0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_2
    invoke-interface {p1}, Lwps;->b()Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_f
    check-cast p1, Lwps;

    .line 188
    .line 189
    invoke-interface {p1}, Lwps;->e()Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_10
    check-cast p1, Lwps;

    .line 195
    .line 196
    invoke-interface {p1}, Lwps;->d()Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_11
    check-cast p1, Lwps;

    .line 202
    .line 203
    invoke-interface {p1}, Lwps;->a()Lbgxj;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_12
    check-cast p1, Lwps;

    .line 209
    .line 210
    invoke-interface {p1}, Lwps;->g()V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_13
    check-cast p1, Lwps;

    .line 215
    .line 216
    invoke-interface {p1}, Lwps;->f()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
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
