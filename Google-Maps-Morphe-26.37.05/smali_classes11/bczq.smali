.class public abstract Lbczq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


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

.method public static d(ZZZLjava/util/List;Lcbrw;Z)Lcugz;
    .locals 4

    .line 1
    sget-object v0, Lcpki;->a:Lcpki;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcugz;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lbczq;->e(Lcugz;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcpkg;->b:Lcpkg;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcugz;

    .line 25
    .line 26
    invoke-virtual {v1, p3}, Lcugz;->c(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcpkg;

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Lcugz;->b(Lcpkg;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p3, Lcpjy;->a:Lcpjy;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lcugz;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p3, Lcugz;->instance:Lcmes;

    .line 50
    .line 51
    check-cast v1, Lcpjy;

    .line 52
    .line 53
    iget v2, v1, Lcpjy;->b:I

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    or-int/2addr v2, v3

    .line 57
    iput v2, v1, Lcpjy;->b:I

    .line 58
    .line 59
    iput-boolean v3, v1, Lcpjy;->d:Z

    .line 60
    .line 61
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p3, Lcugz;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v1, Lcpjy;

    .line 67
    .line 68
    iget v2, v1, Lcpjy;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    iput v2, v1, Lcpjy;->b:I

    .line 73
    .line 74
    iput-boolean v3, v1, Lcpjy;->e:Z

    .line 75
    .line 76
    invoke-static {p3}, Lbczq;->i(Lcugz;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3, p0, p1}, Lbczq;->j(Lcugz;ZZ)V

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-static {p3}, Lbczq;->h(Lcugz;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p0, v0, Lcugz;->instance:Lcmes;

    .line 91
    .line 92
    check-cast p0, Lcpki;

    .line 93
    .line 94
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcpjy;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcpki;->e:Lcpjy;

    .line 104
    .line 105
    iget p1, p0, Lcpki;->b:I

    .line 106
    .line 107
    or-int/2addr p1, v3

    .line 108
    iput p1, p0, Lcpki;->b:I

    .line 109
    .line 110
    if-nez p4, :cond_2

    .line 111
    .line 112
    sget-object p0, Lcpkh;->a:Lcpkh;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 122
    .line 123
    check-cast p1, Lcpkh;

    .line 124
    .line 125
    iget p2, p1, Lcpkh;->b:I

    .line 126
    .line 127
    or-int/2addr p2, v3

    .line 128
    iput p2, p1, Lcpkh;->b:I

    .line 129
    .line 130
    iput-boolean v3, p1, Lcpkh;->c:Z

    .line 131
    .line 132
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Lcugz;->instance:Lcmes;

    .line 136
    .line 137
    check-cast p1, Lcpki;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lcpkh;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object p0, p1, Lcpki;->m:Lcpkh;

    .line 149
    .line 150
    iget p0, p1, Lcpki;->b:I

    .line 151
    .line 152
    or-int/lit16 p0, p0, 0x200

    .line 153
    .line 154
    iput p0, p1, Lcpki;->b:I

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object p0, v0, Lcugz;->instance:Lcmes;

    .line 161
    .line 162
    check-cast p0, Lcpki;

    .line 163
    .line 164
    iput-object p4, p0, Lcpki;->n:Lcbrw;

    .line 165
    .line 166
    iget p1, p0, Lcpki;->b:I

    .line 167
    .line 168
    or-int/lit16 p1, p1, 0x400

    .line 169
    .line 170
    iput p1, p0, Lcpki;->b:I

    .line 171
    .line 172
    :goto_0
    if-eqz p5, :cond_3

    .line 173
    .line 174
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object p0, v0, Lcugz;->instance:Lcmes;

    .line 178
    .line 179
    check-cast p0, Lcpki;

    .line 180
    .line 181
    iget p1, p0, Lcpki;->b:I

    .line 182
    .line 183
    const p2, 0x8000

    .line 184
    .line 185
    .line 186
    or-int/2addr p1, p2

    .line 187
    iput p1, p0, Lcpki;->b:I

    .line 188
    .line 189
    iput-boolean v3, p0, Lcpki;->q:Z

    .line 190
    .line 191
    :cond_3
    return-object v0
.end method

.method public static e(Lcugz;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcpkg;->b:Lcpkg;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcugz;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcugz;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v1, Lcpkg;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    iput v2, v1, Lcpkg;->d:I

    .line 21
    .line 22
    iget v2, v1, Lcpkg;->c:I

    .line 23
    .line 24
    or-int/2addr v2, v0

    .line 25
    iput v2, v1, Lcpkg;->c:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcpkg;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcugz;->b(Lcpkg;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lcpkg;->b:Lcpkg;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcugz;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcugz;->instance:Lcmes;

    .line 49
    .line 50
    check-cast v1, Lcpkg;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    iput v2, v1, Lcpkg;->d:I

    .line 54
    .line 55
    iget v2, v1, Lcpkg;->c:I

    .line 56
    .line 57
    or-int/2addr v2, v0

    .line 58
    iput v2, v1, Lcpkg;->c:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcpkg;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcugz;->b(Lcpkg;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p1, Lcpjo;->a:Lcpjo;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 79
    .line 80
    check-cast v1, Lcpjo;

    .line 81
    .line 82
    iget v2, v1, Lcpjo;->b:I

    .line 83
    .line 84
    or-int/2addr v2, v0

    .line 85
    iput v2, v1, Lcpjo;->b:I

    .line 86
    .line 87
    iput-boolean v0, v1, Lcpjo;->c:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcugz;->instance:Lcmes;

    .line 93
    .line 94
    check-cast p0, Lcpki;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcpjo;

    .line 101
    .line 102
    sget-object v0, Lcpki;->a:Lcpki;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcpki;->i:Lcpjo;

    .line 108
    .line 109
    iget p1, p0, Lcpki;->b:I

    .line 110
    .line 111
    or-int/lit8 p1, p1, 0x10

    .line 112
    .line 113
    iput p1, p0, Lcpki;->b:I

    .line 114
    .line 115
    return-void
.end method

.method protected static f(Lcugz;ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcpkj;->a:Lcpkj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 13
    .line 14
    check-cast v1, Lcpkj;

    .line 15
    .line 16
    iget v2, v1, Lcpkj;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x4

    .line 19
    .line 20
    iput v2, v1, Lcpkj;->b:I

    .line 21
    .line 22
    iput-object p2, v1, Lcpkj;->d:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 28
    .line 29
    check-cast p2, Lcpkj;

    .line 30
    .line 31
    iget v1, p2, Lcpkj;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iput v1, p2, Lcpkj;->b:I

    .line 36
    .line 37
    iput p1, p2, Lcpkj;->c:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 43
    .line 44
    check-cast p1, Lcpkj;

    .line 45
    .line 46
    iget p2, p1, Lcpkj;->b:I

    .line 47
    .line 48
    or-int/lit8 p2, p2, 0x8

    .line 49
    .line 50
    iput p2, p1, Lcpkj;->b:I

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p1, Lcpkj;->e:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcugz;->instance:Lcmes;

    .line 59
    .line 60
    check-cast p0, Lcpki;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcpkj;

    .line 67
    .line 68
    sget-object p2, Lcpki;->a:Lcpki;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcpki;->l:Lcpkj;

    .line 74
    .line 75
    iget p1, p0, Lcpki;->b:I

    .line 76
    .line 77
    or-int/lit16 p1, p1, 0x80

    .line 78
    .line 79
    iput p1, p0, Lcpki;->b:I

    .line 80
    .line 81
    return-void
.end method

.method public static g(Lcugz;II)V
    .locals 3

    .line 1
    sget-object v0, Lccxo;->a:Lccxo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lccxo;

    .line 13
    .line 14
    iget v2, v1, Lccxo;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Lccxo;->b:I

    .line 19
    .line 20
    iput p2, v1, Lccxo;->d:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 26
    .line 27
    check-cast p2, Lccxo;

    .line 28
    .line 29
    iget v1, p2, Lccxo;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, p2, Lccxo;->b:I

    .line 34
    .line 35
    iput p1, p2, Lccxo;->c:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lccxo;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcugz;->instance:Lcmes;

    .line 47
    .line 48
    check-cast p0, Lcpki;

    .line 49
    .line 50
    sget-object p2, Lcpki;->a:Lcpki;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcpki;->d:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 p1, 0xb

    .line 58
    .line 59
    iput p1, p0, Lcpki;->c:I

    .line 60
    .line 61
    return-void
.end method

.method public static h(Lcugz;)V
    .locals 3

    .line 1
    sget-object v0, Lcbhw;->k:Lcbhw;

    .line 2
    .line 3
    sget-object v1, Lcbhv;->e:Lcbhv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2, v2}, Lbczq;->k(Lcugz;Lcbhw;Lcbhv;ZI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static i(Lcugz;)V
    .locals 3

    .line 1
    sget-object v0, Lcbhw;->k:Lcbhw;

    .line 2
    .line 3
    sget-object v1, Lcbhv;->d:Lcbhv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2, v2}, Lbczq;->k(Lcugz;Lcbhw;Lcbhv;ZI)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcbhw;->i:Lcbhw;

    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2, v2}, Lbczq;->k(Lcugz;Lcbhw;Lcbhv;ZI)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcbhw;->e:Lcbhw;

    .line 15
    .line 16
    invoke-static {p0, v0, v1, v2, v2}, Lbczq;->k(Lcugz;Lcbhw;Lcbhv;ZI)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcbhw;->c:Lcbhw;

    .line 20
    .line 21
    invoke-static {p0, v0, v1, v2, v2}, Lbczq;->k(Lcugz;Lcbhw;Lcbhv;ZI)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcbhw;->b:Lcbhw;

    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v2}, Lbczq;->k(Lcugz;Lcbhw;Lcbhv;ZI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static j(Lcugz;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    sget-object p1, Lcbhw;->c:Lcbhw;

    .line 8
    .line 9
    sget-object v1, Lcbhv;->c:Lcbhv;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0, v2}, Lbczq;->k(Lcugz;Lcbhw;Lcbhv;ZI)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcbhw;->k:Lcbhw;

    .line 18
    .line 19
    invoke-static {p0, p1, v1, v0, v2}, Lbczq;->k(Lcugz;Lcbhw;Lcbhv;ZI)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static k(Lcugz;Lcbhw;Lcbhv;ZI)V
    .locals 2

    .line 1
    sget-object v0, Lcjnk;->a:Lcjnk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lcjnk;

    .line 13
    .line 14
    iget p1, p1, Lcbhw;->p:I

    .line 15
    .line 16
    iput p1, v1, Lcjnk;->c:I

    .line 17
    .line 18
    iget p1, v1, Lcjnk;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Lcjnk;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 28
    .line 29
    check-cast p1, Lcjnk;

    .line 30
    .line 31
    iget p2, p2, Lcbhv;->g:I

    .line 32
    .line 33
    iput p2, p1, Lcjnk;->e:I

    .line 34
    .line 35
    iget p2, p1, Lcjnk;->b:I

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x4

    .line 38
    .line 39
    iput p2, p1, Lcjnk;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 45
    .line 46
    check-cast p1, Lcjnk;

    .line 47
    .line 48
    iget p2, p1, Lcjnk;->b:I

    .line 49
    .line 50
    or-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    iput p2, p1, Lcjnk;->b:I

    .line 53
    .line 54
    iput-boolean p3, p1, Lcjnk;->d:Z

    .line 55
    .line 56
    if-eqz p4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 62
    .line 63
    check-cast p1, Lcjnk;

    .line 64
    .line 65
    add-int/lit8 p4, p4, -0x1

    .line 66
    .line 67
    iput p4, p1, Lcjnk;->f:I

    .line 68
    .line 69
    iget p2, p1, Lcjnk;->b:I

    .line 70
    .line 71
    or-int/lit8 p2, p2, 0x8

    .line 72
    .line 73
    iput p2, p1, Lcjnk;->b:I

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcjnk;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcugz;->g(Lcjnk;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method protected static l(Lcneu;Lbvtl;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lchpd;->a:Lchpd;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lbjan;->a:Lbjan;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjan;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 23
    .line 24
    check-cast v1, Lchpd;

    .line 25
    .line 26
    iget v2, v1, Lchpd;->b:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    iput v2, v1, Lchpd;->b:I

    .line 31
    .line 32
    iput-object v0, v1, Lchpd;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcneu;->instance:Lcmes;

    .line 38
    .line 39
    check-cast p0, Lcpkm;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lchpd;

    .line 46
    .line 47
    sget-object v0, Lcpkm;->a:Lcpkm;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcpkm;->d:Lchpd;

    .line 53
    .line 54
    iget p1, p0, Lcpkm;->b:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x8

    .line 57
    .line 58
    iput p1, p0, Lcpkm;->b:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget-object v0, Lchpd;->a:Lchpd;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lolh;

    .line 72
    .line 73
    invoke-virtual {v1}, Lolh;->e()Lcjnv;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 81
    .line 82
    check-cast v2, Lchpd;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v1, v2, Lchpd;->c:Lcjnv;

    .line 88
    .line 89
    iget v1, v2, Lchpd;->b:I

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    iput v1, v2, Lchpd;->b:I

    .line 94
    .line 95
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lolh;

    .line 100
    .line 101
    iget-object v1, v1, Lolh;->a:Lbvtl;

    .line 102
    .line 103
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lolh;

    .line 114
    .line 115
    iget-object p1, p1, Lolh;->a:Lbvtl;

    .line 116
    .line 117
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lbjan;

    .line 122
    .line 123
    invoke-virtual {p1}, Lbjan;->m()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 131
    .line 132
    check-cast v1, Lchpd;

    .line 133
    .line 134
    iget v2, v1, Lchpd;->b:I

    .line 135
    .line 136
    or-int/lit8 v2, v2, 0x2

    .line 137
    .line 138
    iput v2, v1, Lchpd;->b:I

    .line 139
    .line 140
    iput-object p1, v1, Lchpd;->d:Ljava/lang/String;

    .line 141
    .line 142
    :cond_1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcneu;->instance:Lcmes;

    .line 146
    .line 147
    check-cast p0, Lcpkm;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lchpd;

    .line 154
    .line 155
    sget-object v0, Lcpkm;->a:Lcpkm;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcpkm;->d:Lchpd;

    .line 161
    .line 162
    iget p1, p0, Lcpkm;->b:I

    .line 163
    .line 164
    or-int/lit8 p1, p1, 0x8

    .line 165
    .line 166
    iput p1, p0, Lcpkm;->b:I

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public abstract a(Lolk;)I
.end method

.method public abstract b(Lbvtl;ILjava/lang/String;II)Lcpkm;
.end method
