.class public final Lbhxb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Float;

.field public static final b:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x41b2d0e5    # 22.352f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbhxb;->a:Ljava/lang/Float;

    .line 9
    .line 10
    const v0, 0x417a57a8

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbhxb;->b:Ljava/lang/Float;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lbhyj;)Lbqpa;
    .locals 2

    .line 1
    iget v0, p0, Lbhyj;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lbhyj;->a:Lbqpa;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lbqpa;->b(II)Lbqpa;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lbfdn;

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbfdn;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lbqnf;->u()Lbqpa;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static b()Lbxse;
    .locals 5

    .line 1
    sget-object v0, Lbxse;->a:Lbxse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbxse;

    .line 13
    .line 14
    iget v2, v1, Lbxse;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lbxse;->b:I

    .line 19
    .line 20
    iput-boolean v3, v1, Lbxse;->c:Z

    .line 21
    .line 22
    sget-object v1, Lbhxb;->a:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-double v1, v1

    .line 29
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v3, Lbxse;

    .line 35
    .line 36
    iget v4, v3, Lbxse;->b:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    iput v4, v3, Lbxse;->b:I

    .line 41
    .line 42
    iput-wide v1, v3, Lbxse;->d:D

    .line 43
    .line 44
    sget-object v1, Lbhxb;->b:Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    float-to-double v1, v1

    .line 51
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v3, Lbxse;

    .line 57
    .line 58
    iget v4, v3, Lbxse;->b:I

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x4

    .line 61
    .line 62
    iput v4, v3, Lbxse;->b:I

    .line 63
    .line 64
    iput-wide v1, v3, Lbxse;->e:D

    .line 65
    .line 66
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbxse;

    .line 71
    .line 72
    return-object v0
.end method

.method public static c(Lbhrz;Lbhyo;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbhrz;->c()Lbhhw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lbhhw;->c:Lujj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lbhhw;->b:Luiz;

    .line 12
    .line 13
    iget-wide v1, p0, Luiz;->Y:J

    .line 14
    .line 15
    invoke-interface {p1, v1, v2, v0}, Lbhyo;->b(JLujj;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static d(Lbhyt;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lbhyt;->c:Lbhyt;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static e(Lbhyt;Lbhyt;ZLbhxy;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lbhxy;->c:Lbhxy;

    .line 4
    .line 5
    if-ne p3, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lbhxy;->b:Lbhxy;

    .line 9
    .line 10
    if-eq p3, p2, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object p0, p1

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Lbhyt;->b:Lbhyt;

    .line 16
    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    sget-object p1, Lbhyt;->c:Lbhyt;

    .line 20
    .line 21
    if-ne p0, p1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static f(Lbhxr;Lbhyc;)Lj$/util/Optional;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbhxr;->k()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lbhyc;->e:Lbhxy;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbhxy;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lbhyc;->d()Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    :goto_0
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lbhxr;->j()Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, Lbhxy;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lbhyc;->c()Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p1, v3

    .line 39
    :goto_1
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1, p1}, Lbhxr;->h(Ljava/lang/Float;Ljava/lang/Float;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    const/4 v0, 0x3

    .line 64
    invoke-virtual {p0, v2, p1, v0}, Lbhxr;->o(Ljava/lang/Float;Ljava/lang/Float;I)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static g(Lbhxr;Lbhyj;Lcbuw;Z)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lbhyj;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lbhxb;->a(Lbhyj;)Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lbhxr;->n()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p3, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move p3, v0

    .line 26
    :goto_1
    if-eqz p3, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_4
    :goto_2
    sget-object v1, Lbxrv;->a:Lbxrv;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lbxsf;->a:Lbxsf;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v3, Lbxsf;

    .line 57
    .line 58
    iget-object v4, v3, Lbxsf;->c:Lcegi;

    .line 59
    .line 60
    invoke-interface {v4}, Lcegi;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v3, Lbxsf;->c:Lcegi;

    .line 71
    .line 72
    :cond_5
    iget-object v3, v3, Lbxsf;->c:Lcegi;

    .line 73
    .line 74
    invoke-static {p1, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast p1, Lbxsf;

    .line 83
    .line 84
    iget v3, p1, Lbxsf;->b:I

    .line 85
    .line 86
    or-int/2addr v0, v3

    .line 87
    iput v0, p1, Lbxsf;->b:I

    .line 88
    .line 89
    iput-boolean p3, p1, Lbxsf;->d:Z

    .line 90
    .line 91
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast p1, Lbxsf;

    .line 97
    .line 98
    iget p2, p2, Lcbuw;->k:I

    .line 99
    .line 100
    iput p2, p1, Lbxsf;->e:I

    .line 101
    .line 102
    iget p2, p1, Lbxsf;->b:I

    .line 103
    .line 104
    or-int/lit8 p2, p2, 0x2

    .line 105
    .line 106
    iput p2, p1, Lbxsf;->b:I

    .line 107
    .line 108
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 112
    .line 113
    check-cast p1, Lbxrv;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lbxsf;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p2, p1, Lbxrv;->c:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 p2, 0x4

    .line 127
    iput p2, p1, Lbxrv;->b:I

    .line 128
    .line 129
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbxrv;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lbhxr;->c(Lbxrv;)Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    return-void
.end method
