.class public final Lkda;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljxr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "k"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljxr;->u([Ljava/lang/String;)Ljxr;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lkda;->a:Ljxr;

    .line 13
    return-void
.end method

.method public static a(Lkdr;Ljwn;FLkdo;Z)Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkdr;->p()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x6

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string p0, "Lottie doesn\'t support expressions."

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljwn;->f(Ljava/lang/String;)V

    .line 18
    return-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lkdr;->h()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lkdr;->n()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    sget-object v1, Lkda;->a:Ljxr;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lkdr;->q(Ljxr;)I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lkdr;->m()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lkdr;->p()I

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    if-ne v1, v2, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lkdr;->g()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lkdr;->p()I

    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x7

    .line 55
    .line 56
    if-eq v1, v2, :cond_3

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, Lkdr;->n()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    const/4 v6, 0x1

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    move v4, p2

    .line 67
    move-object v5, p3

    .line 68
    move v7, p4

    .line 69
    .line 70
    .line 71
    invoke-static/range {v2 .. v7}, Lkcz;->a(Lkdr;Ljwn;FLkdo;ZZ)Lkef;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    move-object p0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v2, p0

    .line 79
    move-object v3, p1

    .line 80
    move v4, p2

    .line 81
    move-object v5, p3

    .line 82
    move v7, p4

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v2, p0

    .line 85
    move-object v3, p1

    .line 86
    move v4, p2

    .line 87
    move-object v5, p3

    .line 88
    move v7, p4

    .line 89
    .line 90
    sget p0, Lkcz;->c:I

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v2, v4}, Lkdo;->a(Lkdr;F)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    new-instance p1, Lkef;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p0}, Lkef;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v2}, Lkdr;->i()V

    .line 106
    move-object p0, v2

    .line 107
    move-object p1, v3

    .line 108
    move p2, v4

    .line 109
    move-object p3, v5

    .line 110
    move p4, v7

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move-object v2, p0

    .line 113
    move-object v3, p1

    .line 114
    move v4, p2

    .line 115
    move-object v5, p3

    .line 116
    move v7, p4

    .line 117
    .line 118
    sget p0, Lkcz;->c:I

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, v2, v4}, Lkdo;->a(Lkdr;F)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    new-instance p1, Lkef;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p0}, Lkef;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    move-object p0, v2

    .line 132
    move-object p1, v3

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move-object v2, p0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lkdr;->j()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lkda;->b(Ljava/util/List;)V

    .line 141
    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lkef;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Lkef;

    .line 24
    .line 25
    iget v4, v3, Lkef;->g:F

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    iput-object v4, v2, Lkef;->h:Ljava/lang/Float;

    .line 32
    .line 33
    iget-object v4, v2, Lkef;->c:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Lkef;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iput-object v3, v2, Lkef;->c:Ljava/lang/Object;

    .line 42
    .line 43
    instance-of v3, v2, Ljyz;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    check-cast v2, Ljyz;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljyz;->a()V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lkef;

    .line 58
    .line 59
    iget-object v1, v0, Lkef;->b:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Lkef;->c:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    .line 72
    if-le v1, v2, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    :cond_3
    return-void
.end method
