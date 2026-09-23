.class public final Lflg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfcr;

.field public b:Lbqpa;

.field public c:Lfsf;

.field public d:Lfsf;

.field public e:Lfsf;

.field private f:Lbqph;


# direct methods
.method public constructor <init>(Lfcr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflg;->a:Lfcr;

    .line 5
    .line 6
    sget p1, Lbqpa;->d:I

    .line 7
    .line 8
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 9
    .line 10
    iput-object p1, p0, Lflg;->b:Lbqpa;

    .line 11
    .line 12
    sget-object p1, Lbqxq;->b:Lbqph;

    .line 13
    .line 14
    iput-object p1, p0, Lflg;->f:Lbqph;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Lfcn;Lbqpa;Lfsf;Lfcr;)Lfsf;
    .locals 11

    .line 1
    invoke-interface {p0}, Lfcn;->o()Lfct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lfjd;

    .line 7
    .line 8
    invoke-virtual {v1}, Lfjd;->S()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lfjd;->t:Lfkf;

    .line 12
    .line 13
    iget-object v2, v2, Lfkf;->b:Lfct;

    .line 14
    .line 15
    invoke-virtual {v2}, Lfct;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v1, Lfjd;->t:Lfkf;

    .line 25
    .line 26
    iget-object v2, v1, Lfkf;->b:Lfct;

    .line 27
    .line 28
    iget-object v1, v1, Lfkf;->c:Lfsf;

    .line 29
    .line 30
    iget-object v1, v1, Lfsf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lfct;->a(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    invoke-virtual {v0}, Lfct;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move-object v6, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Lfct;->f(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v6, v2

    .line 50
    :goto_1
    invoke-interface {p0}, Lfcn;->D()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v5, -0x1

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lfct;->p()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v0, v1, p3}, Lfct;->m(ILfcr;)Lfcr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p0}, Lfcn;->m()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Lffa;->w(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iget-wide v7, p3, Lfcr;->e:J

    .line 77
    .line 78
    sub-long/2addr v1, v7

    .line 79
    invoke-virtual {v0, v1, v2}, Lfcr;->b(J)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    :cond_3
    :goto_2
    move v10, v5

    .line 84
    :goto_3
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-ge v3, p3, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    move-object v5, p3

    .line 95
    check-cast v5, Lfsf;

    .line 96
    .line 97
    invoke-interface {p0}, Lfcn;->D()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-interface {p0}, Lfcn;->g()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-interface {p0}, Lfcn;->h()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-static/range {v5 .. v10}, Lflg;->e(Lfsf;Ljava/lang/Object;ZIII)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    return-object v5

    .line 116
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    invoke-interface {p0}, Lfcn;->D()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-interface {p0}, Lfcn;->g()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-interface {p0}, Lfcn;->h()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    move-object v5, p2

    .line 140
    invoke-static/range {v5 .. v10}, Lflg;->e(Lfsf;Ljava/lang/Object;ZIII)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    return-object v5

    .line 147
    :cond_6
    return-object v4
.end method

.method private final d(Lbqpd;Lfsf;Lfct;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lfsf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lfct;->a(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p3, p0, Lflg;->f:Lbqph;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lfct;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private static e(Lfsf;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfsf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget p2, p0, Lfsf;->b:I

    .line 15
    .line 16
    if-ne p2, p3, :cond_1

    .line 17
    .line 18
    iget p0, p0, Lfsf;->c:I

    .line 19
    .line 20
    if-ne p0, p4, :cond_1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    iget p2, p0, Lfsf;->b:I

    .line 25
    .line 26
    const/4 p3, -0x1

    .line 27
    if-ne p2, p3, :cond_3

    .line 28
    .line 29
    iget p0, p0, Lfsf;->e:I

    .line 30
    .line 31
    if-ne p0, p5, :cond_3

    .line 32
    .line 33
    return p1

    .line 34
    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lfsf;)Lfct;
    .locals 1

    .line 1
    iget-object v0, p0, Lflg;->f:Lbqph;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfct;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Lfct;)V
    .locals 3

    .line 1
    new-instance v0, Lbqpd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lflg;->b:Lbqpa;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lflg;->d:Lfsf;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1}, Lflg;->d(Lbqpd;Lfsf;Lfct;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lflg;->e:Lfsf;

    .line 20
    .line 21
    iget-object v2, p0, Lflg;->d:Lfsf;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lflg;->e:Lfsf;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1, p1}, Lflg;->d(Lbqpd;Lfsf;Lfct;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lflg;->c:Lfsf;

    .line 35
    .line 36
    iget-object v2, p0, Lflg;->d:Lfsf;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lflg;->c:Lfsf;

    .line 45
    .line 46
    iget-object v2, p0, Lflg;->e:Lfsf;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lflg;->c:Lfsf;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1, p1}, Lflg;->d(Lbqpd;Lfsf;Lfct;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_0
    iget-object v2, p0, Lflg;->b:Lbqpa;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v1, v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lflg;->b:Lbqpa;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lfsf;

    .line 76
    .line 77
    invoke-direct {p0, v0, v2, p1}, Lflg;->d(Lbqpd;Lfsf;Lfct;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, Lflg;->b:Lbqpa;

    .line 84
    .line 85
    iget-object v2, p0, Lflg;->c:Lfsf;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lflg;->c:Lfsf;

    .line 94
    .line 95
    invoke-direct {p0, v0, v1, p1}, Lflg;->d(Lbqpd;Lfsf;Lfct;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lflg;->f:Lbqph;

    .line 103
    .line 104
    return-void
.end method
