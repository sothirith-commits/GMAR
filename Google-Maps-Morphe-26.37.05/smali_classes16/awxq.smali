.class public final Lawxq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbweh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 2
    .line 3
    sget-object v1, Lcjfk;->b:Lcjfk;

    .line 4
    .line 5
    sget-object v2, Lcjfk;->c:Lcjfk;

    .line 6
    .line 7
    sget-object v3, Lcjfk;->f:Lcjfk;

    .line 8
    .line 9
    sget-object v4, Lcjfk;->i:Lcjfk;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lbweh;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lawxq;->a:Lbweh;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lxxb;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxxb;->aA()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 11
    .line 12
    return-wide v0
.end method

.method public static b(ILxxb;Lcpkd;)Lawxo;
    .locals 3

    .line 1
    if-ltz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lxxb;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lawxo;->a:Lawxo;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 20
    .line 21
    check-cast v1, Lawxo;

    .line 22
    .line 23
    iget v2, v1, Lawxo;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Lawxo;->b:I

    .line 28
    .line 29
    iput p0, v1, Lawxo;->c:I

    .line 30
    .line 31
    iget-object v1, p2, Lcpkd;->t:Lceaa;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lceaa;->a:Lceaa;

    .line 36
    .line 37
    :cond_1
    iget-object v1, v1, Lceaa;->c:Lcbhx;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lcbhx;->a:Lcbhx;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 47
    .line 48
    check-cast v2, Lawxo;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, Lawxo;->d:Lcbhx;

    .line 54
    .line 55
    iget v1, v2, Lawxo;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    iput v1, v2, Lawxo;->b:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lxxb;->s(I)Lxxn;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, p1, p2}, Lawxq;->d(Lxxn;Lxxb;Lcpkd;)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 79
    .line 80
    check-cast p1, Lawxo;

    .line 81
    .line 82
    iget p2, p1, Lawxo;->b:I

    .line 83
    .line 84
    or-int/lit8 p2, p2, 0x4

    .line 85
    .line 86
    iput p2, p1, Lawxo;->b:I

    .line 87
    .line 88
    iput p0, p1, Lawxo;->e:F

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lawxo;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public static c(Lxxn;Lxxb;)Lchqu;
    .locals 2

    .line 1
    iget-object v0, p1, Lxxb;->g:Lcjfk;

    .line 2
    .line 3
    sget-object v1, Lcjfk;->d:Lcjfk;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lxxn;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lxxn;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lawxq;->j(Lxxn;)Lxxn;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lxxn;->b:Lbjbb;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbjbb;->v()Lbjau;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lbjau;->o()Lchqu;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p1, p0}, Lzwc;->cB(Lxxb;Lxxn;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object p0, p0, Lxxn;->V:Lcpqy;

    .line 41
    .line 42
    if-eqz p0, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0}, Lcpqy;->u()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_e

    .line 49
    .line 50
    invoke-virtual {p0}, Lcpqy;->r()Lcijt;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lcijt;->d:Lcijp;

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    sget-object p0, Lcijp;->a:Lcijp;

    .line 59
    .line 60
    :cond_2
    iget-object p0, p0, Lcijp;->j:Lchqu;

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    sget-object p0, Lchqu;->a:Lchqu;

    .line 65
    .line 66
    :cond_3
    return-object p0

    .line 67
    :cond_4
    invoke-static {p1, p0}, Lzwc;->cC(Lxxb;Lxxn;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget-object p0, p0, Lxxn;->V:Lcpqy;

    .line 74
    .line 75
    if-eqz p0, :cond_e

    .line 76
    .line 77
    invoke-virtual {p0}, Lcpqy;->u()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_e

    .line 82
    .line 83
    invoke-virtual {p0}, Lcpqy;->r()Lcijt;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p0, p0, Lcijt;->e:Lcijp;

    .line 88
    .line 89
    if-nez p0, :cond_5

    .line 90
    .line 91
    sget-object p0, Lcijp;->a:Lcijp;

    .line 92
    .line 93
    :cond_5
    iget-object p0, p0, Lcijp;->j:Lchqu;

    .line 94
    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    sget-object p0, Lchqu;->a:Lchqu;

    .line 98
    .line 99
    :cond_6
    return-object p0

    .line 100
    :cond_7
    iget-object v0, p0, Lxxn;->a:Lciik;

    .line 101
    .line 102
    if-eqz v0, :cond_d

    .line 103
    .line 104
    iget-object v1, v0, Lciik;->i:Lcifj;

    .line 105
    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    sget-object v1, Lcifj;->a:Lcifj;

    .line 109
    .line 110
    :cond_8
    iget-object v1, v1, Lcifj;->c:Lcifg;

    .line 111
    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    sget-object v1, Lcifg;->a:Lcifg;

    .line 115
    .line 116
    :cond_9
    iget v1, v1, Lcifg;->b:I

    .line 117
    .line 118
    and-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    if-eqz v1, :cond_d

    .line 121
    .line 122
    iget-object p0, v0, Lciik;->i:Lcifj;

    .line 123
    .line 124
    if-nez p0, :cond_a

    .line 125
    .line 126
    sget-object p0, Lcifj;->a:Lcifj;

    .line 127
    .line 128
    :cond_a
    iget-object p0, p0, Lcifj;->c:Lcifg;

    .line 129
    .line 130
    if-nez p0, :cond_b

    .line 131
    .line 132
    sget-object p0, Lcifg;->a:Lcifg;

    .line 133
    .line 134
    :cond_b
    iget-object p0, p0, Lcifg;->c:Lchqu;

    .line 135
    .line 136
    if-nez p0, :cond_c

    .line 137
    .line 138
    sget-object p0, Lchqu;->a:Lchqu;

    .line 139
    .line 140
    :cond_c
    return-object p0

    .line 141
    :cond_d
    invoke-static {p1, p0}, Lawxq;->f(Lxxb;Lxxn;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_e

    .line 146
    .line 147
    iget-object p0, p0, Lxxn;->b:Lbjbb;

    .line 148
    .line 149
    invoke-virtual {p0}, Lbjbb;->v()Lbjau;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lbjau;->o()Lchqu;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_e
    const/4 p0, 0x0

    .line 159
    return-object p0
.end method

.method public static d(Lxxn;Lxxb;Lcpkd;)Ljava/lang/Float;
    .locals 5

    .line 1
    new-instance v0, Lbjau;

    .line 2
    .line 3
    iget-object v1, p2, Lcpkd;->q:Lccxk;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lccxk;->a:Lccxk;

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Lccxk;->c:Lccxl;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lccxl;->a:Lccxl;

    .line 14
    .line 15
    :cond_1
    iget-wide v1, v1, Lccxl;->d:D

    .line 16
    .line 17
    iget-object p2, p2, Lcpkd;->q:Lccxk;

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    sget-object p2, Lccxk;->a:Lccxk;

    .line 22
    .line 23
    :cond_2
    iget-object p2, p2, Lccxk;->c:Lccxl;

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    sget-object p2, Lccxl;->a:Lccxl;

    .line 28
    .line 29
    :cond_3
    iget-wide v3, p2, Lccxl;->c:D

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lbjau;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lawxq;->i(Lxxn;Lxxb;)Lbjau;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_4

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_4
    invoke-static {v0, p0}, Lbjas;->i(Lbjau;Lbjau;)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static e(Lxxn;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lxxn;->V:Lcpqy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcpqy;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcpqy;->r()Lcijt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Lcijt;->i:I

    .line 18
    .line 19
    sget-object v1, Lcbtx;->o:Lcbtx;

    .line 20
    .line 21
    iget v1, v1, Lcbtx;->v:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    sget-object v1, Lcbtx;->b:Lcbtx;

    .line 28
    .line 29
    iget v1, v1, Lcbtx;->v:I

    .line 30
    .line 31
    invoke-static {v1, p0}, Lbagy;->bu(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcbtx;->e:Lcbtx;

    .line 38
    .line 39
    iget v1, v1, Lcbtx;->v:I

    .line 40
    .line 41
    if-eq p0, v1, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    :goto_0
    return v0
.end method

.method public static f(Lxxb;Lxxn;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxxb;->g:Lcjfk;

    .line 2
    .line 3
    sget-object v1, Lcjfk;->d:Lcjfk;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lxxn;->h:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lxxb;->l()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static g(Lcjfk;Lcoyb;)Z
    .locals 2

    .line 1
    sget-object v0, Lawxq;->a:Lbweh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p1, Lcoyb;->H:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcjfk;->d:Lcjfk;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    return v1
.end method

.method public static h(Lxxn;Lxxb;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lxxb;->g:Lcjfk;

    .line 2
    .line 3
    sget-object v1, Lcjfk;->d:Lcjfk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lxxn;->c:Lcayn;

    .line 9
    .line 10
    sget-object v1, Lcayn;->a:Lcayn;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcayn;->D:Lcayn;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lxxn;->h:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lxxb;->l()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    if-ge p0, p1, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3

    .line 32
    :cond_2
    return v2
.end method

.method public static i(Lxxn;Lxxb;)Lbjau;
    .locals 3

    .line 1
    iget-object v0, p1, Lxxb;->g:Lcjfk;

    .line 2
    .line 3
    sget-object v1, Lcjfk;->d:Lcjfk;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lxxn;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lxxn;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lawxq;->j(Lxxn;)Lxxn;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lxxn;->b:Lbjbb;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbjbb;->v()Lbjau;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1, p0}, Lzwc;->cB(Lxxb;Lxxn;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object p0, p0, Lxxn;->V:Lcpqy;

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lcpqy;->u()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lcpqy;->r()Lcijt;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Lcijt;->d:Lcijp;

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    sget-object p0, Lcijp;->a:Lcijp;

    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, Lcijp;->j:Lchqu;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    sget-object p0, Lchqu;->a:Lchqu;

    .line 62
    .line 63
    :cond_3
    invoke-static {p0}, Lbjau;->h(Lchqu;)Lbjau;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    return-object v1

    .line 69
    :cond_5
    invoke-static {p1, p0}, Lzwc;->cC(Lxxb;Lxxn;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    iget-object p0, p0, Lxxn;->V:Lcpqy;

    .line 76
    .line 77
    if-eqz p0, :cond_8

    .line 78
    .line 79
    invoke-virtual {p0}, Lcpqy;->u()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    invoke-virtual {p0}, Lcpqy;->r()Lcijt;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p0, p0, Lcijt;->e:Lcijp;

    .line 90
    .line 91
    if-nez p0, :cond_6

    .line 92
    .line 93
    sget-object p0, Lcijp;->a:Lcijp;

    .line 94
    .line 95
    :cond_6
    iget-object p0, p0, Lcijp;->j:Lchqu;

    .line 96
    .line 97
    if-nez p0, :cond_7

    .line 98
    .line 99
    sget-object p0, Lchqu;->a:Lchqu;

    .line 100
    .line 101
    :cond_7
    invoke-static {p0}, Lbjau;->h(Lchqu;)Lbjau;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_8
    return-object v1

    .line 107
    :cond_9
    iget-object v0, p0, Lxxn;->a:Lciik;

    .line 108
    .line 109
    if-eqz v0, :cond_f

    .line 110
    .line 111
    iget-object v2, v0, Lciik;->i:Lcifj;

    .line 112
    .line 113
    if-nez v2, :cond_a

    .line 114
    .line 115
    sget-object v2, Lcifj;->a:Lcifj;

    .line 116
    .line 117
    :cond_a
    iget-object v2, v2, Lcifj;->c:Lcifg;

    .line 118
    .line 119
    if-nez v2, :cond_b

    .line 120
    .line 121
    sget-object v2, Lcifg;->a:Lcifg;

    .line 122
    .line 123
    :cond_b
    iget v2, v2, Lcifg;->b:I

    .line 124
    .line 125
    and-int/lit8 v2, v2, 0x2

    .line 126
    .line 127
    if-eqz v2, :cond_f

    .line 128
    .line 129
    iget-object p0, v0, Lciik;->i:Lcifj;

    .line 130
    .line 131
    if-nez p0, :cond_c

    .line 132
    .line 133
    sget-object p0, Lcifj;->a:Lcifj;

    .line 134
    .line 135
    :cond_c
    iget-object p0, p0, Lcifj;->c:Lcifg;

    .line 136
    .line 137
    if-nez p0, :cond_d

    .line 138
    .line 139
    sget-object p0, Lcifg;->a:Lcifg;

    .line 140
    .line 141
    :cond_d
    iget-object p0, p0, Lcifg;->d:Lchqu;

    .line 142
    .line 143
    if-nez p0, :cond_e

    .line 144
    .line 145
    sget-object p0, Lchqu;->a:Lchqu;

    .line 146
    .line 147
    :cond_e
    invoke-static {p0}, Lbjau;->h(Lchqu;)Lbjau;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_f
    invoke-static {p1, p0}, Lawxq;->f(Lxxb;Lxxn;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_11

    .line 157
    .line 158
    invoke-virtual {p1}, Lxxb;->ah()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_10

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_10
    invoke-virtual {p1}, Lxxb;->ah()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lbjbb;

    .line 178
    .line 179
    invoke-virtual {p0}, Lbjbb;->v()Lbjau;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_11
    return-object v1
.end method

.method private static j(Lxxn;)Lxxn;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxxn;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lxxn;->V:Lcpqy;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    :goto_0
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v2, v1, Lxxn;->V:Lcpqy;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, v1, Lxxn;->c:Lcayn;

    .line 22
    .line 23
    sget-object v3, Lcayn;->b:Lcayn;

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object v1, v1, Lxxn;->S:Lxxn;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    iget-object v1, p0, Lxxn;->S:Lxxn;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v2, v1, Lxxn;->S:Lxxn;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v2, Lxxn;->V:Lcpqy;

    .line 40
    .line 41
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    return-object p0
.end method
