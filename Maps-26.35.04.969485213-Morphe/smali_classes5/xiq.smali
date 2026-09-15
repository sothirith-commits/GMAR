.class public final synthetic Lxiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lxiq;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-boolean p1, p0, Lxiq;->a:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lxiq;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lbaca;

    .line 8
    .line 9
    new-instance v0, Lbpyq;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbpyq;-><init>(Lbaca;)V

    .line 13
    .line 14
    iget-boolean p0, p0, Lxiq;->a:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbpyq;->o(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbpyq;->n()Lbaca;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lazyu;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lazyu;->a()Lccej;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-boolean p0, p0, Lxiq;->a:Z

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Lbaec;->U(Lccej;Z)Lazyu;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_1
    check-cast p1, Lasza;

    .line 38
    .line 39
    sget-object v0, Laszl;->a:Lazre;

    .line 40
    .line 41
    iget-boolean p0, p0, Lxiq;->a:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lasza;->d(Z)Lasza;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_2
    check-cast p1, Lallo;

    .line 49
    .line 50
    new-instance v0, Lbmpm;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1}, Lbmpm;-><init>(Lallo;)V

    .line 54
    .line 55
    iget-boolean p0, p0, Lxiq;->a:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lbmpm;->d(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbmpm;->c()Lallo;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_3
    check-cast p1, Lallo;

    .line 66
    .line 67
    new-instance v0, Lbmpm;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1}, Lbmpm;-><init>(Lallo;)V

    .line 71
    .line 72
    iget-boolean p0, p0, Lxiq;->a:Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lbmpm;->e(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lbmpm;->c()Lallo;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_4
    check-cast p1, Lacdj;

    .line 83
    .line 84
    sget v0, Lacev;->q:I

    .line 85
    .line 86
    iget-boolean p0, p0, Lxiq;->a:Z

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    if-eqz p0, :cond_0

    .line 93
    .line 94
    iget-object v1, p1, Lacdj;->d:Ljava/lang/String;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_0
    iget-object v1, p1, Lacdj;->b:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    iget-boolean v1, p1, Lacdj;->g:Z

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    const-string p0, ""

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_1
    if-eqz p0, :cond_2

    .line 110
    .line 111
    iget-object p0, p1, Lacdj;->b:Ljava/lang/String;

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_2
    iget-object p0, p1, Lacdj;->c:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v0, p0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 118
    .line 119
    iget-object p0, p1, Lacdj;->e:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    .line 129
    :pswitch_5
    check-cast p1, Lxnr;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lxnr;->b()Lxnp;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iget-boolean p0, p0, Lxiq;->a:Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lxnp;->b(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lxnp;->a()Lxnr;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_6
    check-cast p1, Lxnr;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lxnr;->a()Lxix;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    return-object p1

    .line 156
    .line 157
    :cond_3
    iget-boolean p0, p0, Lxiq;->a:Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lxnr;->b()Lxnp;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lxix;->u()Lxiw;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0}, Lxiw;->c(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lxiw;->a()Lxix;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    iput-object p0, p1, Lxnp;->c:Lxix;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lxnp;->a()Lxnr;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_7
    check-cast p1, Lcmvf;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 188
    .line 189
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 190
    .line 191
    check-cast v0, Lcgzd;

    .line 192
    .line 193
    sget-object v1, Lcgzd;->a:Lcgzd;

    .line 194
    .line 195
    iget v1, v0, Lcgzd;->b:I

    .line 196
    .line 197
    or-int/lit8 v1, v1, 0x8

    .line 198
    .line 199
    iput v1, v0, Lcgzd;->b:I

    .line 200
    .line 201
    iget-boolean p0, p0, Lxiq;->a:Z

    .line 202
    .line 203
    iput-boolean p0, v0, Lcgzd;->g:Z

    .line 204
    return-object p1

    .line 205
    .line 206
    :pswitch_8
    check-cast p1, Lxnr;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lxnr;->b()Lxnp;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    iget-boolean p0, p0, Lxiq;->a:Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p0}, Lxnp;->c(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lxnp;->a()Lxnr;

    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
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
