.class public final Lxhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhk;


# instance fields
.field private final a:Lxhl;

.field private final b:Llvm;


# direct methods
.method public constructor <init>(Llvm;Lxhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhj;->b:Llvm;

    .line 5
    .line 6
    iput-object p2, p0, Lxhj;->a:Lxhl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxyt;Ljava/util/List;Ljava/util/List;)Lcpja;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-virtual/range {v0 .. v7}, Lxhj;->c(Lxyt;Lcpjg;Ljava/util/List;Ljava/util/List;Lcpiy;Ljava/util/List;Z)Lcpja;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Lxyt;)Lcpja;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-virtual/range {v0 .. v7}, Lxhj;->c(Lxyt;Lcpjg;Ljava/util/List;Ljava/util/List;Lcpiy;Ljava/util/List;Z)Lcpja;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c(Lxyt;Lcpjg;Ljava/util/List;Ljava/util/List;Lcpiy;Ljava/util/List;Z)Lcpja;
    .locals 6

    .line 1
    iget-object v0, p0, Lxhj;->a:Lxhl;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p7

    .line 8
    invoke-virtual/range {v0 .. v5}, Lxhl;->d(Lxyt;Lcpjg;Ljava/util/List;Lcpiy;Z)Lcmem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p1, Lcmem;->instance:Lcmes;

    .line 13
    .line 14
    check-cast p2, Lcpja;

    .line 15
    .line 16
    iget-object p2, p2, Lcpja;->c:Lcpiq;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lcpiq;->a:Lcpiq;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lcmes;->toBuilder()Lcmek;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcmem;

    .line 27
    .line 28
    iget-object p3, p1, Lcmem;->instance:Lcmes;

    .line 29
    .line 30
    check-cast p3, Lcpja;

    .line 31
    .line 32
    iget-object p3, p3, Lcpja;->c:Lcpiq;

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    sget-object p3, Lcpiq;->a:Lcpiq;

    .line 37
    .line 38
    :cond_1
    iget-object p3, p3, Lcpiq;->i:Lcpix;

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    sget-object p3, Lcpix;->a:Lcpix;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p3}, Lcmes;->toBuilder()Lcmek;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lcugz;

    .line 49
    .line 50
    if-nez p4, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    :cond_3
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p5, p3, Lcugz;->instance:Lcmes;

    .line 60
    .line 61
    check-cast p5, Lcpix;

    .line 62
    .line 63
    invoke-static {}, Lcpix;->emptyIntList()Lcmfa;

    .line 64
    .line 65
    .line 66
    move-result-object p7

    .line 67
    iput-object p7, p5, Lcpix;->s:Lcmfa;

    .line 68
    .line 69
    invoke-virtual {p3, p4}, Lcugz;->i(Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p4, p2, Lcmem;->instance:Lcmes;

    .line 76
    .line 77
    check-cast p4, Lcpiq;

    .line 78
    .line 79
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lcpix;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p3, p4, Lcpiq;->i:Lcpix;

    .line 89
    .line 90
    iget p3, p4, Lcpiq;->b:I

    .line 91
    .line 92
    or-int/lit8 p3, p3, 0x4

    .line 93
    .line 94
    iput p3, p4, Lcpiq;->b:I

    .line 95
    .line 96
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object p3, p2, Lcmem;->instance:Lcmes;

    .line 100
    .line 101
    check-cast p3, Lcpiq;

    .line 102
    .line 103
    iget-object p4, p3, Lcpiq;->r:Lcmfj;

    .line 104
    .line 105
    invoke-interface {p4}, Lcmfj;->c()Z

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    if-nez p5, :cond_4

    .line 110
    .line 111
    invoke-static {p4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    iput-object p4, p3, Lcpiq;->r:Lcmfj;

    .line 116
    .line 117
    :cond_4
    iget-object p3, p3, Lcpiq;->r:Lcmfj;

    .line 118
    .line 119
    invoke-static {p6, p3}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lxhj;->b:Llvm;

    .line 123
    .line 124
    iget-object p3, v1, Lxyt;->r:Lciss;

    .line 125
    .line 126
    iget-object p0, p0, Llvm;->c:Lbvtl;

    .line 127
    .line 128
    if-nez p3, :cond_5

    .line 129
    .line 130
    sget-object p3, Lciss;->a:Lciss;

    .line 131
    .line 132
    :cond_5
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    if-eqz p4, :cond_6

    .line 137
    .line 138
    sget-object p4, Lciss;->a:Lciss;

    .line 139
    .line 140
    invoke-virtual {p4, p3}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p4, p3, Lcmek;->instance:Lcmes;

    .line 152
    .line 153
    check-cast p4, Lciss;

    .line 154
    .line 155
    iget p5, p4, Lciss;->b:I

    .line 156
    .line 157
    or-int/lit8 p5, p5, 0x40

    .line 158
    .line 159
    iput p5, p4, Lciss;->b:I

    .line 160
    .line 161
    check-cast p0, Ljava/lang/String;

    .line 162
    .line 163
    iput-object p0, p4, Lciss;->h:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    move-object p3, p0

    .line 170
    check-cast p3, Lciss;

    .line 171
    .line 172
    :cond_6
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object p0, p2, Lcmem;->instance:Lcmes;

    .line 176
    .line 177
    check-cast p0, Lcpiq;

    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object p3, p0, Lcpiq;->v:Lciss;

    .line 183
    .line 184
    iget p3, p0, Lcpiq;->b:I

    .line 185
    .line 186
    const p4, 0x8000

    .line 187
    .line 188
    .line 189
    or-int/2addr p3, p4

    .line 190
    iput p3, p0, Lcpiq;->b:I

    .line 191
    .line 192
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object p0, p1, Lcmem;->instance:Lcmes;

    .line 196
    .line 197
    check-cast p0, Lcpja;

    .line 198
    .line 199
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lcpiq;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object p2, p0, Lcpja;->c:Lcpiq;

    .line 209
    .line 210
    iget p2, p0, Lcpja;->b:I

    .line 211
    .line 212
    or-int/lit8 p2, p2, 0x1

    .line 213
    .line 214
    iput p2, p0, Lcpja;->b:I

    .line 215
    .line 216
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lcpja;

    .line 221
    .line 222
    return-object p0
.end method
