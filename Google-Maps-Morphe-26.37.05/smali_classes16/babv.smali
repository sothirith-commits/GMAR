.class public abstract Lbabv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lautc;)Lbaes;
    .locals 3

    .line 1
    sget-object v0, Lbaes;->a:Lbaes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lbabv;->d(Lautc;Lcmek;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lbabv;->h(Lautc;Lcmek;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lbabv;->b(Lautc;Lcmek;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lautc;->q:Lbvtl;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 38
    .line 39
    check-cast v2, Lbaes;

    .line 40
    .line 41
    check-cast v1, Lcfyu;

    .line 42
    .line 43
    iput-object v1, v2, Lbaes;->f:Lcfyu;

    .line 44
    .line 45
    iget v1, v2, Lbaes;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    iput v1, v2, Lbaes;->b:I

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, p1, v0}, Lbabv;->f(Lautc;Lcmek;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lbabv;->e(Lautc;Lcmek;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lbabv;->i(Lautc;Lcmek;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lautc;->i:Lcdam;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 66
    .line 67
    check-cast v2, Lbaes;

    .line 68
    .line 69
    iget v1, v1, Lcdam;->f:I

    .line 70
    .line 71
    iput v1, v2, Lbaes;->j:I

    .line 72
    .line 73
    iget v1, v2, Lbaes;->b:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x40

    .line 76
    .line 77
    iput v1, v2, Lbaes;->b:I

    .line 78
    .line 79
    iget-object v1, p1, Lautc;->k:Lbvtl;

    .line 80
    .line 81
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    sget-object v2, Lbadt;->a:Lbvsm;

    .line 94
    .line 95
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lbaeu;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 109
    .line 110
    check-cast v2, Lbaes;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v1, v2, Lbaes;->k:Lbaeu;

    .line 116
    .line 117
    iget v1, v2, Lbaes;->b:I

    .line 118
    .line 119
    or-int/lit16 v1, v1, 0x80

    .line 120
    .line 121
    iput v1, v2, Lbaes;->b:I

    .line 122
    .line 123
    :cond_1
    iget-object v1, p1, Lautc;->p:Lbvtl;

    .line 124
    .line 125
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 145
    .line 146
    check-cast v2, Lbaes;

    .line 147
    .line 148
    check-cast v1, Lcfqr;

    .line 149
    .line 150
    iget v1, v1, Lcfqr;->d:I

    .line 151
    .line 152
    iput v1, v2, Lbaes;->l:I

    .line 153
    .line 154
    iget v1, v2, Lbaes;->b:I

    .line 155
    .line 156
    or-int/lit16 v1, v1, 0x100

    .line 157
    .line 158
    iput v1, v2, Lbaes;->b:I

    .line 159
    .line 160
    :cond_2
    invoke-virtual {p0, p1, v0}, Lbabv;->g(Lautc;Lcmek;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p1, Lautc;->r:Lbvtl;

    .line 164
    .line 165
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {p0, p1, v0}, Lbabv;->c(Lautc;Lcmek;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lbaes;

    .line 179
    .line 180
    return-object p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lautc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbabv;->a(Lautc;)Lbaes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract b(Lautc;Lcmek;)V
.end method

.method public c(Lautc;Lcmek;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract d(Lautc;Lcmek;)V
.end method

.method public abstract e(Lautc;Lcmek;)V
.end method

.method public abstract f(Lautc;Lcmek;)V
.end method

.method public g(Lautc;Lcmek;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract h(Lautc;Lcmek;)V
.end method

.method public abstract i(Lautc;Lcmek;)V
.end method
