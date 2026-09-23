.class public final Lfcr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Lfba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lffa;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfba;->a:Lfba;

    .line 5
    .line 6
    iput-object v0, p0, Lfcr;->g:Lfba;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfcr;->g:Lfba;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfba;->a(I)Lfaz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lfaz;->b:I

    .line 8
    .line 9
    return p1
.end method

.method public final b(J)I
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lfcr;->g:Lfba;

    .line 6
    .line 7
    iget-wide v2, p0, Lfcr;->d:J

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    cmp-long p1, p1, v2

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    iget p1, v1, Lfba;->b:I

    .line 25
    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public final c(J)I
    .locals 0

    .line 1
    iget-object p1, p0, Lfcr;->g:Lfba;

    .line 2
    .line 3
    iget p2, p1, Lfba;->b:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lfba;->b()V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfcr;->g:Lfba;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfba;->a(I)Lfaz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lfaz;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lfcr;->g:Lfba;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfba;->a(I)Lfaz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lfaz;->b:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lfaz;->f:[J

    .line 13
    .line 14
    aget-wide v0, p1, p2

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide p1
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast p1, Lfcr;

    .line 24
    .line 25
    iget-object v2, p0, Lfcr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p1, Lfcr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lfcr;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p1, Lfcr;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget v2, p0, Lfcr;->c:I

    .line 46
    .line 47
    iget v3, p1, Lfcr;->c:I

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget-wide v2, p0, Lfcr;->d:J

    .line 52
    .line 53
    iget-wide v4, p1, Lfcr;->d:J

    .line 54
    .line 55
    cmp-long v2, v2, v4

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-wide v2, p0, Lfcr;->e:J

    .line 60
    .line 61
    iget-wide v4, p1, Lfcr;->e:J

    .line 62
    .line 63
    cmp-long v2, v2, v4

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iget-boolean v2, p0, Lfcr;->f:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lfcr;->f:Z

    .line 70
    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lfcr;->g:Lfba;

    .line 74
    .line 75
    iget-object p1, p1, Lfcr;->g:Lfba;

    .line 76
    .line 77
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    return v0

    .line 84
    :cond_2
    :goto_0
    return v1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfcr;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lffa;->C(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcr;->g:Lfba;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfba;->a(I)Lfaz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p1, Lfaz;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcr;->g:Lfba;

    .line 2
    .line 3
    iget-wide v0, v0, Lfba;->c:J

    .line 4
    .line 5
    return-void
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lfcr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lfcr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    add-int/lit16 v0, v0, 0xd9

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lfcr;->c:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iget-wide v1, p0, Lfcr;->d:J

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    ushr-long v4, v1, v3

    .line 36
    .line 37
    xor-long/2addr v1, v4

    .line 38
    iget-wide v4, p0, Lfcr;->e:J

    .line 39
    .line 40
    ushr-long v6, v4, v3

    .line 41
    .line 42
    xor-long/2addr v4, v6

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    long-to-int v1, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    long-to-int v1, v4

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-boolean v1, p0, Lfcr;->f:Z

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lfcr;->g:Lfba;

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    invoke-virtual {v1}, Lfba;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfcr;->g:Lfba;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfba;->a(I)Lfaz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lfaz;->i:Z

    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;IJJLfba;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfcr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lfcr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lfcr;->c:I

    .line 6
    .line 7
    iput-wide p4, p0, Lfcr;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lfcr;->e:J

    .line 10
    .line 11
    iput-object p8, p0, Lfcr;->g:Lfba;

    .line 12
    .line 13
    iput-boolean p9, p0, Lfcr;->f:Z

    .line 14
    .line 15
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfcr;->g:Lfba;

    .line 2
    .line 3
    iget v0, v0, Lfba;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;JJ)V
    .locals 10

    .line 1
    sget-object v8, Lfba;->a:Lfba;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v4, p3

    .line 9
    move-wide v6, p5

    .line 10
    invoke-virtual/range {v0 .. v9}, Lfcr;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLfba;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfcr;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfcr;->g:Lfba;

    .line 8
    .line 9
    invoke-virtual {p1}, Lfba;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
