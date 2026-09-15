.class public final Lyxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbzg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lyxq;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lyxq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbvhc;Lbcfq;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lyxq;->b:I

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p0, p0, Lyxq;->a:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Latbj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Latbj;->c()V

    .line 15
    return-void

    .line 16
    :cond_0
    move-object p1, p0

    .line 17
    .line 18
    check-cast p1, Lwkq;

    .line 19
    .line 20
    iget-boolean v0, p1, Lwkq;->j:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object p1, p1, Lwkq;->e:Lbwbc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    const-string v0, "DirectionsTabReselected"

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    :try_start_0
    sget-object p2, Lwkq;->a:Lbxfh;

    .line 39
    .line 40
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    const/16 v0, 0x8aa

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v0}, Lbxfe;->L(I)Lbxfv;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    check-cast p2, Lbxfe;

    .line 53
    .line 54
    const-string v0, "Tab was re-selected but LoggedInteraction was null."

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    sget-object p2, Lbcfq;->a:Lbcfq;

    .line 60
    .line 61
    :cond_2
    check-cast p0, Lwkq;

    .line 62
    .line 63
    iget-object p0, p0, Lwkq;->n:Luji;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Luji;->L(Lbcfq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lbvyy;->close()V

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-interface {p1}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    :goto_0
    throw p0

    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lbvhc;Lbcfq;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lyxq;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object p0, p0, Lyxq;->a:Ljava/lang/Object;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Latbj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Latbj;->c()V

    .line 15
    return-void

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    .line 18
    check-cast v0, Lwkq;

    .line 19
    .line 20
    iget-boolean v2, v0, Lwkq;->j:Z

    .line 21
    .line 22
    if-eqz v2, :cond_9

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    iget p1, p1, Lbvhc;->d:I

    .line 29
    .line 30
    if-ltz p1, :cond_9

    .line 31
    .line 32
    iget-object v2, v0, Lwkq;->i:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-ge p1, v2, :cond_9

    .line 42
    .line 43
    iget-object v2, v0, Lwkq;->i:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lwgd;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lwgd;->h()Lwga;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iget-object v3, v0, Lwkq;->m:Lwgc;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lwgc;->a()Lwga;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    if-eq v2, v3, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    .line 68
    :goto_0
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, Lwkq;->e:Lbwbc;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    const-string v2, "DirectionsTabSelected"

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    .line 83
    :goto_1
    if-eqz v1, :cond_4

    .line 84
    .line 85
    :try_start_0
    const-string v2, "Directions.TraceDimension.isUserInitiatedModeTabSwitch.True"

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 89
    move-result-object v2

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_4
    const-string v2, "Directions.TraceDimension.isUserInitiatedModeTabSwitch.False"

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 96
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 97
    .line 98
    :goto_2
    if-eqz v1, :cond_5

    .line 99
    :try_start_1
    move-object v1, p0

    .line 100
    .line 101
    check-cast v1, Lwkq;

    .line 102
    .line 103
    iget-object v1, v1, Lwkq;->l:Lbcvl;

    .line 104
    .line 105
    sget-object v3, Lbcvq;->o:Lbcvq;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lbcvl;->d(Lbcvq;)V

    .line 109
    .line 110
    :cond_5
    new-instance v1, Lalwc;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1}, Lalwc;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lwgd;->h()Lwga;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    iget-object v3, v3, Lwga;->g:Lcjwj;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    move-object v4, p0

    .line 124
    .line 125
    check-cast v4, Lwkq;

    .line 126
    .line 127
    iget-object v4, v4, Lwkq;->o:Lzji;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lzji;->B()Ljava/lang/Long;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 135
    move-result-wide v4

    .line 136
    .line 137
    new-instance v6, Lalwe;

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v3, v4, v5}, Lalwe;-><init>(Lcjwj;J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v6}, Lalwc;->d(Lalwe;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lalwc;->a()Lalwf;

    .line 147
    move-result-object v1

    .line 148
    move-object v3, p0

    .line 149
    .line 150
    check-cast v3, Lwkq;

    .line 151
    .line 152
    iget-object v3, v3, Lwkq;->f:Lalwp;

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v1}, Lalwp;->e(Lalwf;)V

    .line 156
    .line 157
    check-cast p0, Lwkq;

    .line 158
    .line 159
    iget-object p0, p0, Lwkq;->d:Lvys;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Lwgd;->h()Lwga;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, p1, p2}, Lvys;->bE(Lwga;Lbcfq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    :try_start_2
    invoke-interface {v2}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Lbvyy;->close()V

    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    .line 181
    .line 182
    :try_start_3
    invoke-interface {v2}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    goto :goto_3

    .line 184
    :catchall_1
    move-exception p1

    .line 185
    .line 186
    .line 187
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    :goto_3
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 189
    :catchall_2
    move-exception p0

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    .line 194
    :try_start_5
    invoke-interface {v0}, Lbvyy;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 195
    goto :goto_4

    .line 196
    :catchall_3
    move-exception p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 200
    :cond_6
    :goto_4
    throw p0

    .line 201
    .line 202
    :cond_7
    iget-object p0, p0, Lyxq;->a:Ljava/lang/Object;

    .line 203
    move-object p2, p0

    .line 204
    .line 205
    check-cast p2, Lyxr;

    .line 206
    .line 207
    iget-object v0, p2, Lyxr;->g:Lyxk;

    .line 208
    .line 209
    iget p1, p1, Lbvhc;->i:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lyxk;->b(I)Z

    .line 213
    move-result p1

    .line 214
    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lyxr;->b()Lxwz;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    sget-object v0, Lxwz;->a:Lxwz;

    .line 222
    .line 223
    if-eq p1, v0, :cond_8

    .line 224
    .line 225
    iget-object p1, p2, Lyxr;->c:Lyxp;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lyxp;->d()V

    .line 229
    .line 230
    :cond_8
    iget-object p1, p2, Lyxr;->e:Lbgoz;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 234
    :cond_9
    :goto_5
    return-void
.end method

.method public final c(Lbvhc;)V
    .locals 0

    .line 1
    return-void
.end method
