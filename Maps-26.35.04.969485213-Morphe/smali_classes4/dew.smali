.class public final Ldew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldco;

.field public b:Ldcd;

.field private final c:Ldcg;

.field private final d:Ldzk;

.field private final e:Ldxn;

.field private final f:Lddu;


# direct methods
.method public constructor <init>(Ldco;Ldcd;Lddu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldew;->a:Ldco;

    .line 6
    .line 7
    iput-object p2, p0, Ldew;->b:Ldcd;

    .line 8
    .line 9
    iput-object p3, p0, Ldew;->f:Lddu;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Ldew;->c:Ldcg;

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    new-instance p3, Ldfc;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, p0, p2}, Ldfc;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    sget-object v0, Ldzi;->a:Lndf;

    .line 23
    .line 24
    new-instance v0, Ldwk;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p3, p1}, Ldwk;-><init>(Lcufg;Ldzh;)V

    .line 28
    move-object p1, v0

    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Ldew;->d:Ldzk;

    .line 31
    .line 32
    new-instance p1, Lddt;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2, p2}, Lddt;-><init>(II)V

    .line 36
    .line 37
    sget-object p2, Ldzo;->a:Ldzo;

    .line 38
    .line 39
    new-instance p3, Ldxx;

    .line 40
    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 43
    .line 44
    iput-object p3, p0, Ldew;->e:Ldxn;

    .line 45
    return-void
.end method

.method public static synthetic o(Ldew;Ljava/lang/CharSequence;JZZI)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Ldew;->a:Ldco;

    .line 3
    .line 4
    iget-object v1, p0, Ldew;->b:Ldcd;

    .line 5
    .line 6
    iget-object v2, v0, Ldco;->a:Ldch;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ldch;->b()Lddb;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lddb;->c()V

    .line 14
    .line 15
    iget-object v3, v0, Ldco;->a:Ldch;

    .line 16
    .line 17
    move-wide/from16 v4, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4, v5}, Ldew;->b(J)J

    .line 21
    move-result-wide v10

    .line 22
    .line 23
    .line 24
    invoke-static {v10, v11}, Lfhf;->d(J)I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-static {v10, v11}, Lfhf;->c(J)I

    .line 29
    move-result v5

    .line 30
    .line 31
    and-int/lit8 v2, p6, 0x10

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    move v2, v12

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v13

    .line 39
    .line 40
    :goto_0
    and-int v8, v2, p5

    .line 41
    .line 42
    const/16 v9, 0x18

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v6, p1

    .line 45
    .line 46
    .line 47
    invoke-static/range {v3 .. v9}, Ldch;->h(Ldch;IILjava/lang/CharSequence;IZI)V

    .line 48
    .line 49
    .line 50
    invoke-static {v10, v11}, Lfhf;->d(J)I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result v4

    .line 56
    add-int/2addr v2, v4

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2, v2}, Lehr;->dx(Ldch;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ldew;->m(Ldch;)V

    .line 63
    .line 64
    and-int/lit8 p0, p6, 0x8

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    move p0, v12

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move p0, v13

    .line 70
    :goto_1
    xor-int/2addr p0, v13

    .line 71
    .line 72
    or-int p0, p0, p4

    .line 73
    .line 74
    and-int/lit8 v2, p6, 0x4

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    move v12, v13

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0, v1, p0, v12}, Ldco;->k(Ldcd;ZI)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v13}, Ldco;->h(Z)V

    .line 84
    .line 85
    iget-object p0, v0, Ldco;->a:Ldch;

    .line 86
    .line 87
    iget-boolean p0, p0, Ldch;->d:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ldco;->g(Z)V

    .line 91
    return-void
.end method

