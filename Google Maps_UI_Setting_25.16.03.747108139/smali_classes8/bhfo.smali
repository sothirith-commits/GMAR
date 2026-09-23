.class abstract Lbhfo;
.super Lbqeq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqeq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lclbc;

    .line 2
    .line 3
    invoke-static {}, Lbhhj;->a()Lbhhi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lbhfo;->d(Lclbc;Lbhhi;)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lclbc;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lbhge;->c:Lbqeq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbqeq;->m()Lbqeq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Lclbc;->d:Lclay;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lclay;->a:Lclay;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbhhf;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbhhi;->k(Lbhhf;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v1, p1, Lclbc;->b:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lbhge;->a:Lbqeq;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbqeq;->m()Lbqeq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p1, Lclbc;->e:Lclaq;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Lclaq;->a:Lclaq;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbhgv;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbhhi;->f(Lbhgv;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-boolean v1, p1, Lclbc;->f:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbhhi;->i(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lbhfo;->c(Lclbc;Lbhhi;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p1, Lclbc;->h:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbhhi;->b(Z)V

    .line 75
    .line 76
    .line 77
    iget v1, p1, Lclbc;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    sget-object v1, Lbhge;->d:Lbqeq;

    .line 84
    .line 85
    invoke-virtual {v1}, Lbqeq;->m()Lbqeq;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p1, Lclbc;->i:Lclaw;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    sget-object v2, Lclaw;->a:Lclaw;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v1, v2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lbhha;

    .line 100
    .line 101
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Lbhhi;->a:Lj$/util/Optional;

    .line 106
    .line 107
    :cond_5
    iget-object v1, p1, Lclbc;->j:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lbhhi;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p1, Lclbc;->k:Z

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lbhhi;->c(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lclbc;->l:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lbhhi;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lbhhi;->a()Lbhhj;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbhhj;

    .line 2
    .line 3
    sget-object v0, Lclbc;->a:Lclbc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, Lbhhj;->a:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Lclbc;

    .line 17
    .line 18
    iput-boolean v1, v2, Lclbc;->h:Z

    .line 19
    .line 20
    iget-object v1, p1, Lbhhj;->b:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lbhge;->d:Lbqeq;

    .line 35
    .line 36
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbhha;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lclaw;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v2, Lclbc;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v1, v2, Lclbc;->i:Lclaw;

    .line 59
    .line 60
    iget v1, v2, Lclbc;->b:I

    .line 61
    .line 62
    or-int/lit8 v1, v1, 0x4

    .line 63
    .line 64
    iput v1, v2, Lclbc;->b:I

    .line 65
    .line 66
    :cond_0
    iget-boolean v1, p1, Lbhhj;->c:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v2, Lclbc;

    .line 74
    .line 75
    iput-boolean v1, v2, Lclbc;->k:Z

    .line 76
    .line 77
    iget-boolean v1, p1, Lbhhj;->d:Z

    .line 78
    .line 79
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v2, Lclbc;

    .line 85
    .line 86
    iput-boolean v1, v2, Lclbc;->f:Z

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lbhfo;->f(Lbhhj;Lcefi;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lbhfo;->e(Lbhhj;Lcefi;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lbhhj;->i:Lbhhf;

    .line 95
    .line 96
    sget-object v2, Lbhge;->c:Lbqeq;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lclay;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v2, Lclbc;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v1, v2, Lclbc;->d:Lclay;

    .line 115
    .line 116
    iget v1, v2, Lclbc;->b:I

    .line 117
    .line 118
    or-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    iput v1, v2, Lclbc;->b:I

    .line 121
    .line 122
    iget-object v1, p1, Lbhhj;->j:Lbhgv;

    .line 123
    .line 124
    sget-object v2, Lbhge;->a:Lbqeq;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lclaq;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 136
    .line 137
    check-cast v2, Lclbc;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v1, v2, Lclbc;->e:Lclaq;

    .line 143
    .line 144
    iget v1, v2, Lclbc;->b:I

    .line 145
    .line 146
    or-int/lit8 v1, v1, 0x2

    .line 147
    .line 148
    iput v1, v2, Lclbc;->b:I

    .line 149
    .line 150
    iget-object v1, p1, Lbhhj;->k:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 156
    .line 157
    check-cast v2, Lclbc;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v1, v2, Lclbc;->j:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p1, p1, Lbhhj;->l:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 170
    .line 171
    check-cast v1, Lclbc;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p1, v1, Lclbc;->l:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lclbc;

    .line 183
    .line 184
    return-object p1
.end method

.method public abstract c(Lclbc;Lbhhi;)V
.end method

.method public abstract d(Lclbc;Lbhhi;)V
.end method

.method public abstract e(Lbhhj;Lcefi;)V
.end method

.method public abstract f(Lbhhj;Lcefi;)V
.end method
