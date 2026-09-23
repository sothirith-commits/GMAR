.class public final synthetic Lacxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacxl;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lbstk;


# direct methods
.method public synthetic constructor <init>(Lacxl;Lcom/google/common/util/concurrent/ListenableFuture;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacxj;->a:Lacxl;

    .line 5
    .line 6
    iput-object p2, p0, Lacxj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lacxj;->c:Lbstk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lacxj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwdp;

    .line 8
    .line 9
    iget-object v1, p0, Lacxj;->a:Lacxl;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v2, v0, Lbwdp;->b:I

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lbwdp;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lbwdp;->d:Lcegi;

    .line 22
    .line 23
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, v1, Lacxl;->b:Lbdbg;

    .line 28
    .line 29
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    :goto_0
    if-ge v6, v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcbyp;

    .line 46
    .line 47
    iget-object v8, v1, Lacxl;->i:Larpl;

    .line 48
    .line 49
    invoke-static {v7, v8}, Ladaa;->b(Lcbyp;Larpl;)Lbqfj;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Lbqfj;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    iget-object v9, v1, Lacxl;->g:Ladao;

    .line 60
    .line 61
    invoke-virtual {v8}, Lbqfj;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v3}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    new-instance v11, Ladbb;

    .line 70
    .line 71
    check-cast v8, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 72
    .line 73
    invoke-direct {v11, v10, v8, v5}, Ladbb;-><init>(Lcllv;Lcom/google/android/apps/gmm/locationsharing/api/Profile;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v1, Lacxl;->d:Lacxe;

    .line 77
    .line 78
    iget-object v8, v8, Lacxe;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 79
    .line 80
    invoke-static {v8}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v9, v11, v8}, Ladao;->b(Ladan;Lbqfj;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v8, v1, Lacxl;->f:Ladao;

    .line 88
    .line 89
    new-instance v9, Ladat;

    .line 90
    .line 91
    invoke-static {v3}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-direct {v9, v10, v7, v5}, Ladat;-><init>(Lcllv;Lcbyp;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v10, v1, Lacxl;->d:Lacxe;

    .line 99
    .line 100
    iget-object v10, v10, Lacxe;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 101
    .line 102
    invoke-static {v10}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-interface {v8, v9, v11}, Ladao;->b(Ladan;Lbqfj;)V

    .line 107
    .line 108
    .line 109
    iget-object v8, v1, Lacxl;->h:Ladck;

    .line 110
    .line 111
    invoke-interface {v8, v7, v10}, Ladck;->x(Lcbyp;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    sget v0, Lbqpa;->d:I

    .line 118
    .line 119
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    :cond_2
    iget-object v1, v1, Lacxl;->d:Lacxe;

    .line 123
    .line 124
    invoke-virtual {v1}, Lacxe;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    sget-object v1, Lacxl;->a:Lbraj;

    .line 131
    .line 132
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 133
    .line 134
    const-string v3, "Tried to assign journeyId to a finished share"

    .line 135
    .line 136
    const/16 v4, 0xe3e

    .line 137
    .line 138
    invoke-static {v2, v3, v4, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v1}, Lacxe;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    xor-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v1, Lacxe;->e:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    sget-object v2, Lacxe;->a:Lbraj;

    .line 156
    .line 157
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 158
    .line 159
    const-string v4, "unexpected journey"

    .line 160
    .line 161
    const/16 v5, 0xe31

    .line 162
    .line 163
    invoke-static {v3, v4, v5, v2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lacum;->c:Lacum;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lacxe;->a(Lacum;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    if-nez v2, :cond_6

    .line 173
    .line 174
    iget-object v2, v1, Lacxe;->g:Lacum;

    .line 175
    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    sget-object v2, Lacum;->c:Lacum;

    .line 179
    .line 180
    :cond_5
    invoke-virtual {v1, v2}, Lacxe;->b(Lacum;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    iput-object v2, v1, Lacxe;->e:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v0, v1, Lacxe;->f:Lbqpa;

    .line 187
    .line 188
    iget-object v2, v1, Lacxe;->g:Lacum;

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lacxe;->b(Lacum;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    iget-object v2, v1, Lacxe;->d:Lbqpa;

    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    iget-object v1, v1, Lacxe;->c:Lacxd;

    .line 201
    .line 202
    invoke-interface {v1}, Lacxd;->a()V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_1
    iget-object v1, p0, Lacxj;->c:Lbstk;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    return-void
.end method