.method public static synthetic p(Ldew;Ljava/lang/CharSequence;ZIZZI)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Ldew;->a:Ldco;

    .line 3
    .line 4
    iget-object v1, p0, Ldew;->b:Ldcd;

    .line 5
    .line 6
    iget-object v2, v0, Ldco;->a:Ldch;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ldch;->b()Lddb;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lddb;->c()V

    .line 14
    .line 15
    iget-object v3, v0, Ldco;->a:Ldch;

    .line 16
    .line 17
    and-int/lit8 v2, p6, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v10

    .line 25
    .line 26
    :goto_0
    and-int v2, v2, p2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ldch;->f(Lfhf;)V

    .line 33
    .line 34
    :cond_1
    and-int/lit8 v2, p6, 0x8

    .line 35
    .line 36
    and-int/lit8 v5, p6, 0x10

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    move v2, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v10

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v6, p6, 0x4

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v4, v10

    .line 48
    :goto_2
    xor-int/2addr v2, v10

    .line 49
    .line 50
    and-int v8, v4, p5

    .line 51
    .line 52
    or-int v2, v2, p4

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    move v11, v10

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_4
    move/from16 v11, p3

    .line 59
    .line 60
    :goto_3
    iget-wide v12, v3, Ldch;->e:J

    .line 61
    .line 62
    .line 63
    invoke-static {v12, v13}, Lfhf;->d(J)I

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-static {v12, v13}, Lfhf;->c(J)I

    .line 68
    move-result v5

    .line 69
    const/4 v7, 0x0

    .line 70
    .line 71
    const/16 v9, 0x18

    .line 72
    move-object v6, p1

    .line 73
    .line 74
    .line 75
    invoke-static/range {v3 .. v9}, Ldch;->h(Ldch;IILjava/lang/CharSequence;IZI)V

    .line 76
    .line 77
    .line 78
    invoke-static {v12, v13}, Lfhf;->d(J)I

    .line 79
    move-result v4

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 83
    move-result v5

    .line 84
    add-int/2addr v4, v5

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v4}, Lehr;->dx(Ldch;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Ldew;->m(Ldch;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v11}, Ldco;->k(Ldcd;ZI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v10}, Ldco;->h(Z)V

    .line 97
    .line 98
    iget-object p0, v0, Ldco;->a:Ldch;

    .line 99
    .line 100
    iget-boolean p0, p0, Ldch;->d:Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ldco;->g(Z)V

    .line 104
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ldew;->d:Ldzk;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ldet;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ldet;->b:Lbni;

    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Lbni;->f(IZ)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p1}, Lfba;->i(II)J

    .line 27
    move-result-wide p0

    .line 28
    .line 29
    sget-wide v0, Lfhf;->a:J

    .line 30
    return-wide p0
.end method

.method public final b(J)J
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Ldew;->d:Ldzk;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ldet;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ldet;->b:Lbni;

    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lfhf;->g(J)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lfhf;->e(J)I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lbni;->f(IZ)J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    move-wide v0, v3

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1, p2}, Lfhf;->a(J)I

    .line 38
    move-result p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v2}, Lbni;->f(IZ)J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v3, v4}, Lfhf;->d(J)I

    .line 46
    move-result p0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lfhf;->d(J)I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result p0

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lfhf;->c(J)I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lfhf;->c(J)I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lfhf;->h(J)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p0}, Lfba;->i(II)J

    .line 76
    move-result-wide p0

    .line 77
    return-wide p0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {p0, v0}, Lfba;->i(II)J

    .line 81
    move-result-wide p0

    .line 82
    return-wide p0

    .line 83
    :cond_3
    return-wide p1
.end method

.method public final c(J)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldew;->d:Ldzk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ldet;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Ldet;->b:Lbni;

    .line 16
    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ldew;->f()Lddt;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v1, p0}, Lehr;->cL(JLbni;Lddt;)J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_1
    return-wide p1
.end method

