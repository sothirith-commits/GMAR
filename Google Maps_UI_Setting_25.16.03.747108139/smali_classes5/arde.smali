.class public final Larde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevl;


# instance fields
.field public final a:Lbewi;

.field public final b:Lbndp;

.field public final c:Lbpyf;

.field private final d:Lcgri;

.field private final e:Larva;

.field private final f:Lbmrw;


# direct methods
.method public constructor <init>(Lcgri;Larva;Lbmrw;Lbewi;Lbndp;Lbpyf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Larde;->d:Lcgri;

    .line 14
    .line 15
    iput-object p2, p0, Larde;->e:Larva;

    .line 16
    .line 17
    iput-object p3, p0, Larde;->f:Lbmrw;

    .line 18
    .line 19
    iput-object p4, p0, Larde;->a:Lbewi;

    .line 20
    .line 21
    iput-object p5, p0, Larde;->b:Lbndp;

    .line 22
    .line 23
    iput-object p6, p0, Larde;->c:Lbpyf;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcefa;
    .locals 1

    .line 1
    sget-object v0, Lcext;->b:Lcefo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lbevk;)Lcinn;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lcext;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v3, Lciys;

    .line 8
    .line 9
    invoke-direct {v3}, Lciys;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Larde;->d:Lcgri;

    .line 13
    .line 14
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcklu;

    .line 22
    .line 23
    new-instance v0, Lxbn;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0x12

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Lxbn;-><init>(Larde;Lcext;Lciys;Lckek;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lbpcx;->l(Lcklu;Lckgh;)Lcknb;

    .line 33
    .line 34
    .line 35
    return-object v3
.end method

.method public final c(Lcext;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lardd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lardd;

    .line 7
    .line 8
    iget v1, v0, Lardd;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lardd;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lardd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lardd;-><init>(Larde;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lardd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lardd;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lckbx;

    .line 40
    .line 41
    iget-object p1, p2, Lckbx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lbwii;->a:Lbwii;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v2, p1, Lcext;->c:I

    .line 65
    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    iget-object v2, p1, Lcext;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    :goto_1
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v4, p2, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast v4, Lbwii;

    .line 84
    .line 85
    iput v3, v4, Lbwii;->c:I

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v4, Lbwii;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iget v2, p1, Lcext;->c:I

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    if-ne v2, v4, :cond_4

    .line 97
    .line 98
    iget-object v2, p1, Lcext;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lceei;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    sget-object v2, Lceei;->b:Lceei;

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v5, p2, Lcefi;->instance:Lcefq;

    .line 112
    .line 113
    check-cast v5, Lbwii;

    .line 114
    .line 115
    iput v4, v5, Lbwii;->c:I

    .line 116
    .line 117
    iput-object v2, v5, Lbwii;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v2, v5, Lbwii;->e:Lcegi;

    .line 120
    .line 121
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lcext;->f:Lcegi;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 137
    .line 138
    check-cast v2, Lbwii;

    .line 139
    .line 140
    iget-object v4, v2, Lbwii;->e:Lcegi;

    .line 141
    .line 142
    invoke-interface {v4}, Lcegi;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v2, Lbwii;->e:Lcegi;

    .line 153
    .line 154
    :cond_5
    iget-object v2, v2, Lbwii;->e:Lcegi;

    .line 155
    .line 156
    invoke-static {p1, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Larde;->f:Lbmrw;

    .line 160
    .line 161
    invoke-static {}, Lacac;->a()Lafrc;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lafrc;->d()Lacac;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p1, v2}, Lbmrw;->ap(Lacac;)Lccnl;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 180
    .line 181
    check-cast v2, Lbwii;

    .line 182
    .line 183
    iput-object p1, v2, Lbwii;->f:Lccnl;

    .line 184
    .line 185
    iget p1, v2, Lbwii;->b:I

    .line 186
    .line 187
    or-int/lit8 p1, p1, 0x4

    .line 188
    .line 189
    iput p1, v2, Lbwii;->b:I

    .line 190
    .line 191
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Larde;->e:Larva;

    .line 199
    .line 200
    check-cast p1, Lbwii;

    .line 201
    .line 202
    iput v3, v0, Lardd;->c:I

    .line 203
    .line 204
    invoke-static {p1, p2, v0}, Laaev;->ad(Lcom/google/protobuf/MessageLite;Lauda;Lckek;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v1, :cond_6

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_6
    return-object p1
.end method
