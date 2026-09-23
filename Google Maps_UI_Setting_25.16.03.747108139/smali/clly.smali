.class public final Lclly;
.super Lclna;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lclmk;


# static fields
.field private static final serialVersionUID:J = -0x3baac930a5a78f0L


# instance fields
.field public final a:J

.field public final b:Lclld;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcllj;->a()J

    move-result-wide v0

    invoke-static {}, Lclog;->X()Lclog;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lclly;-><init>(JLclld;)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 9

    .line 2
    sget-object v0, Lclog;->F:Lclog;

    invoke-direct {p0}, Lclna;-><init>()V

    .line 3
    invoke-static {v0}, Lcllj;->d(Lclld;)Lclld;

    move-result-object v0

    invoke-virtual {v0}, Lclld;->e()Lclld;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 4
    invoke-virtual/range {v1 .. v8}, Lclld;->c(IIIIIII)J

    move-result-wide p1

    iput-object v1, p0, Lclly;->b:Lclld;

    iput-wide p1, p0, Lclly;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 5
    invoke-static {}, Lclog;->X()Lclog;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lclly;-><init>(JLclld;)V

    return-void
.end method

.method public constructor <init>(JLclld;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lclna;-><init>()V

    invoke-static {p3}, Lcllj;->d(Lclld;)Lclld;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lclld;->D()Lcllm;

    move-result-object v0

    sget-object v1, Lcllm;->b:Lcllm;

    invoke-virtual {v0, v1, p1, p2}, Lcllm;->k(Lcllm;J)J

    move-result-wide p1

    iput-wide p1, p0, Lclly;->a:J

    .line 8
    invoke-virtual {p3}, Lclld;->e()Lclld;

    move-result-object p1

    iput-object p1, p0, Lclly;->b:Lclld;

    return-void
.end method

.method public constructor <init>(JLcllm;)V
    .locals 0

    .line 9
    invoke-static {p3}, Lclog;->Y(Lcllm;)Lclog;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lclly;-><init>(JLclld;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lclly;->b:Lclld;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lclly;->a:J

    .line 6
    .line 7
    new-instance v2, Lclly;

    .line 8
    .line 9
    sget-object v3, Lclog;->F:Lclog;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, v3}, Lclly;-><init>(JLclld;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    sget-object v1, Lcllm;->b:Lcllm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lclld;->D()Lcllm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcllm;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-wide v1, p0, Lclly;->a:J

    .line 28
    .line 29
    new-instance v3, Lclly;

    .line 30
    .line 31
    invoke-virtual {v0}, Lclld;->e()Lclld;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v3, v1, v2, v0}, Lclly;-><init>(JLclld;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Lclmk;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lclly;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lclly;

    .line 11
    .line 12
    iget-object v2, p0, Lclly;->b:Lclld;

    .line 13
    .line 14
    iget-object v3, v1, Lclly;->b:Lclld;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-wide v2, p0, Lclly;->a:J

    .line 23
    .line 24
    iget-wide v4, v1, Lclly;->a:J

    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    return p1

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    return v0

    .line 37
    :cond_3
    invoke-super {p0, p1}, Lclna;->a(Lclmk;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final b(Lclli;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lclly;->b:Lclld;

    .line 4
    .line 5
    iget-wide v1, p0, Lclly;->a:J

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lclli;->a(Lclld;)Lcllg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v1, v2}, Lcllg;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "The DateTimeFieldType must not be null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lclly;->b:Lclld;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclld;->j()Lcllg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lclly;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcllg;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lclmk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lclmv;->a(Lclmk;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lclly;->b:Lclld;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclld;->o()Lcllg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lclly;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcllg;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lclly;->b:Lclld;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclld;->r()Lcllg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lclly;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcllg;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lclly;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lclly;

    .line 11
    .line 12
    iget-object v2, p0, Lclly;->b:Lclld;

    .line 13
    .line 14
    iget-object v3, v1, Lclly;->b:Lclld;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-wide v2, p0, Lclly;->a:J

    .line 23
    .line 24
    iget-wide v4, v1, Lclly;->a:J

    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    invoke-super {p0, p1}, Lclna;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final f(I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lclly;->b:Lclld;

    .line 13
    .line 14
    iget-wide v0, p0, Lclly;->a:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lclld;->q()Lcllg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0, v1}, Lcllg;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    const-string v1, "Invalid index: "

    .line 28
    .line 29
    invoke-static {p1, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object p1, p0, Lclly;->b:Lclld;

    .line 38
    .line 39
    iget-wide v0, p0, Lclly;->a:J

    .line 40
    .line 41
    invoke-virtual {p1}, Lclld;->j()Lcllg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0, v1}, Lcllg;->a(J)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_2
    iget-object p1, p0, Lclly;->b:Lclld;

    .line 51
    .line 52
    iget-wide v0, p0, Lclly;->a:J

    .line 53
    .line 54
    invoke-virtual {p1}, Lclld;->u()Lcllg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcllg;->a(J)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3
    iget-object p1, p0, Lclly;->b:Lclld;

    .line 64
    .line 65
    iget-wide v0, p0, Lclly;->a:J

    .line 66
    .line 67
    invoke-virtual {p1}, Lclld;->A()Lcllg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0, v1}, Lcllg;->a(J)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lclly;->b:Lclld;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclld;->t()Lcllg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lclly;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcllg;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lclly;->b:Lclld;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclld;->A()Lcllg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lclly;->a:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcllg;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit16 v1, v1, 0xe1b

    .line 14
    .line 15
    invoke-virtual {v0}, Lclld;->A()Lcllg;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcllg;->A()Lclli;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    mul-int/lit8 v1, v1, 0x17

    .line 28
    .line 29
    add-int/2addr v1, v4

    .line 30
    invoke-virtual {v0}, Lclld;->u()Lcllg;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v2, v3}, Lcllg;->a(J)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    mul-int/lit8 v1, v1, 0x17

    .line 39
    .line 40
    add-int/2addr v1, v4

    .line 41
    invoke-virtual {v0}, Lclld;->u()Lcllg;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcllg;->A()Lclli;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    mul-int/lit8 v1, v1, 0x17

    .line 54
    .line 55
    add-int/2addr v1, v4

    .line 56
    invoke-virtual {v0}, Lclld;->j()Lcllg;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v2, v3}, Lcllg;->a(J)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    mul-int/lit8 v1, v1, 0x17

    .line 65
    .line 66
    add-int/2addr v1, v4

    .line 67
    invoke-virtual {v0}, Lclld;->j()Lcllg;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcllg;->A()Lclli;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    mul-int/lit8 v1, v1, 0x17

    .line 80
    .line 81
    add-int/2addr v1, v4

    .line 82
    invoke-virtual {v0}, Lclld;->q()Lcllg;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v2, v3}, Lcllg;->a(J)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    mul-int/lit8 v1, v1, 0x17

    .line 91
    .line 92
    add-int/2addr v1, v2

    .line 93
    invoke-virtual {v0}, Lclld;->q()Lcllg;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcllg;->A()Lclli;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    mul-int/lit8 v1, v1, 0x17

    .line 106
    .line 107
    add-int/2addr v1, v2

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    return v1
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lclly;->b:Lclld;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclld;->u()Lcllg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lclly;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcllg;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j()Lclld;
    .locals 1

    .line 1
    iget-object v0, p0, Lclly;->b:Lclld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lclly;->b:Lclld;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclld;->w()Lcllg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lclly;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcllg;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected final l(ILclld;)Lcllg;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lclld;->q()Lcllg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    const-string v0, "Invalid index: "

    .line 20
    .line 21
    invoke-static {p1, v0}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_1
    invoke-virtual {p2}, Lclld;->j()Lcllg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-virtual {p2}, Lclld;->u()Lcllg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_3
    invoke-virtual {p2}, Lclld;->A()Lcllg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lclly;->b:Lclld;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclld;->A()Lcllg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lclly;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcllg;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final n(Lcllm;)Lclle;
    .locals 10

    .line 1
    sget-object v0, Lcllj;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lclly;->b:Lclld;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lclld;->f(Lcllm;)Lclld;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    new-instance v1, Lclle;

    .line 10
    .line 11
    invoke-virtual {p0}, Lclly;->m()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lclly;->i()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lclly;->c()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Lclly;->d()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0}, Lclly;->g()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p0}, Lclly;->k()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {p0}, Lclly;->e()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-direct/range {v1 .. v9}, Lclle;-><init>(IIIIIIILclld;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final r(Lclli;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lclly;->b:Lclld;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lclli;->a(Lclld;)Lcllg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcllg;->F()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lclra;->d:Lbmrw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbmrw;->j(Lclmk;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
