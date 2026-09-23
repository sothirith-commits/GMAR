.class public final Lawan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private c:Lawcj;

.field private d:Lbqfj;

.field private e:Lbqpa;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lawan;->d:Lbqfj;

    return-void
.end method


# virtual methods
.method public final a()Lawao;
    .locals 9

    .line 1
    iget v0, p0, Lawan;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    goto :goto_1

    .line 12
    :pswitch_1
    const/4 v0, 0x3

    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    const/4 v0, 0x2

    .line 15
    :goto_0
    iput v0, p0, Lawan;->f:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_3
    iput v1, p0, Lawan;->f:I

    .line 19
    .line 20
    :goto_1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 21
    .line 22
    invoke-virtual {p0}, Lawan;->b()Lawcj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Lawcj;->b:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lawan;->b()Lawcj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lawcj;->k:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lawan;->b()Lawcj;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v2, v2, Lawcj;->b:I

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0x40

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lawan;->b()Lawcj;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lawcj;->k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-virtual {p0}, Lawan;->b()Lawcj;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 92
    .line 93
    check-cast v3, Lawcj;

    .line 94
    .line 95
    iget v4, v3, Lawcj;->b:I

    .line 96
    .line 97
    or-int/lit8 v4, v4, 0x40

    .line 98
    .line 99
    iput v4, v3, Lawcj;->b:I

    .line 100
    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v3, Lawcj;->k:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lawcj;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lawan;->d(Lawcj;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_2
    iget-object v3, p0, Lawan;->c:Lawcj;

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    iget-object v5, p0, Lawan;->e:Lbqpa;

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    iget v6, p0, Lawan;->a:I

    .line 123
    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    iget v7, p0, Lawan;->b:I

    .line 127
    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    iget v8, p0, Lawan;->f:I

    .line 131
    .line 132
    if-eqz v8, :cond_7

    .line 133
    .line 134
    new-instance v2, Lawao;

    .line 135
    .line 136
    iget-object v4, p0, Lawan;->d:Lbqfj;

    .line 137
    .line 138
    invoke-direct/range {v2 .. v8}, Lawao;-><init>(Lawcj;Lbqfj;Lbqpa;III)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, Lawao;->c:Lbqpa;

    .line 142
    .line 143
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/4 v4, 0x0

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    iget-object v3, v2, Lawao;->a:Lawcj;

    .line 151
    .line 152
    iget-object v5, v3, Lawcj;->f:Lcegi;

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    iget-object v3, v3, Lawcj;->k:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_3

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    move v3, v4

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    :goto_3
    move v3, v1

    .line 172
    :goto_4
    const-string v5, "An offering submission must reference some media, either new or existing: %s"

    .line 173
    .line 174
    invoke-static {v3, v5, v2}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    iget-object v0, v2, Lawao;->a:Lawcj;

    .line 184
    .line 185
    iget-object v0, v0, Lawcj;->f:Lcegi;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    move v1, v4

    .line 195
    :cond_6
    :goto_5
    const-string v0, "Cannot set both associated media and existing media on the same submission: %s"

    .line 196
    .line 197
    invoke-static {v1, v0, v2}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Lawcj;
    .locals 1

    .line 1
    iget-object v0, p0, Lawan;->c:Lawcj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lawan;->e:Lbqpa;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Lawcj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawan;->c:Lawcj;

    .line 5
    .line 6
    return-void
.end method
