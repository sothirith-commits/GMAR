.class public final Lcuvh;
.super Lcuwi;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcuvt;


# static fields
.field private static final serialVersionUID:J = -0x3baac930a5a78f0L


# instance fields
.field public final a:J

.field public final b:Lcuum;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 31
    invoke-static {}, Lcuus;->a()J

    move-result-wide v0

    invoke-static {}, Lcuxo;->X()Lcuxo;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcuvh;-><init>(JLcuum;)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcuxo;->F:Lcuxo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcuwi;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcuus;->d(Lcuum;)Lcuum;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcuum;->e()Lcuum;

    .line 13
    move-result-object v1

    .line 14
    move v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    move v6, p5

    .line 19
    move v7, p6

    .line 20
    .line 21
    move/from16 v8, p7

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcuum;->c(IIIIIII)J

    .line 25
    move-result-wide p1

    .line 26
    .line 27
    iput-object v1, p0, Lcuvh;->b:Lcuum;

    .line 28
    .line 29
    iput-wide p1, p0, Lcuvh;->a:J

    .line 30
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 32
    invoke-static {}, Lcuxo;->X()Lcuxo;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcuvh;-><init>(JLcuum;)V

    return-void
.end method

.method public constructor <init>(JLcuum;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcuwi;-><init>()V

    invoke-static {p3}, Lcuus;->d(Lcuum;)Lcuum;

    move-result-object p3

    .line 34
    invoke-virtual {p3}, Lcuum;->D()Lcuuv;

    move-result-object v0

    sget-object v1, Lcuuv;->b:Lcuuv;

    invoke-virtual {v0, v1, p1, p2}, Lcuuv;->k(Lcuuv;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcuvh;->a:J

    .line 35
    invoke-virtual {p3}, Lcuum;->e()Lcuum;

    move-result-object p1

    iput-object p1, p0, Lcuvh;->b:Lcuum;

    return-void
.end method

.method public constructor <init>(JLcuuv;)V
    .locals 0

    .line 36
    invoke-static {p3}, Lcuxo;->Y(Lcuuv;)Lcuxo;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcuvh;-><init>(JLcuum;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcuvh;->b:Lcuum;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcuvh;->a:J

    .line 7
    .line 8
    new-instance p0, Lcuvh;

    .line 9
    .line 10
    sget-object v2, Lcuxo;->F:Lcuxo;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcuvh;-><init>(JLcuum;)V

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcuuv;->b:Lcuuv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcuum;->D()Lcuuv;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcuuv;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-wide v1, p0, Lcuvh;->a:J

    .line 29
    .line 30
    new-instance p0, Lcuvh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcuum;->e()Lcuum;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, v2, v0}, Lcuvh;-><init>(JLcuum;)V

    .line 38
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Lcuvt;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcuvh;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    check-cast v1, Lcuvh;

    .line 12
    .line 13
    iget-object v2, p0, Lcuvh;->b:Lcuum;

    .line 14
    .line 15
    iget-object v3, v1, Lcuvh;->b:Lcuum;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-wide p0, p0, Lcuvh;->a:J

    .line 24
    .line 25
    iget-wide v1, v1, Lcuvh;->a:J

    .line 26
    .line 27
    cmp-long p0, p0, v1

    .line 28
    .line 29
    if-gez p0, :cond_1

    .line 30
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    .line 33
    :cond_1
    if-eqz p0, :cond_2

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return v0

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-super {p0, p1}, Lcuwi;->a(Lcuvt;)I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final b(Lcuur;)I
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcuvh;->b:Lcuum;

    .line 5
    .line 6
    iget-wide v1, p0, Lcuvh;->a:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcuur;->a(Lcuum;)Lcuup;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lcuup;->a(J)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "The DateTimeFieldType must not be null"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public final c()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcuvh;->b:Lcuum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcuum;->j()Lcuup;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcuvh;->a:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcuup;->a(J)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcuvt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcuwd;->a(Lcuvt;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcuvh;->b:Lcuum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcuum;->o()Lcuup;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcuvh;->a:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcuup;->a(J)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcuvh;->b:Lcuum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcuum;->r()Lcuup;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcuvh;->a:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcuup;->a(J)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcuvh;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    check-cast v1, Lcuvh;

    .line 12
    .line 13
    iget-object v2, p0, Lcuvh;->b:Lcuum;

    .line 14
    .line 15
    iget-object v3, v1, Lcuvh;->b:Lcuum;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-wide p0, p0, Lcuvh;->a:J

    .line 24
    .line 25
    iget-wide v1, v1, Lcuvh;->a:J

    .line 26
    .line 27
    cmp-long p0, p0, v1

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-super {p0, p1}, Lcuwi;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcuvh;->b:Lcuum;

    .line 14
    .line 15
    iget-wide v0, p0, Lcuvh;->a:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcuum;->q()Lcuup;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcuup;->a(J)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v0, "Invalid index: "

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcuvh;->b:Lcuum;

    .line 39
    .line 40
    iget-wide v0, p0, Lcuvh;->a:J

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcuum;->j()Lcuup;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lcuup;->a(J)I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcuvh;->b:Lcuum;

    .line 52
    .line 53
    iget-wide v0, p0, Lcuvh;->a:J

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcuum;->u()Lcuup;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lcuup;->a(J)I

    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lcuvh;->b:Lcuum;

    .line 65
    .line 66
    iget-wide v0, p0, Lcuvh;->a:J

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcuum;->A()Lcuup;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lcuup;->a(J)I

    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public final g()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcuvh;->b:Lcuum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcuum;->t()Lcuup;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcuvh;->a:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcuup;->a(J)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcuvh;->b:Lcuum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcuum;->A()Lcuup;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-wide v2, p0, Lcuvh;->a:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcuup;->a(J)I

    .line 12
    move-result p0

    .line 13
    .line 14
    add-int/lit16 p0, p0, 0xe1b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcuum;->A()Lcuup;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcuup;->A()Lcuur;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v1

    .line 27
    .line 28
    mul-int/lit8 p0, p0, 0x17

    .line 29
    add-int/2addr p0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcuum;->u()Lcuup;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcuup;->a(J)I

    .line 37
    move-result v1

    .line 38
    .line 39
    mul-int/lit8 p0, p0, 0x17

    .line 40
    add-int/2addr p0, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcuum;->u()Lcuup;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcuup;->A()Lcuur;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v1

    .line 53
    .line 54
    mul-int/lit8 p0, p0, 0x17

    .line 55
    add-int/2addr p0, v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcuum;->j()Lcuup;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lcuup;->a(J)I

    .line 63
    move-result v1

    .line 64
    .line 65
    mul-int/lit8 p0, p0, 0x17

    .line 66
    add-int/2addr p0, v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcuum;->j()Lcuup;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcuup;->A()Lcuur;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    move-result v1

    .line 79
    .line 80
    mul-int/lit8 p0, p0, 0x17

    .line 81
    add-int/2addr p0, v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcuum;->q()Lcuup;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lcuup;->a(J)I

    .line 89
    move-result v1

    .line 90
    .line 91
    mul-int/lit8 p0, p0, 0x17

    .line 92
    add-int/2addr p0, v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcuum;->q()Lcuup;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcuup;->A()Lcuur;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 104
    move-result v1

    .line 105
    .line 106
    mul-int/lit8 p0, p0, 0x17

    .line 107
    add-int/2addr p0, v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 111
    move-result v0

    .line 112
    add-int/2addr p0, v0

    .line 113
    return p0
.end method

.method public final i()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcuvh;->b:Lcuum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcuum;->u()Lcuup;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcuvh;->a:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcuup;->a(J)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j()Lcuum;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuvh;->b:Lcuum;

    .line 3
    return-object p0
.end method

.method public final k()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcuvh;->b:Lcuum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcuum;->w()Lcuup;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcuvh;->a:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcuup;->a(J)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method protected final l(ILcuum;)Lcuup;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    const/4 p0, 0x1

    .line 4
    .line 5
    if-eq p1, p0, :cond_2

    .line 6
    const/4 p0, 0x2

    .line 7
    .line 8
    if-eq p1, p0, :cond_1

    .line 9
    const/4 p0, 0x3

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcuum;->q()Lcuup;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    const-string p2, "Invalid index: "

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2}, Lcuum;->j()Lcuup;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p2}, Lcuum;->u()Lcuup;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p2}, Lcuum;->A()Lcuup;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final m()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcuvh;->b:Lcuum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcuum;->A()Lcuup;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcuvh;->a:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcuup;->a(J)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final n(Lcuuv;)Lcuun;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcuus;->a:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, Lcuvh;->b:Lcuum;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcuum;->f(Lcuuv;)Lcuum;

    .line 8
    move-result-object v9

    .line 9
    .line 10
    new-instance v1, Lcuun;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcuvh;->m()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcuvh;->i()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcuvh;->c()I

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcuvh;->d()I

    .line 26
    move-result v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcuvh;->g()I

    .line 30
    move-result v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcuvh;->k()I

    .line 34
    move-result v7

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcuvh;->e()I

    .line 38
    move-result v8

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v9}, Lcuwf;-><init>(IIIIIIILcuum;)V

    .line 42
    return-object v1
.end method

.method public final r(Lcuur;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuvh;->b:Lcuum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcuur;->a(Lcuum;)Lcuup;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcuup;->G()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcvai;->d:Lntx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lntx;->az(Lcuvt;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
