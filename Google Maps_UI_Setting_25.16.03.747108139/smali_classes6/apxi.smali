.class public final Lapxi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapxb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lapxb;->a:Lapxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lauae;->dT(Lcefi;)Lapxb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lapxi;->a:Lapxb;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lapxb;)Lbvdd;
    .locals 5

    .line 1
    sget-object v0, Lbvdd;->a:Lbvdd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lapxb;->e:Lcbet;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcbet;->a:Lcbet;

    .line 15
    .line 16
    :cond_0
    invoke-static {v1}, Lbfjy;->h(Lcbet;)Lbfjy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lbfjy;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v0}, Lbtmy;->g(Ljava/lang/String;Lcefi;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lapxb;->f:Lbvzn;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lbvzn;->a:Lbvzn;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lbtmy;->h(Lbvzn;Lcefi;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lapxb;->j:Lcbfl;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcbfl;->a:Lcbfl;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v2, Lbvdd;

    .line 54
    .line 55
    iput-object v1, v2, Lbvdd;->l:Lcbfl;

    .line 56
    .line 57
    iget v1, v2, Lbvdd;->b:I

    .line 58
    .line 59
    or-int/lit16 v1, v1, 0x100

    .line 60
    .line 61
    iput v1, v2, Lbvdd;->b:I

    .line 62
    .line 63
    iget-object v1, v2, Lbvdd;->k:Lcegi;

    .line 64
    .line 65
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lapxb;->i:Lcegi;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast v2, Lbvdd;

    .line 83
    .line 84
    iget-object v3, v2, Lbvdd;->k:Lcegi;

    .line 85
    .line 86
    invoke-interface {v3}, Lcegi;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v2, Lbvdd;->k:Lcegi;

    .line 97
    .line 98
    :cond_3
    iget-object v2, v2, Lbvdd;->k:Lcegi;

    .line 99
    .line 100
    invoke-static {v1, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lapxb;->k:Lcbet;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    sget-object v1, Lcbet;->a:Lcbet;

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 116
    .line 117
    check-cast v2, Lbvdd;

    .line 118
    .line 119
    iput-object v1, v2, Lbvdd;->m:Lcbet;

    .line 120
    .line 121
    iget v1, v2, Lbvdd;->b:I

    .line 122
    .line 123
    or-int/lit16 v1, v1, 0x200

    .line 124
    .line 125
    iput v1, v2, Lbvdd;->b:I

    .line 126
    .line 127
    iget-object v1, p0, Lapxb;->l:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 136
    .line 137
    check-cast v2, Lbvdd;

    .line 138
    .line 139
    iget v3, v2, Lbvdd;->b:I

    .line 140
    .line 141
    or-int/lit16 v3, v3, 0x400

    .line 142
    .line 143
    iput v3, v2, Lbvdd;->b:I

    .line 144
    .line 145
    iput-object v1, v2, Lbvdd;->n:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, v2, Lbvdd;->o:Lcegi;

    .line 148
    .line 149
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lapxb;->m:Lcegi;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 165
    .line 166
    check-cast v1, Lbvdd;

    .line 167
    .line 168
    iget-object v2, v1, Lbvdd;->o:Lcegi;

    .line 169
    .line 170
    invoke-interface {v2}, Lcegi;->c()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_5

    .line 175
    .line 176
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, v1, Lbvdd;->o:Lcegi;

    .line 181
    .line 182
    :cond_5
    iget-object v1, v1, Lbvdd;->o:Lcegi;

    .line 183
    .line 184
    invoke-static {p0, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lbtmy;->f(Lcefi;)Lbvdd;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method

.method public static final b(Lapxb;)Z
    .locals 1

    .line 1
    sget-object v0, Lapxi;->a:Lapxb;

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