.method public final d()Ldci;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldew;->a:Ldco;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldco;->c()Ldci;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ldci;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldew;->d:Ldzk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ldet;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, v0, Ldet;->a:Ldci;

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ldew;->d()Ldci;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Ldew;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Ldew;->a:Ldco;

    .line 13
    .line 14
    check-cast p1, Ldew;

    .line 15
    .line 16
    iget-object v2, p1, Ldew;->a:Ldco;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    return v1

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Ldew;->f:Lddu;

    .line 26
    .line 27
    iget-object v0, p1, Ldew;->f:Lddu;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    return v1

    .line 35
    .line 36
    :cond_3
    iget-object p0, p1, Ldew;->c:Ldcg;

    .line 37
    const/4 p0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final f()Lddt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldew;->e:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lddt;

    .line 9
    return-object p0
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ldew;->a:Ldco;

    .line 3
    .line 4
    iget-object p0, p0, Ldew;->b:Ldcd;

    .line 5
    .line 6
    iget-object v1, v0, Ldco;->a:Ldch;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ldch;->b()Lddb;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lddb;->c()V

    .line 14
    .line 15
    iget-object v1, v0, Ldco;->a:Ldch;

    .line 16
    .line 17
    iget-wide v2, v1, Ldch;->e:J

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lfhf;->c(J)I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v2}, Lehr;->dx(Ldch;II)V

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v1}, Ldco;->k(Ldcd;ZI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ldco;->h(Z)V

    .line 32
    .line 33
    iget-object p0, v0, Ldco;->a:Ldch;

    .line 34
    .line 35
    iget-boolean p0, p0, Ldch;->d:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ldco;->g(Z)V

    .line 39
    return-void
.end method

.method public final h(Z)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Ldew;->a:Ldco;

    .line 3
    .line 4
    iget-object v1, p0, Ldew;->b:Ldcd;

    .line 5
    .line 6
    iget-object v2, v0, Ldco;->a:Ldch;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ldch;->b()Lddb;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lddb;->c()V

    .line 14
    .line 15
    iget-object v3, v0, Ldco;->a:Ldch;

    .line 16
    .line 17
    iget-wide v4, v3, Ldch;->e:J

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5}, Lfhf;->d(J)I

    .line 21
    move-result v4

    .line 22
    .line 23
    iget-wide v5, v3, Ldch;->e:J

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v6}, Lfhf;->c(J)I

    .line 27
    move-result v5

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    const/16 v9, 0x18

    .line 31
    .line 32
    const-string v6, ""

    .line 33
    move v8, p1

    .line 34
    .line 35
    .line 36
    invoke-static/range {v3 .. v9}, Ldch;->h(Ldch;IILjava/lang/CharSequence;IZI)V

    .line 37
    .line 38
    iget-wide v4, v3, Ldch;->e:J

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lfhf;->d(J)I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p1, p1}, Lehr;->dx(Ldch;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ldew;->m(Ldch;)V

    .line 49
    const/4 p0, 0x3

    .line 50
    const/4 p1, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p1, p0}, Ldco;->k(Ldcd;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ldco;->h(Z)V

    .line 57
    .line 58
    iget-object p0, v0, Ldco;->a:Ldch;

    .line 59
    .line 60
    iget-boolean p0, p0, Ldch;->d:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ldco;->g(Z)V

    .line 64
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldew;->a:Ldco;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ldco;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Ldew;->f:Lddu;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    return v0
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ldew;->a:Ldco;

    .line 3
    .line 4
    iget-object v1, p0, Ldew;->b:Ldcd;

    .line 5
    .line 6
    iget-object v2, v0, Ldco;->a:Ldch;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ldch;->b()Lddb;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lddb;->c()V

    .line 14
    .line 15
    iget-object v2, v0, Ldco;->a:Ldch;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ldch;->a()I

    .line 19
    move-result v3

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v5, v3, v4}, Ldch;->d(IILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ldch;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ldew;->m(Ldch;)V

    .line 36
    const/4 p0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p0, p0}, Ldco;->k(Ldcd;ZI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ldco;->h(Z)V

    .line 43
    .line 44
    iget-object p0, v0, Ldco;->a:Ldch;

    .line 45
    .line 46
    iget-boolean p0, p0, Ldch;->d:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ldco;->g(Z)V

    .line 50
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldew;->b(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ldew;->k(J)V

    .line 8
    return-void
.end method

.method public final k(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldew;->a:Ldco;

    .line 3
    .line 4
    iget-object p0, p0, Ldew;->b:Ldcd;

    .line 5
    .line 6
    iget-object v1, v0, Ldco;->a:Ldch;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ldch;->b()Lddb;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lddb;->c()V

    .line 14
    .line 15
    iget-object v1, v0, Ldco;->a:Ldch;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lfhf;->e(J)I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lfhf;->a(J)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, p1}, Lehr;->dx(Ldch;II)V

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, p1}, Ldco;->k(Ldcd;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ldco;->h(Z)V

    .line 34
    .line 35
    iget-object p0, v0, Ldco;->a:Ldch;

    .line 36
    .line 37
    iget-boolean p0, p0, Ldch;->d:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ldco;->g(Z)V

    .line 41
    return-void
.end method

.method public final l(Lddt;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldew;->e:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final m(Ldch;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ldch;->b()Lddb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lddb;->a()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p1, Ldch;->e:J

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lfhf;->g(J)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lddt;

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, v0}, Lddt;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ldew;->l(Lddt;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldew;->f:Lddu;

    .line 3
    .line 4
    if-eqz p0, :cond_0

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

.method public final q(Leeo;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Ldeu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Ldeu;

    .line 8
    .line 9
    iget v1, v0, Ldeu;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Ldeu;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ldeu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ldeu;-><init>(Ldew;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Ldeu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Ldeu;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iput v3, v0, Ldeu;->c:I

    .line 53
    .line 54
    new-instance p2, Lcula;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcudv;->n(Lcudt;)Lcudt;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, v0, v3}, Lcula;-><init>(Lcudt;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcula;->A()V

    .line 65
    .line 66
    iget-object v0, p0, Ldew;->a:Ldco;

    .line 67
    .line 68
    iget-object v0, v0, Ldco;->d:Ldzw;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ldzw;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    new-instance v0, Ldev;

    .line 74
    const/4 v2, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0, p1, v2}, Ldev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v0}, Lcukz;->d(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcula;->l()Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    if-ne p0, v1, :cond_3

    .line 87
    return-object v1

    .line 88
    .line 89
    :cond_3
    :goto_1
    new-instance p0, Lcuau;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 93
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldew;->d()Ldci;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldew;->e()Ldci;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "TransformedTextFieldState(textFieldState="

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v3, p0, Ldew;->a:Ldco;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, ", outputTransformation=null, outputTransformedText=null, codepointTransformation="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v3, p0, Ldew;->f:Lddu;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, ", codepointTransformedText="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object p0, p0, Ldew;->d:Ldzk;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p0, ", outputText=\""

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p0, "\", visualText=\""

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p0, "\")"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
