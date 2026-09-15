.class public final Lwjq;
.super Lwjs;
.source "PG"


# instance fields
.field public a:Lj$/time/Instant;

.field public b:Lciun;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Lxix;

.field public e:Lxuc;

.field private f:Z

.field private g:Lcpzu;

.field private h:Z

.field private i:I

.field private j:Lcom/google/common/collect/ImmutableList;

.field private k:B


# virtual methods
.method public final a()Lwju;
    .locals 13

    .line 1
    iget-byte v0, p0, Lwjq;->k:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v6, p0, Lwjq;->g:Lcpzu;

    .line 7
    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    iget-object v7, p0, Lwjq;->c:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    iget-object v12, p0, Lwjq;->j:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    if-eqz v12, :cond_0

    .line 17
    .line 18
    new-instance v2, Lwju;

    .line 19
    .line 20
    iget-boolean v3, p0, Lwjq;->f:Z

    .line 21
    .line 22
    iget-object v4, p0, Lwjq;->a:Lj$/time/Instant;

    .line 23
    .line 24
    iget-object v5, p0, Lwjq;->b:Lciun;

    .line 25
    .line 26
    iget-boolean v8, p0, Lwjq;->h:Z

    .line 27
    .line 28
    iget-object v9, p0, Lwjq;->d:Lxix;

    .line 29
    .line 30
    iget v10, p0, Lwjq;->i:I

    .line 31
    .line 32
    iget-object v11, p0, Lwjq;->e:Lxuc;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v12}, Lwju;-><init>(ZLj$/time/Instant;Lciun;Lcpzu;Lcom/google/common/collect/ImmutableList;ZLxix;ILxuc;Lcom/google/common/collect/ImmutableList;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwjq;->i:I

    .line 2
    .line 3
    iget-byte p1, p0, Lwjq;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwjq;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwjq;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwjq;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwjq;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lcpzu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjq;->g:Lcpzu;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwjq;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwjq;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwjq;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjq;->j:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    return-void
.end method
