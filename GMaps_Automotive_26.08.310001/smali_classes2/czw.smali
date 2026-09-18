.class public final Lczw;
.super Lantk;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laem;Lansr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lczw;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lczw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lantk;-><init>(Lansr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lansr;I)V
    .locals 0

    .line 9
    iput p3, p0, Lczw;->d:I

    iput-object p1, p0, Lczw;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lantk;-><init>(Lansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lczw;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbup;

    .line 6
    .line 7
    check-cast p2, Lansr;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lanqp;->a:Lanqp;

    .line 14
    .line 15
    check-cast p0, Lczw;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lczw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lanxn;

    .line 23
    .line 24
    check-cast p2, Lansr;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lanqp;->a:Lanqp;

    .line 31
    .line 32
    check-cast p0, Lczw;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lczw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lczw;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    sget-object v0, Lansy;->a:Lansy;

    .line 10
    .line 11
    iget v5, p0, Lczw;->a:I

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object v6, p0, Lczw;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Lbup;

    .line 18
    .line 19
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eq v5, v4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lczw;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Lbup;

    .line 32
    .line 33
    iput-object v6, p0, Lczw;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput v4, p0, Lczw;->a:I

    .line 36
    .line 37
    invoke-static {v6, v3, p0}, Lakn;->b(Lbup;ILansr;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v4, p0, Lczw;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lbtz;

    .line 47
    .line 48
    iget-wide v7, p1, Lbtz;->a:J

    .line 49
    .line 50
    check-cast v4, Laem;

    .line 51
    .line 52
    iput-wide v7, v4, Laem;->f:J

    .line 53
    .line 54
    iget-wide v7, p1, Lbtz;->c:J

    .line 55
    .line 56
    iput-wide v7, v4, Laem;->a:J

    .line 57
    .line 58
    :cond_2
    iput-object v6, p0, Lczw;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lczw;->a:I

    .line 61
    .line 62
    invoke-virtual {v6, v3, p0}, Lbup;->r(ILansr;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    :goto_0
    return-object v0

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lbts;

    .line 70
    .line 71
    iget-object p1, p1, Lbts;->a:Ljava/util/List;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    move v7, v2

    .line 87
    :goto_2
    if-ge v7, v5, :cond_5

    .line 88
    .line 89
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object v9, v8

    .line 94
    check-cast v9, Lbtz;

    .line 95
    .line 96
    iget-boolean v9, v9, Lbtz;->d:Z

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object p1, p0, Lczw;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    move v7, v2

    .line 113
    :goto_3
    if-ge v7, v5, :cond_7

    .line 114
    .line 115
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    move-object v9, v8

    .line 120
    check-cast v9, Lbtz;

    .line 121
    .line 122
    iget-wide v9, v9, Lbtz;->a:J

    .line 123
    .line 124
    move-object v11, p1

    .line 125
    check-cast v11, Laem;

    .line 126
    .line 127
    iget-wide v11, v11, Laem;->f:J

    .line 128
    .line 129
    cmp-long v9, v9, v11

    .line 130
    .line 131
    if-nez v9, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move-object v8, v1

    .line 138
    :goto_4
    check-cast v8, Lbtz;

    .line 139
    .line 140
    if-nez v8, :cond_8

    .line 141
    .line 142
    invoke-static {v4}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object v8, v5

    .line 147
    check-cast v8, Lbtz;

    .line 148
    .line 149
    :cond_8
    if-eqz v8, :cond_9

    .line 150
    .line 151
    iget-wide v9, v8, Lbtz;->a:J

    .line 152
    .line 153
    move-object v5, p1

    .line 154
    check-cast v5, Laem;

    .line 155
    .line 156
    iput-wide v9, v5, Laem;->f:J

    .line 157
    .line 158
    iget-wide v7, v8, Lbtz;->c:J

    .line 159
    .line 160
    iput-wide v7, v5, Laem;->a:J

    .line 161
    .line 162
    :cond_9
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_2

    .line 167
    .line 168
    check-cast p1, Laem;

    .line 169
    .line 170
    const-wide/16 v0, -0x1

    .line 171
    .line 172
    iput-wide v0, p1, Laem;->f:J

    .line 173
    .line 174
    sget-object p0, Lanqp;->a:Lanqp;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_a
    sget-object v0, Lansy;->a:Lansy;

    .line 178
    .line 179
    iget v5, p0, Lczw;->a:I

    .line 180
    .line 181
    if-eqz v5, :cond_c

    .line 182
    .line 183
    if-eq v5, v4, :cond_b

    .line 184
    .line 185
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    iget-object v4, p0, Lczw;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lanxn;

    .line 192
    .line 193
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_c
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lczw;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lanxn;

    .line 203
    .line 204
    iget-object v5, p0, Lczw;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p1, p0, Lczw;->c:Ljava/lang/Object;

    .line 207
    .line 208
    iput v4, p0, Lczw;->a:I

    .line 209
    .line 210
    invoke-virtual {p1, v5, p0}, Lanxn;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eq v4, v0, :cond_e

    .line 215
    .line 216
    move-object v4, p1

    .line 217
    :goto_5
    iget-object p1, p0, Lczw;->b:Ljava/lang/Object;

    .line 218
    .line 219
    instance-of v5, p1, Landroid/view/ViewGroup;

    .line 220
    .line 221
    if-eqz v5, :cond_d

    .line 222
    .line 223
    check-cast p1, Landroid/view/ViewGroup;

    .line 224
    .line 225
    new-instance v5, Lczv;

    .line 226
    .line 227
    invoke-direct {v5, p1, v2}, Lczv;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iput-object v1, p0, Lczw;->c:Ljava/lang/Object;

    .line 231
    .line 232
    iput v3, p0, Lczw;->a:I

    .line 233
    .line 234
    invoke-interface {v5}, Lanxl;->a()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v4, p1, p0}, Lanxn;->b(Ljava/util/Iterator;Lansr;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-ne p0, v0, :cond_d

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_d
    :goto_6
    sget-object p0, Lanqp;->a:Lanqp;

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_e
    :goto_7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 2

    .line 1
    iget v0, p0, Lczw;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lczw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lczw;

    .line 8
    .line 9
    check-cast p0, Laem;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p2, v1}, Lczw;-><init>(Laem;Lansr;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lczw;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lczw;

    .line 19
    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p2, v1}, Lczw;-><init>(Landroid/view/View;Lansr;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lczw;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
.end method
