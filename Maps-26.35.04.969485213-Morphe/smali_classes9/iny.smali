.class public final Liny;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcudt;Lcufw;I)V
    .locals 0

    .line 1
    iput p3, p0, Liny;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Liny;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcudt;Lcufw;I[B)V
    .locals 0

    .line 10
    iput p3, p0, Liny;->e:I

    iput-object p2, p0, Liny;->d:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcudt;Lcufx;I)V
    .locals 0

    .line 11
    iput p3, p0, Liny;->e:I

    iput-object p2, p0, Liny;->d:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcudt;Lcufy;I)V
    .locals 0

    .line 12
    iput p3, p0, Liny;->e:I

    iput-object p2, p0, Liny;->d:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcudt;Lculq;I)V
    .locals 0

    .line 13
    iput p3, p0, Liny;->e:I

    iput-object p2, p0, Liny;->d:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lcufv;Lcudt;I)V
    .locals 0

    .line 14
    iput p3, p0, Liny;->e:I

    iput-object p1, p0, Liny;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcudt;I)V
    .locals 0

    .line 15
    iput p3, p0, Liny;->e:I

    iput-object p1, p0, Liny;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Liny;->e:I

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
    check-cast p1, Lcuqh;

    .line 21
    .line 22
    check-cast p2, [Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Lcudt;

    .line 25
    .line 26
    iget-object p0, p0, Liny;->d:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Liny;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p3, p0, v1, v2}, Liny;-><init>(Lcudt;Lcufw;I[B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Liny;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p2, v0, Liny;->c:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p0, Lcubp;->a:Lcubp;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Liny;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    check-cast p1, Lcuqh;

    .line 47
    .line 48
    check-cast p2, [Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Lcudt;

    .line 51
    .line 52
    iget-object p0, p0, Liny;->d:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Liny;

    .line 55
    .line 56
    invoke-direct {v0, p3, p0, v1}, Liny;-><init>(Lcudt;Lcufw;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Liny;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p2, v0, Liny;->c:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p0, Lcubp;->a:Lcubp;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Liny;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    check-cast p1, Lcuqh;

    .line 71
    .line 72
    check-cast p2, [Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p3, Lcudt;

    .line 75
    .line 76
    iget-object p0, p0, Liny;->d:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v0, Liny;

    .line 79
    .line 80
    invoke-direct {v0, p3, p0, v1}, Liny;-><init>(Lcudt;Lcufy;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Liny;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Liny;->c:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object p0, Lcubp;->a:Lcubp;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Liny;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_2
    check-cast p1, Lcuqh;

    .line 95
    .line 96
    check-cast p2, [Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p3, Lcudt;

    .line 99
    .line 100
    iget-object p0, p0, Liny;->d:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v0, Liny;

    .line 103
    .line 104
    invoke-direct {v0, p3, p0, v1}, Liny;-><init>(Lcudt;Lcufx;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, Liny;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v0, Liny;->c:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object p0, Lcubp;->a:Lcubp;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Liny;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_3
    check-cast p1, Lcuqh;

    .line 119
    .line 120
    check-cast p2, Lagwq;

    .line 121
    .line 122
    check-cast p3, Lcudt;

    .line 123
    .line 124
    new-instance v0, Liny;

    .line 125
    .line 126
    iget-object p0, p0, Liny;->d:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-direct {v0, p0, p3, v1}, Liny;-><init>(Lkotlin/jvm/functions/Function1;Lcudt;I)V

    .line 129
    .line 130
    .line 131
    iput-object p1, v0, Liny;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p2, v0, Liny;->c:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object p0, Lcubp;->a:Lcubp;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Liny;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_4
    check-cast p1, Lcuqh;

    .line 143
    .line 144
    check-cast p3, Lcudt;

    .line 145
    .line 146
    iget-object p0, p0, Liny;->d:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v0, Liny;

    .line 149
    .line 150
    invoke-direct {v0, p3, p0, v1}, Liny;-><init>(Lcudt;Lculq;I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, v0, Liny;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p2, v0, Liny;->c:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object p0, Lcubp;->a:Lcubp;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Liny;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_5
    check-cast p3, Lcudt;

    .line 165
    .line 166
    new-instance v0, Liny;

    .line 167
    .line 168
    iget-object p0, p0, Liny;->d:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {v0, p0, p3, v1}, Liny;-><init>(Lcufv;Lcudt;I)V

    .line 172
    .line 173
    .line 174
    iput-object p1, v0, Liny;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p2, v0, Liny;->c:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object p0, Lcubp;->a:Lcubp;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Liny;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Liny;->e:I

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    if-eq v0, v1, :cond_17

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v8, 0x2

    .line 12
    if-eq v0, v8, :cond_f

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v0, v3, :cond_a

    .line 16
    .line 17
    if-eq v0, v2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcueb;->a:Lcueb;

    .line 23
    .line 24
    iget v2, p0, Liny;->a:I

    .line 25
    .line 26
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, Liny;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Liny;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v6, p0, Liny;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v4, v3, v4

    .line 41
    .line 42
    aget-object v3, v3, v1

    .line 43
    .line 44
    iput v1, p0, Liny;->a:I

    .line 45
    .line 46
    invoke-interface {v6, v2, v4, v3, p0}, Lcufw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    :goto_0
    sget-object v0, Lcubp;->a:Lcubp;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 57
    .line 58
    iget v2, p0, Liny;->a:I

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Liny;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p0, Liny;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v6, p0, Liny;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v4, v3, v4

    .line 78
    .line 79
    aget-object v3, v3, v1

    .line 80
    .line 81
    iput v1, p0, Liny;->a:I

    .line 82
    .line 83
    invoke-interface {v6, v2, v4, v3, p0}, Lcufw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    sget-object v9, Lcueb;->a:Lcueb;

    .line 94
    .line 95
    iget v0, p0, Liny;->a:I

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    if-eq v0, v1, :cond_6

    .line 100
    .line 101
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    iget-object v0, p0, Liny;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v10, v0

    .line 111
    move-object v0, p1

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v10, p0, Liny;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v0, p0, Liny;->c:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v6, v0

    .line 121
    iget-object v0, p0, Liny;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, [Ljava/lang/Object;

    .line 124
    .line 125
    aget-object v4, v6, v4

    .line 126
    .line 127
    move v11, v2

    .line 128
    aget-object v2, v6, v1

    .line 129
    .line 130
    move v12, v3

    .line 131
    aget-object v3, v6, v8

    .line 132
    .line 133
    move-object v13, v4

    .line 134
    aget-object v4, v6, v12

    .line 135
    .line 136
    aget-object v6, v6, v11

    .line 137
    .line 138
    iput v1, p0, Liny;->a:I

    .line 139
    .line 140
    move-object v5, v6

    .line 141
    move-object v1, v13

    .line 142
    move-object v6, p0

    .line 143
    invoke-interface/range {v0 .. v6}, Lcufy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eq v0, v9, :cond_9

    .line 148
    .line 149
    :goto_2
    iput-object v7, p0, Liny;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput v8, p0, Liny;->a:I

    .line 152
    .line 153
    invoke-interface {v10, v0, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v9, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    :goto_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_9
    :goto_4
    return-object v9

    .line 164
    :cond_a
    move v12, v3

    .line 165
    sget-object v6, Lcueb;->a:Lcueb;

    .line 166
    .line 167
    iget v0, p0, Liny;->a:I

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    if-eq v0, v1, :cond_b

    .line 172
    .line 173
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_b
    iget-object v0, p0, Liny;->b:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v9, v0

    .line 183
    move-object v0, p1

    .line 184
    goto :goto_5

    .line 185
    :cond_c
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v9, p0, Liny;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v0, p0, Liny;->c:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v2, v0

    .line 193
    iget-object v0, p0, Liny;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, [Ljava/lang/Object;

    .line 196
    .line 197
    aget-object v3, v2, v4

    .line 198
    .line 199
    move-object v4, v2

    .line 200
    aget-object v2, v4, v1

    .line 201
    .line 202
    move-object v10, v3

    .line 203
    aget-object v3, v4, v8

    .line 204
    .line 205
    aget-object v4, v4, v12

    .line 206
    .line 207
    iput v1, p0, Liny;->a:I

    .line 208
    .line 209
    move-object v5, p0

    .line 210
    move-object v1, v10

    .line 211
    invoke-interface/range {v0 .. v5}, Lcufx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eq v0, v6, :cond_e

    .line 216
    .line 217
    :goto_5
    iput-object v7, p0, Liny;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iput v8, p0, Liny;->a:I

    .line 220
    .line 221
    invoke-interface {v9, v0, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v6, :cond_d

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_d
    :goto_6
    sget-object v0, Lcubp;->a:Lcubp;

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_e
    :goto_7
    return-object v6

    .line 232
    :cond_f
    move v11, v2

    .line 233
    move v12, v3

    .line 234
    sget-object v0, Lcueb;->a:Lcueb;

    .line 235
    .line 236
    iget v2, p0, Liny;->a:I

    .line 237
    .line 238
    if-eqz v2, :cond_13

    .line 239
    .line 240
    if-eq v2, v1, :cond_12

    .line 241
    .line 242
    if-eq v2, v8, :cond_11

    .line 243
    .line 244
    if-eq v2, v12, :cond_10

    .line 245
    .line 246
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_b

    .line 250
    .line 251
    :cond_10
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_11
    iget-object v1, p0, Liny;->c:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v2, p0, Liny;->b:Ljava/lang/Object;

    .line 258
    .line 259
    :try_start_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    .line 261
    .line 262
    move-object v3, p1

    .line 263
    goto :goto_9

    .line 264
    :cond_12
    iget-object v1, p0, Liny;->c:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v2, p0, Liny;->b:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_13
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, Liny;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v3, p0, Liny;->c:Ljava/lang/Object;

    .line 278
    .line 279
    instance-of v4, v3, Lagwo;

    .line 280
    .line 281
    if-eqz v4, :cond_14

    .line 282
    .line 283
    sget-object v4, Lbxck;->b:Lbwul;

    .line 284
    .line 285
    new-instance v6, Lcuay;

    .line 286
    .line 287
    invoke-direct {v6, v3, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iput v1, p0, Liny;->a:I

    .line 291
    .line 292
    invoke-interface {v2, v6, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eq v1, v0, :cond_15

    .line 297
    .line 298
    move-object v1, v3

    .line 299
    :goto_8
    :try_start_2
    iget-object v3, p0, Liny;->d:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v4, v1

    .line 302
    check-cast v4, Lagwo;

    .line 303
    .line 304
    iget-object v4, v4, Lagwo;->a:Lagxg;

    .line 305
    .line 306
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iput-object v2, p0, Liny;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v1, p0, Liny;->c:Ljava/lang/Object;

    .line 313
    .line 314
    iput v8, p0, Liny;->a:I

    .line 315
    .line 316
    invoke-static {v3, p0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eq v3, v0, :cond_15

    .line 321
    .line 322
    :goto_9
    check-cast v3, Lbwul;

    .line 323
    .line 324
    new-instance v4, Lcuay;

    .line 325
    .line 326
    invoke-direct {v4, v1, v3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iput-object v7, p0, Liny;->b:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v7, p0, Liny;->c:Ljava/lang/Object;

    .line 332
    .line 333
    iput v12, p0, Liny;->a:I

    .line 334
    .line 335
    invoke-interface {v2, v4, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 339
    if-ne v1, v0, :cond_16

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :catch_0
    move-exception v0

    .line 343
    throw v0

    .line 344
    :cond_14
    sget-object v1, Lbxck;->b:Lbwul;

    .line 345
    .line 346
    new-instance v4, Lcuay;

    .line 347
    .line 348
    invoke-direct {v4, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iput-object v7, p0, Liny;->b:Ljava/lang/Object;

    .line 352
    .line 353
    iput v11, p0, Liny;->a:I

    .line 354
    .line 355
    invoke-interface {v2, v4, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-ne v1, v0, :cond_16

    .line 360
    .line 361
    :cond_15
    :goto_a
    return-object v0

    .line 362
    :catch_1
    :cond_16
    :goto_b
    sget-object v0, Lcubp;->a:Lcubp;

    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_17
    sget-object v0, Lcueb;->a:Lcueb;

    .line 366
    .line 367
    iget v2, p0, Liny;->a:I

    .line 368
    .line 369
    if-eqz v2, :cond_18

    .line 370
    .line 371
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_18
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, p0, Liny;->b:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v3, p0, Liny;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Limq;

    .line 383
    .line 384
    iget-object v4, p0, Liny;->d:Ljava/lang/Object;

    .line 385
    .line 386
    new-instance v6, Loxv;

    .line 387
    .line 388
    invoke-direct {v6, v4, v3}, Loxv;-><init>(Lculq;Limq;)V

    .line 389
    .line 390
    .line 391
    iput v1, p0, Liny;->a:I

    .line 392
    .line 393
    invoke-interface {v2, v6, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-ne v1, v0, :cond_19

    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_19
    :goto_c
    sget-object v0, Lcubp;->a:Lcubp;

    .line 401
    .line 402
    return-object v0

    .line 403
    :cond_1a
    sget-object v0, Lcueb;->a:Lcueb;

    .line 404
    .line 405
    iget v2, p0, Liny;->a:I

    .line 406
    .line 407
    if-eqz v2, :cond_1b

    .line 408
    .line 409
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-object p1

    .line 413
    :cond_1b
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, p0, Liny;->b:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object v3, p0, Liny;->c:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v4, p0, Liny;->d:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v7, p0, Liny;->b:Ljava/lang/Object;

    .line 423
    .line 424
    iput v1, p0, Liny;->a:I

    .line 425
    .line 426
    invoke-interface {v4, v2, v3, p0}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-ne v1, v0, :cond_1c

    .line 431
    .line 432
    return-object v0

    .line 433
    :cond_1c
    return-object v1
.end method
