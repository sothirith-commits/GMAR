.class public final Lcllz;
.super Lclna;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lclmk;


# static fields
.field private static final c:Ljava/util/Set;

.field private static final serialVersionUID:J = -0xbb5440d6211L


# instance fields
.field public final a:J

.field public final b:Lclld;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcllz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lclog;->F:Lclog;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcllz;-><init>(ILclld;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcllz;->c:Ljava/util/Set;

    .line 15
    .line 16
    sget-object v1, Lcllr;->l:Lcllr;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcllr;->k:Lcllr;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcllr;->j:Lcllr;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcllr;->i:Lcllr;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcllj;->a()J

    move-result-wide v0

    invoke-static {}, Lclog;->X()Lclog;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcllz;-><init>(JLclld;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object v0, Lclog;->F:Lclog;

    invoke-direct {p0, p1, v0}, Lcllz;-><init>(ILclld;)V

    return-void
.end method

.method public constructor <init>(ILclld;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lclna;-><init>()V

    invoke-static {p2}, Lcllj;->d(Lclld;)Lclld;

    move-result-object p2

    invoke-virtual {p2}, Lclld;->e()Lclld;

    move-result-object p2

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p2, v0, v1, p1}, Lclld;->U(JI)J

    move-result-wide v0

    iput-object p2, p0, Lcllz;->b:Lclld;

    iput-wide v0, p0, Lcllz;->a:J

    return-void
.end method

.method public constructor <init>(JLclld;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lclna;-><init>()V

    invoke-static {p3}, Lcllj;->d(Lclld;)Lclld;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lclld;->D()Lcllm;

    move-result-object v0

    sget-object v1, Lcllm;->b:Lcllm;

    invoke-virtual {v0, v1, p1, p2}, Lcllm;->k(Lcllm;J)J

    move-result-wide p1

    .line 7
    invoke-virtual {p3}, Lclld;->e()Lclld;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lclld;->q()Lcllg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcllg;->a(J)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcllz;->a:J

    iput-object p3, p0, Lcllz;->b:Lclld;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcllz;->b:Lclld;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcllz;->a:J

    .line 6
    .line 7
    new-instance v2, Lcllz;

    .line 8
    .line 9
    sget-object v3, Lclog;->F:Lclog;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, v3}, Lcllz;-><init>(JLclld;)V

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
    iget-wide v1, p0, Lcllz;->a:J

    .line 28
    .line 29
    new-instance v3, Lcllz;

    .line 30
    .line 31
    invoke-virtual {v0}, Lclld;->e()Lclld;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v3, v1, v2, v0}, Lcllz;-><init>(JLclld;)V

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
    instance-of v1, p1, Lcllz;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcllz;

    .line 11
    .line 12
    iget-object v2, p0, Lcllz;->b:Lclld;

    .line 13
    .line 14
    iget-object v3, v1, Lcllz;->b:Lclld;

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
    iget-wide v2, p0, Lcllz;->a:J

    .line 23
    .line 24
    iget-wide v4, v1, Lcllz;->a:J

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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lclmv;->r(Lclli;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcllz;->b:Lclld;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lclli;->a(Lclld;)Lcllg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v0, p0, Lcllz;->a:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcllg;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Field \'"

    .line 25
    .line 26
    const-string v2, "\' is not supported"

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "The DateTimeFieldType must not be null"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final c(Lcllr;)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcllz;->b:Lclld;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcllr;->a(Lclld;)Lcllp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcllz;->c:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Lcllp;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0}, Lclld;->F()Lcllp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcllp;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmp-long p1, v2, v4

    .line 31
    .line 32
    if-gez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcllp;->i()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
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
    instance-of v1, p1, Lcllz;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcllz;

    .line 11
    .line 12
    iget-object v2, p0, Lcllz;->b:Lclld;

    .line 13
    .line 14
    iget-object v3, v1, Lcllz;->b:Lclld;

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
    iget-wide v2, p0, Lcllz;->a:J

    .line 23
    .line 24
    iget-wide v4, v1, Lcllz;->a:J

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
    iget-object p1, p0, Lcllz;->b:Lclld;

    .line 13
    .line 14
    iget-wide v0, p0, Lcllz;->a:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lclld;->r()Lcllg;

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
    iget-object p1, p0, Lcllz;->b:Lclld;

    .line 38
    .line 39
    iget-wide v0, p0, Lcllz;->a:J

    .line 40
    .line 41
    invoke-virtual {p1}, Lclld;->w()Lcllg;

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
    iget-object p1, p0, Lcllz;->b:Lclld;

    .line 51
    .line 52
    iget-wide v0, p0, Lcllz;->a:J

    .line 53
    .line 54
    invoke-virtual {p1}, Lclld;->t()Lcllg;

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
    iget-object p1, p0, Lcllz;->b:Lclld;

    .line 64
    .line 65
    iget-wide v0, p0, Lcllz;->a:J

    .line 66
    .line 67
    invoke-virtual {p1}, Lclld;->o()Lcllg;

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
    iget-object v0, p0, Lcllz;->b:Lclld;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclld;->o()Lcllg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lcllz;->a:J

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
    invoke-virtual {v0}, Lclld;->o()Lcllg;

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
    invoke-virtual {v0}, Lclld;->t()Lcllg;

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
    invoke-virtual {v0}, Lclld;->t()Lcllg;

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
    invoke-virtual {v0}, Lclld;->w()Lcllg;

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
    invoke-virtual {v0}, Lclld;->w()Lcllg;

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
    invoke-virtual {v0}, Lclld;->r()Lcllg;

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
    invoke-virtual {v0}, Lclld;->r()Lcllg;

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

.method public final j()Lclld;
    .locals 1

    .line 1
    iget-object v0, p0, Lcllz;->b:Lclld;

    .line 2
    .line 3
    return-object v0
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
    invoke-virtual {p2}, Lclld;->r()Lcllg;

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
    invoke-virtual {p2}, Lclld;->w()Lcllg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-virtual {p2}, Lclld;->t()Lcllg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_3
    invoke-virtual {p2}, Lclld;->o()Lcllg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final r(Lclli;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lclli;->b()Lcllr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcllz;->c(Lcllr;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lclli;->c()Lcllr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcllz;->c(Lcllr;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcllr;->g:Lcllr;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lclra;->c:Lbmrw;

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
