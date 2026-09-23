.class public final Lbhjz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbhjz;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbhjz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhjz;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbhjz;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final b()Laqbz;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbhjz;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lbhjz;->g:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v2, p0, Lbhjz;->f:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iget-object v3, p0, Lbhjz;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    new-instance v4, Laqbz;

    .line 19
    .line 20
    iget v6, p0, Lbhjz;->a:I

    .line 21
    .line 22
    iget-object v5, p0, Lbhjz;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v7, p0, Lbhjz;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v10, v7

    .line 27
    check-cast v10, Lbqfj;

    .line 28
    .line 29
    move-object v8, v5

    .line 30
    check-cast v8, Lbqfj;

    .line 31
    .line 32
    move-object v9, v3

    .line 33
    check-cast v9, Lbqpa;

    .line 34
    .line 35
    move-object v7, v2

    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lbfjy;

    .line 40
    .line 41
    invoke-direct/range {v4 .. v10}, Laqbz;-><init>(Lbfjy;ILjava/lang/String;Lbqfj;Lbqpa;Lbqfj;)V

    .line 42
    .line 43
    .line 44
    iget v0, v4, Laqbz;->b:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-ltz v0, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    if-gt v0, v3, :cond_0

    .line 51
    .line 52
    move v3, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v3, v2

    .line 55
    :goto_0
    const-string v5, "starRating must be in [0..5]: %s"

    .line 56
    .line 57
    invoke-static {v3, v5, v0}, Lbmtv;->I(ZLjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v4, Laqbz;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return-object v4

    .line 72
    :cond_2
    :goto_1
    if-lez v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v1, v2

    .line 76
    :goto_2
    const-string v0, "starRating must be non-zero when publishing a review."

    .line 77
    .line 78
    invoke-static {v1, v0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final c(Lbfjy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhjz;->g:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhjz;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhjz;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbhjz;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbhjz;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final g()Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;
    .locals 13

    .line 1
    iget-byte v0, p0, Lbhjz;->b:B

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x7

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbhjz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lbhjz;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lbhjz;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Lbhjz;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, p0, Lbhjz;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, p0, Lbhjz;->a:I

    .line 19
    .line 20
    and-int/lit8 v12, v0, 0x38

    .line 21
    .line 22
    new-instance v5, Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Lasqq;

    .line 26
    .line 27
    move-object v8, v3

    .line 28
    check-cast v8, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 29
    .line 30
    move-object v7, v2

    .line 31
    check-cast v7, Lakxj;

    .line 32
    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Lakxy;

    .line 35
    .line 36
    invoke-direct/range {v5 .. v12}, Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;-><init>(Lakxy;Lakxj;Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;Lasqq;Lbrxm;II)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final h(Lbrxm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhjz;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbhjz;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhjz;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhjz;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lbhjz;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhjz;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Lakxj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhjz;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-byte p1, p0, Lbhjz;->b:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Lbhjz;->b:B

    .line 12
    .line 13
    return-void
.end method

.method public final k(Lasqq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhjz;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-byte p1, p0, Lbhjz;->b:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Lbhjz;->b:B

    .line 12
    .line 13
    return-void
.end method

.method public final l(Lakxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhjz;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-byte p1, p0, Lbhjz;->b:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Lbhjz;->b:B

    .line 12
    .line 13
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhjz;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbhjz;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbhjz;->b:B

    .line 9
    .line 10
    return-void
.end method
