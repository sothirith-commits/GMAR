.class final Lagqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lagqo;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lagqo;IIZ)V
    .locals 0

    .line 1
    iput p2, p0, Lagqn;->c:I

    .line 2
    .line 3
    iput p3, p0, Lagqn;->d:I

    .line 4
    .line 5
    iput-boolean p4, p0, Lagqn;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lagqn;->b:Lagqo;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final c(IIZ)V
    .locals 8

    .line 1
    const-string v0, "AssistantDrivingModeNavigationStateManager.updateNavigationStateChange"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p2, p0, Lagqn;->b:Lagqo;

    .line 11
    .line 12
    iget-object p2, p2, Lagqo;->d:Lbcww;

    .line 13
    .line 14
    iget-boolean v2, p0, Lagqn;->a:Z

    .line 15
    .line 16
    iget-object v3, p2, Lbcww;->j:Lbcxs;

    .line 17
    .line 18
    invoke-virtual {v3}, Lbcxs;->d()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lbcya;->a:Lbcya;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcefk;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v3, Lcefk;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v4, Lbcya;

    .line 35
    .line 36
    iput v1, v4, Lbcya;->c:I

    .line 37
    .line 38
    iget v5, v4, Lbcya;->b:I

    .line 39
    .line 40
    or-int/2addr v5, v1

    .line 41
    iput v5, v4, Lbcya;->b:I

    .line 42
    .line 43
    sget-object v4, Lbcyl;->a:Lcefo;

    .line 44
    .line 45
    sget-object v5, Lbcym;->a:Lbcym;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v6, Lbcym;

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    iput p1, v6, Lbcym;->c:I

    .line 61
    .line 62
    iget p1, v6, Lbcym;->b:I

    .line 63
    .line 64
    or-int/2addr p1, v1

    .line 65
    iput p1, v6, Lbcym;->b:I

    .line 66
    .line 67
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p1, v5, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast p1, Lbcym;

    .line 73
    .line 74
    iget v1, p1, Lbcym;->b:I

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x4

    .line 77
    .line 78
    iput v1, p1, Lbcym;->b:I

    .line 79
    .line 80
    iput-boolean p3, p1, Lbcym;->e:Z

    .line 81
    .line 82
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object p1, v5, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast p1, Lbcym;

    .line 88
    .line 89
    iget p3, p1, Lbcym;->b:I

    .line 90
    .line 91
    or-int/lit8 p3, p3, 0x8

    .line 92
    .line 93
    iput p3, p1, Lbcym;->b:I

    .line 94
    .line 95
    iput-boolean v2, p1, Lbcym;->f:Z

    .line 96
    .line 97
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbcym;

    .line 102
    .line 103
    invoke-virtual {v3, v4, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v3}, Lbcww;->l(Lcefk;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lbrbr;->a:Lbrba;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-object v2, p0, Lagqn;->b:Lagqo;

    .line 113
    .line 114
    iget-object v2, v2, Lagqo;->d:Lbcww;

    .line 115
    .line 116
    iget-boolean v3, p0, Lagqn;->a:Z

    .line 117
    .line 118
    iget-object v4, v2, Lbcww;->j:Lbcxs;

    .line 119
    .line 120
    invoke-virtual {v4}, Lbcxs;->d()V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lbcya;->a:Lbcya;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcefk;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v5, v4, Lcefk;->instance:Lcefq;

    .line 135
    .line 136
    check-cast v5, Lbcya;

    .line 137
    .line 138
    iput v1, v5, Lbcya;->c:I

    .line 139
    .line 140
    iget v6, v5, Lbcya;->b:I

    .line 141
    .line 142
    or-int/2addr v6, v1

    .line 143
    iput v6, v5, Lbcya;->b:I

    .line 144
    .line 145
    sget-object v5, Lbcyl;->a:Lcefo;

    .line 146
    .line 147
    sget-object v6, Lbcym;->a:Lbcym;

    .line 148
    .line 149
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast v7, Lbcym;

    .line 159
    .line 160
    add-int/lit8 p1, p1, -0x1

    .line 161
    .line 162
    iput p1, v7, Lbcym;->c:I

    .line 163
    .line 164
    iget p1, v7, Lbcym;->b:I

    .line 165
    .line 166
    or-int/2addr p1, v1

    .line 167
    iput p1, v7, Lbcym;->b:I

    .line 168
    .line 169
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object p1, v6, Lcefi;->instance:Lcefq;

    .line 173
    .line 174
    check-cast p1, Lbcym;

    .line 175
    .line 176
    add-int/lit8 p2, p2, -0x1

    .line 177
    .line 178
    iput p2, p1, Lbcym;->d:I

    .line 179
    .line 180
    iget p2, p1, Lbcym;->b:I

    .line 181
    .line 182
    or-int/lit8 p2, p2, 0x2

    .line 183
    .line 184
    iput p2, p1, Lbcym;->b:I

    .line 185
    .line 186
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object p1, v6, Lcefi;->instance:Lcefq;

    .line 190
    .line 191
    check-cast p1, Lbcym;

    .line 192
    .line 193
    iget p2, p1, Lbcym;->b:I

    .line 194
    .line 195
    or-int/lit8 p2, p2, 0x4

    .line 196
    .line 197
    iput p2, p1, Lbcym;->b:I

    .line 198
    .line 199
    iput-boolean p3, p1, Lbcym;->e:Z

    .line 200
    .line 201
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object p1, v6, Lcefi;->instance:Lcefq;

    .line 205
    .line 206
    check-cast p1, Lbcym;

    .line 207
    .line 208
    iget p2, p1, Lbcym;->b:I

    .line 209
    .line 210
    or-int/lit8 p2, p2, 0x8

    .line 211
    .line 212
    iput p2, p1, Lbcym;->b:I

    .line 213
    .line 214
    iput-boolean v3, p1, Lbcym;->f:Z

    .line 215
    .line 216
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lbcym;

    .line 221
    .line 222
    invoke-virtual {v4, v5, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4}, Lbcww;->l(Lcefk;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lbrbr;->a:Lbrba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    :goto_0
    invoke-interface {v0}, Lbpxo;->close()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catchall_0
    move-exception p1

    .line 235
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :catchall_1
    move-exception p2

    .line 240
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :goto_1
    throw p1
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lagqn;->c:I

    .line 8
    .line 9
    iget v1, p0, Lagqn;->d:I

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1}, Lagqn;->c(IIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p1, Lbrbr;->a:Lbrba;

    .line 2
    .line 3
    iget p1, p0, Lagqn;->c:I

    .line 4
    .line 5
    iget v0, p0, Lagqn;->d:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lagqn;->c(IIZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
