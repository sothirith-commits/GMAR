.class public final Lhfi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhfe;

.field public final b:Lhfe;

.field public c:I

.field public d:Z

.field public e:Z

.field private final f:I


# direct methods
.method public constructor <init>(Lhfe;Lhfe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfi;->a:Lhfe;

    .line 5
    .line 6
    iput p3, p0, Lhfi;->f:I

    .line 7
    .line 8
    iput-object p2, p0, Lhfi;->b:Lhfe;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lhfi;->c:I

    .line 12
    .line 13
    iput-boolean p1, p0, Lhfi;->d:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lhfi;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method private final A()Z
    .locals 1

    .line 1
    iget p0, p0, Lhfi;->c:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private final B()Z
    .locals 1

    .line 1
    iget p0, p0, Lhfi;->c:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private final C(Lhfe;Lheo;Lbog;Lhdi;)I
    .locals 12

    .line 1
    move-object v3, p3

    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    invoke-static {p1}, Lhfi;->t(Lhfe;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    if-eqz v5, :cond_8

    .line 10
    .line 11
    iget-object v5, p0, Lhfi;->a:Lhfe;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-ne p1, v5, :cond_0

    .line 15
    .line 16
    move v7, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v7, v4

    .line 19
    :goto_0
    if-ne p1, v5, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lhfi;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_8

    .line 26
    .line 27
    :cond_1
    iget-object v5, p0, Lhfi;->b:Lhfe;

    .line 28
    .line 29
    if-ne p1, v5, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lhfi;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-interface {p1}, Lhfe;->l()Lhpb;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v8, p2, Lheo;->c:[Lhpb;

    .line 43
    .line 44
    iget v9, p0, Lhfi;->f:I

    .line 45
    .line 46
    aget-object v10, v8, v9

    .line 47
    .line 48
    invoke-virtual {p3, v9}, Lbog;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_3

    .line 53
    .line 54
    if-ne v5, v10, :cond_3

    .line 55
    .line 56
    return v4

    .line 57
    :cond_3
    invoke-interface {p1}, Lhfe;->L()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    iget-object v0, v3, Lbog;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, [Lhrb;

    .line 66
    .line 67
    aget-object v0, v0, v9

    .line 68
    .line 69
    invoke-static {v0}, Lhfi;->u(Lhrb;)[Lgvg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aget-object v3, v8, v9

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-object v5, v3

    .line 79
    invoke-virtual {p2}, Lheo;->c()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    move-object v7, v5

    .line 84
    iget-wide v5, p2, Lheo;->j:J

    .line 85
    .line 86
    iget-object v2, p2, Lheo;->g:Lhep;

    .line 87
    .line 88
    iget-object v2, v2, Lhep;->a:Lhnz;

    .line 89
    .line 90
    move-object v1, v7

    .line 91
    move-object v7, v2

    .line 92
    move-object v2, v1

    .line 93
    move-object v1, v0

    .line 94
    move-object v0, p1

    .line 95
    invoke-interface/range {v0 .. v7}, Lhfe;->B([Lgvg;Lhpb;JJLhnz;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    return v0

    .line 100
    :cond_4
    invoke-interface {p1}, Lhfe;->W()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    move-object/from16 v2, p4

    .line 107
    .line 108
    invoke-virtual {p0, p1, v2}, Lhfi;->d(Lhfe;Lhdi;)V

    .line 109
    .line 110
    .line 111
    if-eqz v11, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lhfi;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    :cond_5
    xor-int/lit8 v1, v7, 0x1

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lhfi;->f(Z)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return v4

    .line 125
    :cond_7
    return v6

    .line 126
    :cond_8
    :goto_1
    return v4
.end method

.method public static t(Lhfe;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lhfe;->mS()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

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

.method public static u(Lhrb;)[Lgvg;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lhrb;->q()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    new-array v2, v1, [Lgvg;

    .line 11
    .line 12
    :goto_1
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lhrb;->b(I)Lgvg;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v2, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-object v2
.end method

.method public static final v(Lhfe;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lhfe;->mS()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lhfe;->J()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final w(Lhfe;J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lhfe;->E()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lhqh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lhqh;

    .line 9
    .line 10
    iget-boolean v0, p0, Lhcy;->f:Z

    .line 11
    .line 12
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lhqh;->k:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final z(Lheo;Lhfe;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lheo;->c:[Lhpb;

    .line 6
    .line 7
    iget p0, p0, Lhfi;->f:I

    .line 8
    .line 9
    aget-object v1, v1, p0

    .line 10
    .line 11
    invoke-interface {p2}, Lhfe;->l()Lhpb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-interface {p2}, Lhfe;->l()Lhpb;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p2}, Lhfe;->K()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p1, Lheo;->h:Lheo;

    .line 32
    .line 33
    iget-object v1, p1, Lheo;->g:Lhep;

    .line 34
    .line 35
    iget-boolean v1, v1, Lhep;->f:Z

    .line 36
    .line 37
    :cond_1
    iget-object p1, p1, Lheo;->h:Lheo;

    .line 38
    .line 39
    :goto_0
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object v1, p1, Lheo;->c:[Lhpb;

    .line 42
    .line 43
    aget-object v1, v1, p0

    .line 44
    .line 45
    invoke-interface {p2}, Lhfe;->l()Lhpb;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Lheo;->h:Lheo;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return v0

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_4
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhfi;->b:Lhfe;

    .line 2
    .line 3
    iget-object p0, p0, Lhfi;->a:Lhfe;

    .line 4
    .line 5
    invoke-static {p0}, Lhfi;->t(Lhfe;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lhfi;->t(Lhfe;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    add-int/2addr p0, v1

    .line 20
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhfi;->a:Lhfe;

    .line 2
    .line 3
    invoke-interface {p0}, Lhfe;->mT()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lheo;)Lhfe;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v1, p0, Lhfi;->f:I

    .line 5
    .line 6
    iget-object p1, p1, Lheo;->c:[Lhpb;

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lhfi;->a:Lhfe;

    .line 14
    .line 15
    invoke-interface {v2}, Lhfe;->l()Lhpb;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object p0, p0, Lhfi;->b:Lhfe;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Lhfe;->l()Lhpb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-ne v1, p1, :cond_2

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final d(Lhfe;Lhdi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhfi;->a:Lhfe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lhfi;->b:Lhfe;

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move p0, v1

    .line 14
    :goto_1
    invoke-static {p0}, Lbunv;->bc(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lhfi;->t(Lhfe;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget-object p0, p2, Lhdi;->c:Lhfe;

    .line 24
    .line 25
    if-ne p1, p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    iput-object p0, p2, Lhdi;->d:Lhen;

    .line 29
    .line 30
    iput-object p0, p2, Lhdi;->c:Lhfe;

    .line 31
    .line 32
    iput-boolean v1, p2, Lhdi;->e:Z

    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lhfi;->v(Lhfe;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lhfe;->n()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final e(Lhfe;Lhpb;Lhdi;JZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Lhfi;->t(Lhfe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lhfe;->l()Lhpb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lhfi;->d(Lhfe;Lhdi;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p6, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-interface {p1, p4, p5, p0}, Lhfe;->D(JZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lhfi;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lhfi;->a:Lhfe;

    .line 9
    .line 10
    invoke-interface {p1}, Lhfe;->C()V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lhfi;->d:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean p1, p0, Lhfi;->e:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lhfi;->b:Lhfe;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lhfe;->C()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Lhfi;->e:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhfi;->a:Lhfe;

    .line 2
    .line 3
    invoke-static {v0}, Lhfi;->t(Lhfe;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lhfi;->f(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lhfi;->b:Lhfe;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lhfi;->t(Lhfe;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lhfi;->f(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final h(Lheo;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhfi;->c(Lheo;)Lhfe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2, p3}, Lhfi;->w(Lhfe;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhfi;->a:Lhfe;

    .line 2
    .line 3
    invoke-interface {v0}, Lhfe;->mS()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lhfi;->c:I

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lhfe;->I()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lhfi;->b:Lhfe;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lhfe;->mS()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget p0, p0, Lhfi;->c:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq p0, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lhfe;->I()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhfi;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhfi;->a:Lhfe;

    .line 11
    .line 12
    invoke-static {v0}, Lhfi;->t(Lhfe;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lhfi;->b:Lhfe;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lhfi;->t(Lhfe;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Lhfi;->c:I

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x3

    .line 39
    :goto_0
    iput v0, p0, Lhfi;->c:I

    .line 40
    .line 41
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhfi;->b:Lhfe;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhfi;->a:Lhfe;

    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Lhfe;->p(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lhfi;->a:Lhfe;

    .line 17
    .line 18
    iget-object p0, p0, Lhfi;->b:Lhfe;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, p0}, Lhfe;->p(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(Lheo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhfi;->a:Lhfe;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lhfi;->z(Lheo;Lhfe;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhfi;->b:Lhfe;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lhfi;->z(Lheo;Lhfe;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

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

.method public final m(Lheo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhfi;->c(Lheo;)Lhfe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lhfe;->K()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhfi;->b:Lhfe;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhfi;->a:Lhfe;

    .line 2
    .line 3
    invoke-static {v0}, Lhfi;->t(Lhfe;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lhfe;->W()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    iget-object p0, p0, Lhfi;->b:Lhfe;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lhfi;->t(Lhfe;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lhfe;->W()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-int/2addr p0, v0

    .line 30
    return p0

    .line 31
    :cond_1
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lhfi;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lhfi;->B()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final q(Lheo;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lhfi;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhfi;->c(Lheo;)Lhfe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lhfi;->a:Lhfe;

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-direct {p0}, Lhfi;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lhfi;->c(Lheo;)Lhfe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lhfi;->b:Lhfe;

    .line 31
    .line 32
    if-ne p1, p0, :cond_1

    .line 33
    .line 34
    move p0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p0, v2

    .line 37
    :goto_1
    if-nez v0, :cond_3

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    return v2

    .line 43
    :cond_3
    :goto_2
    return v1
.end method

.method public final r(Lheo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhfi;->c(Lheo;)Lhfe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

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

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Lhfi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lhfi;->b:Lhfe;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lhfi;->t(Lhfe;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Lhfi;->a:Lhfe;

    .line 23
    .line 24
    invoke-static {p0}, Lhfi;->t(Lhfe;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final x(Lheo;Lbog;Lhdi;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhfi;->a:Lhfe;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lhfi;->C(Lhfe;Lheo;Lbog;Lhdi;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhfi;->b:Lhfe;

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, p2, p3}, Lhfi;->C(Lhfe;Lheo;Lbog;Lhdi;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method public final y(Lbog;Lbog;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhfi;->b:Lhfe;

    .line 2
    .line 3
    iget v1, p0, Lhfi;->f:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lbog;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p2, v1}, Lbog;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v4, p0, Lhfi;->c:I

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lhfi;->a:Lhfe;

    .line 26
    .line 27
    invoke-static {v4}, Lhfi;->t(Lhfe;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lhfi;->a:Lhfe;

    .line 34
    .line 35
    :cond_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Lhfe;->L()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lhfi;->b()I

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lbog;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, [Lhfh;

    .line 49
    .line 50
    aget-object p1, p1, v1

    .line 51
    .line 52
    iget-object p2, p2, Lbog;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, [Lhfh;

    .line 55
    .line 56
    aget-object p2, p2, v1

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lhfi;->p()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-static {v0, p3, p4}, Lhfi;->w(Lhfe;J)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method
