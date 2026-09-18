.class public final Lcjg;
.super Lantl;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laho;Lanun;Lansr;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcjg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcjg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcjg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lanum;Ldcx;Lansr;I)V
    .locals 0

    .line 12
    iput p4, p0, Lcjg;->d:I

    iput-object p1, p0, Lcjg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcjg;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lcji;Lcjp;Lansr;I)V
    .locals 0

    .line 13
    iput p4, p0, Lcjg;->d:I

    iput-object p1, p0, Lcjg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcjg;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Ldeg;Lanum;Lansr;I)V
    .locals 0

    .line 14
    iput p4, p0, Lcjg;->d:I

    iput-object p1, p0, Lcjg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcjg;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Ldqf;Lanui;Lansr;I)V
    .locals 0

    .line 15
    iput p4, p0, Lcjg;->d:I

    iput-object p1, p0, Lcjg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcjg;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lyjb;Lylj;Lansr;I)V
    .locals 0

    .line 16
    iput p4, p0, Lcjg;->d:I

    iput-object p1, p0, Lcjg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcjg;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lyui;Ljava/util/List;Lansr;I)V
    .locals 0

    .line 17
    iput p4, p0, Lcjg;->d:I

    iput-object p1, p0, Lcjg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcjg;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcjg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lansr;

    .line 21
    .line 22
    iget-object v0, p0, Lcjg;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lcjg;->c:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lcjg;

    .line 27
    .line 28
    check-cast v0, Lyui;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v1, v0, p0, p1, v2}, Lcjg;-><init>(Lyui;Ljava/util/List;Lansr;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lanqp;->a:Lanqp;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lcjg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    check-cast p1, Lansr;

    .line 42
    .line 43
    iget-object v0, p0, Lcjg;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Lcjg;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v2, Lcjg;

    .line 48
    .line 49
    check-cast p0, Lylj;

    .line 50
    .line 51
    check-cast v0, Lyjb;

    .line 52
    .line 53
    invoke-direct {v2, v0, p0, p1, v1}, Lcjg;-><init>(Lyjb;Lylj;Lansr;I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lanqp;->a:Lanqp;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lcjg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    check-cast p1, Lansr;

    .line 64
    .line 65
    iget-object v0, p0, Lcjg;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p0, p0, Lcjg;->c:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v2, Lcjg;

    .line 70
    .line 71
    check-cast v0, Ldqf;

    .line 72
    .line 73
    invoke-direct {v2, v0, p0, p1, v1}, Lcjg;-><init>(Ldqf;Lanui;Lansr;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lanqp;->a:Lanqp;

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Lcjg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    check-cast p1, Lansr;

    .line 84
    .line 85
    iget-object v0, p0, Lcjg;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p0, p0, Lcjg;->c:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v2, Lcjg;

    .line 90
    .line 91
    check-cast v0, Ldeg;

    .line 92
    .line 93
    invoke-direct {v2, v0, p0, p1, v1}, Lcjg;-><init>(Ldeg;Lanum;Lansr;I)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lanqp;->a:Lanqp;

    .line 97
    .line 98
    invoke-virtual {v2, p0}, Lcjg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_3
    check-cast p1, Lansr;

    .line 104
    .line 105
    new-instance v0, Lcjg;

    .line 106
    .line 107
    iget-object v2, p0, Lcjg;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p0, p0, Lcjg;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ldcx;

    .line 112
    .line 113
    invoke-direct {v0, v2, p0, p1, v1}, Lcjg;-><init>(Lanum;Ldcx;Lansr;I)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lanqp;->a:Lanqp;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Lcjg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_4
    check-cast p1, Lansr;

    .line 124
    .line 125
    iget-object v0, p0, Lcjg;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object p0, p0, Lcjg;->c:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v2, Lcjg;

    .line 130
    .line 131
    check-cast v0, Laho;

    .line 132
    .line 133
    invoke-direct {v2, v0, p0, p1, v1}, Lcjg;-><init>(Laho;Lanun;Lansr;I)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lanqp;->a:Lanqp;

    .line 137
    .line 138
    invoke-virtual {v2, p0}, Lcjg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_5
    check-cast p1, Lansr;

    .line 144
    .line 145
    iget-object v0, p0, Lcjg;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object p0, p0, Lcjg;->c:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v1, Lcjg;

    .line 150
    .line 151
    check-cast v0, Lcji;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-direct {v1, v0, p0, p1, v2}, Lcjg;-><init>(Lcji;Lcjp;Lansr;I)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lanqp;->a:Lanqp;

    .line 158
    .line 159
    invoke-virtual {v1, p0}, Lcjg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcjg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_13

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_10

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_b

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_8

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v0, v2, :cond_5

    .line 20
    .line 21
    sget-object v0, Lansy;->a:Lansy;

    .line 22
    .line 23
    iget v2, p0, Lcjg;->a:I

    .line 24
    .line 25
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcjg;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lyui;

    .line 34
    .line 35
    iget-object v2, p1, Lyui;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lcjg;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p1, Lykg;

    .line 48
    .line 49
    invoke-static {v2, p0}, Lyui;->c(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Lykg;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    iput v1, p0, Lcjg;->a:I

    .line 58
    .line 59
    invoke-virtual {p1, v4, p0}, Lyui;->e(ILansr;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    check-cast p1, Lyke;

    .line 67
    .line 68
    instance-of v0, p1, Lyka;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcjg;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lyui;

    .line 75
    .line 76
    iget-object p1, p1, Lyui;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/Map;

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Lanrl;->a:Lanrl;

    .line 87
    .line 88
    :cond_3
    iget-object p0, p0, Lcjg;->c:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v0, Lykg;

    .line 91
    .line 92
    invoke-static {p1, p0}, Lyui;->c(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Lykg;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    check-cast p1, Lyka;

    .line 101
    .line 102
    sget p0, Lyui;->f:I

    .line 103
    .line 104
    invoke-interface {p1}, Lyka;->b()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    new-instance p0, Lykb;

    .line 108
    .line 109
    const-string p1, "Failed to get experiments from storage."

    .line 110
    .line 111
    sget-object v0, Lykd;->e:Lykd;

    .line 112
    .line 113
    invoke-direct {p0, p1, v0}, Lykb;-><init>(Ljava/lang/String;Lykd;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_5
    sget-object v0, Lansy;->a:Lansy;

    .line 118
    .line 119
    iget v2, p0, Lcjg;->a:I

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcjg;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v2, p0, Lcjg;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lyjb;

    .line 135
    .line 136
    iget-object v3, p1, Lyjb;->h:Lwmg;

    .line 137
    .line 138
    check-cast v2, Lylj;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Lwmg;->am(Lylj;)Labhe;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput v1, p0, Lcjg;->a:I

    .line 148
    .line 149
    invoke-virtual {p1, v2, v3, p0}, Lyjb;->g(Lylj;Labhe;Lansr;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v0, :cond_7

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_7
    :goto_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_8
    sget-object v0, Lansy;->a:Lansy;

    .line 160
    .line 161
    iget v2, p0, Lcjg;->a:I

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object p1, v0

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcjg;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Ldqf;

    .line 178
    .line 179
    invoke-virtual {p1}, Ldqf;->n()V

    .line 180
    .line 181
    .line 182
    :try_start_1
    iget-object p1, p0, Lcjg;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iput v1, p0, Lcjg;->a:I

    .line 185
    .line 186
    invoke-interface {p1, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v0, :cond_a

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_a
    :goto_2
    iget-object v0, p0, Lcjg;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ldqf;

    .line 196
    .line 197
    invoke-virtual {v0}, Ldqf;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lcjg;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Ldqf;

    .line 203
    .line 204
    invoke-virtual {p0}, Ldqf;->o()V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :goto_3
    iget-object p0, p0, Lcjg;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Ldqf;

    .line 211
    .line 212
    invoke-virtual {p0}, Ldqf;->o()V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_b
    sget-object v0, Lansy;->a:Lansy;

    .line 217
    .line 218
    iget v4, p0, Lcjg;->a:I

    .line 219
    .line 220
    if-eqz v4, :cond_d

    .line 221
    .line 222
    if-eq v4, v1, :cond_c

    .line 223
    .line 224
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_c
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_d
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput v1, p0, Lcjg;->a:I

    .line 236
    .line 237
    move-object p1, v2

    .line 238
    :goto_4
    move-object v7, p1

    .line 239
    check-cast v7, Lduh;

    .line 240
    .line 241
    invoke-interface {p0}, Lansr;->p()Lansv;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget-object v1, Lbch;->d:Lbch;

    .line 246
    .line 247
    invoke-interface {p1, v1}, Lansv;->get(Lansu;)Lanst;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ldfg;

    .line 252
    .line 253
    if-eqz p1, :cond_e

    .line 254
    .line 255
    iget-object v1, p0, Lcjg;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Ldeg;

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Ldfg;->a(Ldeg;)V

    .line 260
    .line 261
    .line 262
    :cond_e
    iget-object v1, p0, Lcjg;->b:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance v2, Ldfg;

    .line 265
    .line 266
    move-object v5, v1

    .line 267
    check-cast v5, Ldeg;

    .line 268
    .line 269
    invoke-direct {v2, p1, v5}, Ldfg;-><init>(Ldfg;Ldeg;)V

    .line 270
    .line 271
    .line 272
    iget-object v6, p0, Lcjg;->c:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v4, Ldiw;

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v9, 0x1

    .line 278
    invoke-direct/range {v4 .. v9}, Ldiw;-><init>(Ldeg;Lanum;Lduh;Lansr;I)V

    .line 279
    .line 280
    .line 281
    iput v3, p0, Lcjg;->a:I

    .line 282
    .line 283
    invoke-static {v2, v4, p0}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    if-ne p0, v0, :cond_f

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_f
    return-object p0

    .line 291
    :cond_10
    sget-object v0, Lansy;->a:Lansy;

    .line 292
    .line 293
    iget v2, p0, Lcjg;->a:I

    .line 294
    .line 295
    if-eqz v2, :cond_11

    .line 296
    .line 297
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object p1

    .line 301
    :cond_11
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcjg;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v2, p0, Lcjg;->b:Ljava/lang/Object;

    .line 307
    .line 308
    iput v1, p0, Lcjg;->a:I

    .line 309
    .line 310
    check-cast v2, Ldcx;

    .line 311
    .line 312
    iget-object v1, v2, Ldcx;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {p1, v1, p0}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    if-ne p0, v0, :cond_12

    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_12
    return-object p0

    .line 322
    :cond_13
    sget-object v0, Lansy;->a:Lansy;

    .line 323
    .line 324
    iget v3, p0, Lcjg;->a:I

    .line 325
    .line 326
    if-eqz v3, :cond_14

    .line 327
    .line 328
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_14
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcjg;->b:Ljava/lang/Object;

    .line 336
    .line 337
    new-instance v3, Lmy;

    .line 338
    .line 339
    const/16 v4, 0x13

    .line 340
    .line 341
    invoke-direct {v3, p1, v4}, Lmy;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    iget-object v4, p0, Lcjg;->c:Ljava/lang/Object;

    .line 345
    .line 346
    new-instance v5, Lahm;

    .line 347
    .line 348
    check-cast p1, Laho;

    .line 349
    .line 350
    invoke-direct {v5, v4, p1, v2, v1}, Lahm;-><init>(Lanun;Laho;Lansr;I)V

    .line 351
    .line 352
    .line 353
    iput v1, p0, Lcjg;->a:I

    .line 354
    .line 355
    invoke-static {v3, v5, p0}, Lahg;->a(Lantx;Lanum;Lansr;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-ne p1, v0, :cond_15

    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_15
    :goto_5
    iget-object p0, p0, Lcjg;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Laho;

    .line 365
    .line 366
    invoke-virtual {p0}, Laho;->o()Lahy;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p0}, Laho;->b()F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {p1, v0}, Lahy;->b(F)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-eqz p1, :cond_16

    .line 379
    .line 380
    invoke-virtual {p0}, Laho;->o()Lahy;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, p1}, Lahy;->a(Ljava/lang/Object;)F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {p0}, Laho;->b()F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    sub-float/2addr v1, v0

    .line 393
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    const/high16 v1, 0x3f000000    # 0.5f

    .line 398
    .line 399
    cmpg-float v0, v0, v1

    .line 400
    .line 401
    if-gez v0, :cond_16

    .line 402
    .line 403
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p1}, Laho;->m(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, p1}, Laho;->k(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_16
    sget-object p0, Lanqp;->a:Lanqp;

    .line 415
    .line 416
    return-object p0

    .line 417
    :cond_17
    sget-object v0, Lansy;->a:Lansy;

    .line 418
    .line 419
    iget v2, p0, Lcjg;->a:I

    .line 420
    .line 421
    if-eqz v2, :cond_18

    .line 422
    .line 423
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-object p1

    .line 427
    :cond_18
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lcjg;->b:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v2, p0, Lcjg;->c:Ljava/lang/Object;

    .line 433
    .line 434
    iput v1, p0, Lcjg;->a:I

    .line 435
    .line 436
    check-cast p1, Lcji;

    .line 437
    .line 438
    invoke-virtual {p1, v2, p0}, Lcji;->c(Lcjp;Lansr;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    if-ne p0, v0, :cond_19

    .line 443
    .line 444
    return-object v0

    .line 445
    :cond_19
    return-object p0
.end method
