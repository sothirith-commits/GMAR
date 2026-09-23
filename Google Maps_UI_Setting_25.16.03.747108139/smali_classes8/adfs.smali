.class public final synthetic Ladfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladfs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ladfs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    invoke-static {p1}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbqfj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lcbxu;

    .line 23
    .line 24
    iget p1, p1, Lcbxu;->F:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Lcefi;

    .line 32
    .line 33
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast p1, Lcbxc;

    .line 36
    .line 37
    iget-object p1, p1, Lcbxc;->c:Ljava/lang/String;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Ladrh;

    .line 41
    .line 42
    iget-object p1, p1, Ladrh;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    check-cast p1, Lcefi;

    .line 46
    .line 47
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast p1, Lcbxc;

    .line 50
    .line 51
    iget-object p1, p1, Lcbxc;->c:Ljava/lang/String;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_5
    check-cast p1, Lcefi;

    .line 55
    .line 56
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast p1, Lcbxc;

    .line 59
    .line 60
    iget-object p1, p1, Lcbxc;->c:Ljava/lang/String;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    sget v0, Ladqc;->i:I

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_1
    const/4 p1, 0x1

    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_7
    check-cast p1, Lacuy;

    .line 102
    .line 103
    invoke-interface {p1}, Lacuy;->h()Lj$/time/Instant;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_8
    check-cast p1, Lacux;

    .line 117
    .line 118
    iget-object p1, p1, Lacux;->b:Lbqfj;

    .line 119
    .line 120
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lj$/time/Instant;

    .line 125
    .line 126
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_9
    check-cast p1, Lj$/time/Instant;

    .line 136
    .line 137
    invoke-static {p1}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_a
    check-cast p1, Lcllv;

    .line 143
    .line 144
    invoke-static {p1}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_b
    check-cast p1, Lbqfj;

    .line 150
    .line 151
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcllo;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_c
    check-cast p1, Lbqfj;

    .line 159
    .line 160
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcllv;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_d
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_e
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_f
    check-cast p1, Lcllo;

    .line 186
    .line 187
    new-instance v0, Lclme;

    .line 188
    .line 189
    invoke-virtual {p1}, Lclms;->n()J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    invoke-direct {v0, v1, v2}, Lclme;-><init>(J)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_10
    check-cast p1, Lcllo;

    .line 198
    .line 199
    invoke-static {p1}, Lcdjl;->g(Lclmh;)Lj$/time/Duration;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_11
    check-cast p1, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->d()Lbqfj;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_12
    check-cast p1, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->d()Lbqfj;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->e()Lbqfj;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v1, ""

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/lang/String;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_13
    check-cast p1, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->d()Lbqfj;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
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
