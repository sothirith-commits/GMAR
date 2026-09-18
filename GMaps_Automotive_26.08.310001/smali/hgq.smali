.class public final Lhgq;
.super Lantl;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lansr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhgq;->d:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lansr;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lhgq;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lansr;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lhgq;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lansr;I[S)V
    .locals 0

    .line 10
    iput p2, p0, Lhgq;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lhgq;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Laodz;

    .line 13
    .line 14
    check-cast p3, Lansr;

    .line 15
    .line 16
    new-instance p0, Lhgq;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p0, p3, v0, v1}, Lhgq;-><init>(Lansr;I[S)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhgq;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, Lhgq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lanqp;->a:Lanqp;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lhgq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p1, Laodz;

    .line 34
    .line 35
    check-cast p2, [Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p3, Lansr;

    .line 38
    .line 39
    new-instance p0, Lhgq;

    .line 40
    .line 41
    invoke-direct {p0, p3, v0, v1}, Lhgq;-><init>(Lansr;I[C)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lhgq;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p2, p0, Lhgq;->b:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p1, Lanqp;->a:Lanqp;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lhgq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    check-cast p1, Laodz;

    .line 56
    .line 57
    check-cast p2, [Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, Lansr;

    .line 60
    .line 61
    new-instance p0, Lhgq;

    .line 62
    .line 63
    invoke-direct {p0, p3, v0, v1}, Lhgq;-><init>(Lansr;I[B)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lhgq;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, p0, Lhgq;->b:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object p1, Lanqp;->a:Lanqp;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lhgq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    check-cast p1, Laodz;

    .line 78
    .line 79
    check-cast p3, Lansr;

    .line 80
    .line 81
    new-instance p0, Lhgq;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p3, v0}, Lhgq;-><init>(Lansr;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lhgq;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, p0, Lhgq;->b:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object p1, Lanqp;->a:Lanqp;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lhgq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhgq;->d:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_5

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_2

    .line 12
    .line 13
    sget-object v0, Lansy;->a:Lansy;

    .line 14
    .line 15
    iget v4, p0, Lhgq;->a:I

    .line 16
    .line 17
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lhgq;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, p0, Lhgq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lnpz;

    .line 28
    .line 29
    invoke-virtual {v4}, Lnpz;->b()Lxkw;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lwmd;->n(Lxkw;)Laody;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Ltwi;

    .line 38
    .line 39
    invoke-direct {v5, v4, v1}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ltwi;

    .line 43
    .line 44
    invoke-direct {v1, v5, v3}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lhgq;->a:I

    .line 48
    .line 49
    invoke-static {p1}, Lahfl;->U(Laodz;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1, p0}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_1

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    sget-object v0, Lansy;->a:Lansy;

    .line 63
    .line 64
    iget v1, p0, Lhgq;->a:I

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lhgq;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, Lhgq;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, [Lihw;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, Lamip;->aH([Ljava/lang/Object;Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lanrh;->br(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput v2, p0, Lhgq;->a:I

    .line 97
    .line 98
    invoke-interface {p1, v1, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    :goto_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    sget-object v0, Lansy;->a:Lansy;

    .line 109
    .line 110
    iget v1, p0, Lhgq;->a:I

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lhgq;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, p0, Lhgq;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, [Laegz;

    .line 126
    .line 127
    array-length v4, v1

    .line 128
    :goto_2
    if-ge v3, v4, :cond_8

    .line 129
    .line 130
    aget-object v5, v1, v3

    .line 131
    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    const/4 v5, 0x0

    .line 139
    :goto_3
    iput v2, p0, Lhgq;->a:I

    .line 140
    .line 141
    invoke-interface {p1, v5, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v0, :cond_9

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_9
    :goto_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_a
    sget-object v0, Lansy;->a:Lansy;

    .line 152
    .line 153
    iget v3, p0, Lhgq;->a:I

    .line 154
    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_b
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lhgq;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v3, p0, Lhgq;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lpuw;

    .line 169
    .line 170
    invoke-interface {v3}, Lpuw;->c()Lxkw;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lwmd;->n(Lxkw;)Laody;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v4, Ltwi;

    .line 182
    .line 183
    invoke-direct {v4, v3, v1}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Ltwi;

    .line 187
    .line 188
    const/4 v3, 0x3

    .line 189
    invoke-direct {v1, v4, v3}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iput v2, p0, Lhgq;->a:I

    .line 193
    .line 194
    invoke-static {p1}, Lahfl;->U(Laodz;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, p1, p0}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-ne p0, v0, :cond_c

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_c
    :goto_5
    sget-object p0, Lanqp;->a:Lanqp;

    .line 205
    .line 206
    return-object p0
.end method
