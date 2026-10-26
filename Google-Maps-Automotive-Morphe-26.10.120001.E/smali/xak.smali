.class public final Lxak;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    sput-object v0, Lxak;->a:Ljava/lang/Float;

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
    sput-object v0, Lxak;->b:Ljava/lang/Float;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lxbr;)Labpw;
    .locals 2

    .line 1
    iget v0, p0, Lxbr;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lxbr;->a:Labpw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Labpw;->b(II)Labpw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Luyp;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-direct {v0, v1}, Luyp;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Laboh;->h(Labgx;)Laboh;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Laboh;->i()Labpw;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static b()Lagvm;
    .locals 5

    .line 1
    sget-object v0, Lagvm;->a:Lagvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Lagvm;

    .line 13
    .line 14
    iget v2, v1, Lagvm;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lagvm;->b:I

    .line 19
    .line 20
    iput-boolean v3, v1, Lagvm;->c:Z

    .line 21
    .line 22
    sget-object v1, Lxak;->a:Ljava/lang/Float;

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
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 33
    .line 34
    check-cast v3, Lagvm;

    .line 35
    .line 36
    iget v4, v3, Lagvm;->b:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    iput v4, v3, Lagvm;->b:I

    .line 41
    .line 42
    iput-wide v1, v3, Lagvm;->d:D

    .line 43
    .line 44
    sget-object v1, Lxak;->b:Ljava/lang/Float;

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
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 55
    .line 56
    check-cast v3, Lagvm;

    .line 57
    .line 58
    iget v4, v3, Lagvm;->b:I

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x4

    .line 61
    .line 62
    iput v4, v3, Lagvm;->b:I

    .line 63
    .line 64
    iput-wide v1, v3, Lagvm;->e:D

    .line 65
    .line 66
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lagvm;

    .line 71
    .line 72
    return-object v0
.end method

.method public static c(Lwvk;Lxbw;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwvk;->d()Lwjk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwjk;->c:Lnbx;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lwvk;->d()Lwjk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lwjk;->b:Lnbl;

    .line 16
    .line 17
    iget-wide v1, p0, Lnbl;->ac:J

    .line 18
    .line 19
    invoke-interface {p1, v1, v2, v0}, Lxbw;->b(JLnbx;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    return p0
.end method

.method public static d(Lxcb;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lxcb;->c:Lxcb;

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
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static e(Lxcb;Lxcb;ZLxbf;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lxbf;->c:Lxbf;

    .line 4
    .line 5
    if-eq p3, p2, :cond_1

    .line 6
    .line 7
    :cond_0
    sget-object p2, Lxbf;->b:Lxbf;

    .line 8
    .line 9
    if-eq p3, p2, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object p0, p1

    .line 14
    :cond_1
    sget-object p1, Lxcb;->b:Lxcb;

    .line 15
    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    sget-object p1, Lxcb;->c:Lxcb;

    .line 19
    .line 20
    if-eq p0, p1, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p0, 0x1

    .line 25
    :goto_0
    return p0
.end method

.method public static f(Lxay;Lxbi;Z)Lj$/util/Optional;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxay;->k()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lxbi;->e:Lxbf;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Lxbf;->d(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxbi;->d(Z)Ljava/lang/Float;

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
    invoke-virtual {p0}, Lxay;->j()Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, p2}, Lxbf;->c(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lxbi;->c(Z)Ljava/lang/Float;

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
    move-result p2

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    if-nez v2, :cond_3

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p0, p2, p2, p1}, Lxay;->p(Ljava/lang/Float;Ljava/lang/Float;I)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 p2, 0x3

    .line 64
    invoke-virtual {p0, v2, p1, p2}, Lxay;->p(Ljava/lang/Float;Ljava/lang/Float;I)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_2
    return-object p0
.end method

.method public static g(Lxay;Lxbr;Lajkp;Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Lxak;->a(Lxbr;)Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lxay;->n()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p3, v0

    .line 17
    :goto_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Labpw;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v1, Lagvg;->a:Lagvg;

    .line 30
    .line 31
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lagvn;->a:Lagvn;

    .line 36
    .line 37
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 45
    .line 46
    check-cast v3, Lagvn;

    .line 47
    .line 48
    iget-object v4, v3, Lagvn;->c:Lakci;

    .line 49
    .line 50
    invoke-interface {v4}, Lakci;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    invoke-static {v4}, Lakbq;->cV(Lakci;)Lakci;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v3, Lagvn;->c:Lakci;

    .line 61
    .line 62
    :cond_2
    iget-object v3, v3, Lagvn;->c:Lakci;

    .line 63
    .line 64
    invoke-static {p1, v3}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 68
    .line 69
    .line 70
    iget-object p1, v2, Lakbk;->b:Lakbq;

    .line 71
    .line 72
    check-cast p1, Lagvn;

    .line 73
    .line 74
    iget v3, p1, Lagvn;->b:I

    .line 75
    .line 76
    or-int/2addr v3, v0

    .line 77
    iput v3, p1, Lagvn;->b:I

    .line 78
    .line 79
    iput-boolean p3, p1, Lagvn;->d:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v2, Lakbk;->b:Lakbq;

    .line 85
    .line 86
    check-cast p1, Lagvn;

    .line 87
    .line 88
    iget p2, p2, Lajkp;->k:I

    .line 89
    .line 90
    iput p2, p1, Lagvn;->e:I

    .line 91
    .line 92
    iget p2, p1, Lagvn;->b:I

    .line 93
    .line 94
    or-int/lit8 p2, p2, 0x2

    .line 95
    .line 96
    iput p2, p1, Lagvn;->b:I

    .line 97
    .line 98
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 102
    .line 103
    check-cast p1, Lagvg;

    .line 104
    .line 105
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lagvn;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p2, p1, Lagvg;->c:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 p2, 0x4

    .line 117
    iput p2, p1, Lagvg;->b:I

    .line 118
    .line 119
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lagvg;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lxay;->d(Lagvg;)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void
.end method
