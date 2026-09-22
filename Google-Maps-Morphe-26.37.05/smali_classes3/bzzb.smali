.class public final Lbzzb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(BBBB[CI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbzzb;->z(B)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    shl-int/lit8 v0, p0, 0x1c

    .line 9
    .line 10
    add-int/lit8 v1, p1, 0x70

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    shr-int/lit8 v0, v0, 0x1e

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lbzzb;->z(B)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lbzzb;->z(B)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    and-int/lit8 p0, p0, 0x7

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x3f

    .line 32
    .line 33
    and-int/lit8 p2, p2, 0x3f

    .line 34
    .line 35
    and-int/lit8 p3, p3, 0x3f

    .line 36
    .line 37
    shl-int/lit8 p0, p0, 0x12

    .line 38
    .line 39
    shl-int/lit8 p1, p1, 0xc

    .line 40
    or-int/2addr p0, p1

    .line 41
    .line 42
    shl-int/lit8 p1, p2, 0x6

    .line 43
    or-int/2addr p0, p1

    .line 44
    or-int/2addr p0, p3

    .line 45
    .line 46
    ushr-int/lit8 p1, p0, 0xa

    .line 47
    .line 48
    .line 49
    const p2, 0xd7c0

    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-char p1, p1

    .line 52
    .line 53
    aput-char p1, p4, p5

    .line 54
    .line 55
    add-int/lit8 p5, p5, 0x1

    .line 56
    .line 57
    and-int/lit16 p0, p0, 0x3ff

    .line 58
    .line 59
    .line 60
    const p1, 0xdc00

    .line 61
    add-int/2addr p0, p1

    .line 62
    int-to-char p0, p0

    .line 63
    .line 64
    aput-char p0, p4, p5

    .line 65
    return-void

    .line 66
    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "Invalid UTF-8"

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
.end method

.method public static b(B[CI)V
    .locals 0

    .line 1
    int-to-char p0, p0

    .line 2
    .line 3
    aput-char p0, p1, p2

    .line 4
    return-void
.end method

.method public static c(BBB[CI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbzzb;->z(B)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/16 v0, -0x60

    .line 9
    .line 10
    const/16 v1, -0x20

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    if-lt p1, v0, :cond_2

    .line 15
    move p0, v1

    .line 16
    .line 17
    :cond_0
    const/16 v1, -0x13

    .line 18
    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    move p0, v1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p2}, Lbzzb;->z(B)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    and-int/lit8 p0, p0, 0xf

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x3f

    .line 33
    .line 34
    and-int/lit8 p2, p2, 0x3f

    .line 35
    .line 36
    shl-int/lit8 p0, p0, 0xc

    .line 37
    .line 38
    shl-int/lit8 p1, p1, 0x6

    .line 39
    or-int/2addr p0, p1

    .line 40
    or-int/2addr p0, p2

    .line 41
    int-to-char p0, p0

    .line 42
    .line 43
    aput-char p0, p3, p4

    .line 44
    return-void

    .line 45
    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "Invalid UTF-8"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method public static d(BB[CI)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, -0x3e

    .line 3
    .line 4
    if-lt p0, v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbzzb;->z(B)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    and-int/lit8 p0, p0, 0x1f

    .line 13
    .line 14
    shl-int/lit8 p0, p0, 0x6

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x3f

    .line 17
    or-int/2addr p0, p1

    .line 18
    int-to-char p0, p0

    .line 19
    .line 20
    aput-char p0, p2, p3

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static e(B)Z
    .locals 0

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static f(B)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, -0x10

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

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

.method public static g(B)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, -0x20

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

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

.method public static final synthetic h(Lcmek;)Lcbis;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcbis;

    .line 10
    return-object p0
.end method

.method public static final i(Lcbhw;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcbis;

    .line 8
    .line 9
    sget-object v0, Lcbis;->a:Lcbis;

    .line 10
    .line 11
    iget p0, p0, Lcbhw;->p:I

    .line 12
    .line 13
    iput p0, p1, Lcbis;->c:I

    .line 14
    .line 15
    iget p0, p1, Lcbis;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    iput p0, p1, Lcbis;->b:I

    .line 20
    return-void
.end method

.method public static final j(Lcbhv;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcbis;

    .line 8
    .line 9
    sget-object v0, Lcbis;->a:Lcbis;

    .line 10
    .line 11
    iget p0, p0, Lcbhv;->g:I

    .line 12
    .line 13
    iput p0, p1, Lcbis;->d:I

    .line 14
    .line 15
    iget p0, p1, Lcbis;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    iput p0, p1, Lcbis;->b:I

    .line 20
    return-void
.end method

.method public static final k(Lccxo;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcbis;

    .line 8
    .line 9
    sget-object v0, Lcbis;->a:Lcbis;

    .line 10
    .line 11
    iput-object p0, p1, Lcbis;->e:Lccxo;

    .line 12
    .line 13
    iget p0, p1, Lcbis;->b:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x4

    .line 16
    .line 17
    iput p0, p1, Lcbis;->b:I

    .line 18
    return-void
.end method

.method public static final synthetic l(Lcmek;)Lcbif;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcbif;

    .line 10
    return-object p0
.end method

.method public static final m(Lcbhv;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcbif;

    .line 8
    .line 9
    sget-object v0, Lcbif;->a:Lcbif;

    .line 10
    .line 11
    iget p0, p0, Lcbhv;->g:I

    .line 12
    .line 13
    iput p0, p1, Lcbif;->f:I

    .line 14
    .line 15
    iget p0, p1, Lcbif;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x10

    .line 18
    .line 19
    iput p0, p1, Lcbif;->b:I

    .line 20
    return-void
.end method

.method public static final n(Lcbhx;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcbif;

    .line 8
    .line 9
    sget-object v0, Lcbif;->a:Lcbif;

    .line 10
    .line 11
    iput-object p0, p1, Lcbif;->e:Lcbhx;

    .line 12
    .line 13
    iget p0, p1, Lcbif;->b:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x4

    .line 16
    .line 17
    iput p0, p1, Lcbif;->b:I

    .line 18
    return-void
.end method

.method public static final o(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcbif;

    .line 8
    .line 9
    sget-object v0, Lcbif;->a:Lcbif;

    .line 10
    .line 11
    iget v0, p1, Lcbif;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lcbif;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lcbif;->c:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final p(Lcbjd;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcbif;

    .line 8
    .line 9
    sget-object v0, Lcbif;->a:Lcbif;

    .line 10
    .line 11
    iput-object p0, p1, Lcbif;->h:Lcbjd;

    .line 12
    .line 13
    iget p0, p1, Lcbif;->b:I

    .line 14
    .line 15
    or-int/lit16 p0, p0, 0x100

    .line 16
    .line 17
    iput p0, p1, Lcbif;->b:I

    .line 18
    return-void
.end method

.method public static popTrace()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    return-void
.end method

.method public static pushTrace(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic q(Lcmek;)Lccbv;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lccbv;

    .line 10
    return-object p0
.end method

.method public static final r(Lccba;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lccbv;

    .line 8
    .line 9
    sget-object v0, Lccbv;->a:Lccbv;

    .line 10
    .line 11
    iput-object p0, p1, Lccbv;->d:Ljava/lang/Object;

    .line 12
    const/4 p0, 0x3

    .line 13
    .line 14
    iput p0, p1, Lccbv;->c:I

    .line 15
    return-void
.end method

.method public static final synthetic s(Lcmek;)Lccbt;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lccbt;

    .line 10
    return-object p0
.end method

.method public static final t(ILcmek;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lccbt;

    .line 8
    .line 9
    sget-object p1, Lccbt;->a:Lccbt;

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lccbt;->f:I

    .line 13
    .line 14
    iget p1, p0, Lccbt;->b:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    iput p1, p0, Lccbt;->b:I

    .line 19
    return-void
.end method

.method public static final u(Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lccbt;

    .line 8
    .line 9
    sget-object v0, Lccbt;->a:Lccbt;

    .line 10
    const/4 v0, 0x6

    .line 11
    .line 12
    iput v0, p0, Lccbt;->e:I

    .line 13
    .line 14
    iget v0, p0, Lccbt;->b:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    iput v0, p0, Lccbt;->b:I

    .line 19
    return-void
.end method

.method public static final synthetic v(Lcmek;)Lccbs;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lccbs;

    .line 10
    return-object p0
.end method

.method public static final w(Lccbi;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lccbs;

    .line 8
    .line 9
    sget-object v0, Lccbs;->a:Lccbs;

    .line 10
    .line 11
    iput-object p0, p1, Lccbs;->d:Ljava/lang/Object;

    .line 12
    const/4 p0, 0x4

    .line 13
    .line 14
    iput p0, p1, Lccbs;->c:I

    .line 15
    return-void
.end method

.method public static final x(Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lccbs;

    .line 8
    .line 9
    sget-object v0, Lccbs;->a:Lccbs;

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lccbs;->e:I

    .line 13
    .line 14
    iget v0, p0, Lccbs;->b:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lccbs;->b:I

    .line 19
    return-void
.end method

.method public static final synthetic y(Lcmek;)Lbtmf;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbtmf;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbtmf;-><init>(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method private static z(B)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, -0x41

    .line 3
    .line 4
    if-le p0, v0, :cond_0

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
