.class public final synthetic Laiyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laiyk;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Laiyk;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laiyi;->a:Laiyk;

    .line 6
    .line 7
    iput-object p2, p0, Laiyi;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput-object p3, p0, Laiyi;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Laiyi;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcdca;

    .line 9
    .line 10
    iget-object v1, p0, Laiyi;->a:Laiyk;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v2, v0, Lcdca;->b:I

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lcdca;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lcdca;->d:Lcmfj;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v3, v1, Laiyk;->b:Lbgld;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    check-cast v5, Lcjkf;

    .line 49
    .line 50
    iget-object v6, v1, Laiyk;->i:Lawcf;

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6}, Lajad;->b(Lcjkf;Lawcf;)Lbvtl;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lbvtl;->i()Z

    .line 58
    move-result v7

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    iget-object v7, v1, Laiyk;->g:Lajas;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    check-cast v6, Laiwf;

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v8}, Lajok;->z(Laiwf;Lcuve;)Lajbh;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    iget-object v8, v1, Laiyk;->d:Laiye;

    .line 79
    .line 80
    iget-object v8, v8, Laiye;->b:Laxre;

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    .line 87
    invoke-interface {v7, v6, v8}, Lajas;->b(Lajar;Lbvtl;)V

    .line 88
    .line 89
    :cond_0
    iget-object v6, v1, Laiyk;->f:Lajas;

    .line 90
    .line 91
    new-instance v7, Lajax;

    .line 92
    const/4 v8, 0x0

    .line 93
    .line 94
    .line 95
    invoke-direct {v7, v3, v5, v8}, Lajax;-><init>(Lj$/time/Instant;Lcjkf;Z)V

    .line 96
    .line 97
    iget-object v8, v1, Laiyk;->d:Laiye;

    .line 98
    .line 99
    iget-object v8, v8, Laiye;->b:Laxre;

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    .line 106
    invoke-interface {v6, v7, v9}, Lajas;->b(Lajar;Lbvtl;)V

    .line 107
    .line 108
    iget-object v6, v1, Laiyk;->h:Lajcn;

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, v5, v8}, Lajcn;->x(Lcjkf;Laxre;)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 116
    move-result-object v0

    .line 117
    const/4 v2, 0x0

    .line 118
    .line 119
    :cond_2
    iget-object v1, v1, Laiyk;->d:Laiye;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Laiye;->c()Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    sget-object v1, Laiyk;->a:Lbwny;

    .line 128
    .line 129
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 130
    .line 131
    const-string v3, "Tried to assign journeyId to a finished share"

    .line 132
    .line 133
    const/16 v4, 0x1289

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v4, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 137
    goto :goto_1

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v1}, Laiye;->c()Z

    .line 141
    move-result v3

    .line 142
    .line 143
    xor-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 147
    .line 148
    iget-object v3, v1, Laiye;->e:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    sget-object v2, Laiye;->a:Lbwny;

    .line 153
    .line 154
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 155
    .line 156
    const-string v4, "unexpected journey"

    .line 157
    .line 158
    const/16 v5, 0x127c

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v4, v5, v2}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 162
    .line 163
    sget-object v2, Laivx;->c:Laivx;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Laiye;->a(Laivx;)V

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_4
    if-nez v2, :cond_6

    .line 170
    .line 171
    iget-object v2, v1, Laiye;->g:Laivx;

    .line 172
    .line 173
    if-nez v2, :cond_5

    .line 174
    .line 175
    sget-object v2, Laivx;->c:Laivx;

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v1, v2}, Laiye;->b(Laivx;)V

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_6
    iput-object v2, v1, Laiye;->e:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v0, v1, Laiye;->f:Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    iget-object v2, v1, Laiye;->g:Laivx;

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Laiye;->b(Laivx;)V

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :cond_7
    iget-object v2, v1, Laiye;->d:Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    iget-object v1, v1, Laiye;->c:Laiyd;

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Laiyd;->a()V

    .line 201
    .line 202
    :cond_8
    :goto_1
    iget-object p0, p0, Laiyi;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 206
    return-void
.end method
