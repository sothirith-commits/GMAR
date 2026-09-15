.class public final Lazfh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/time/Duration;

.field public b:Lbixu;

.field private c:Landroid/net/Uri;

.field private d:Lj$/time/Instant;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/google/common/collect/ImmutableList;

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lazfk;
    .locals 13

    .line 1
    iget-byte v0, p0, Lazfh;->k:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lazfh;->c:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lazfh;->d:Lj$/time/Instant;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v12, p0, Lazfh;->j:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    if-eqz v12, :cond_0

    .line 18
    .line 19
    new-instance v2, Lazfk;

    .line 20
    .line 21
    iget-object v5, p0, Lazfh;->a:Lj$/time/Duration;

    .line 22
    .line 23
    iget-object v6, p0, Lazfh;->b:Lbixu;

    .line 24
    .line 25
    iget-boolean v7, p0, Lazfh;->e:Z

    .line 26
    .line 27
    iget-boolean v8, p0, Lazfh;->f:Z

    .line 28
    .line 29
    iget-boolean v9, p0, Lazfh;->g:Z

    .line 30
    .line 31
    iget-boolean v10, p0, Lazfh;->h:Z

    .line 32
    .line 33
    iget-boolean v11, p0, Lazfh;->i:Z

    .line 34
    .line 35
    invoke-direct/range {v2 .. v12}, Lazfk;-><init>(Landroid/net/Uri;Lj$/time/Instant;Lj$/time/Duration;Lbixu;ZZZZZLcom/google/common/collect/ImmutableList;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lazfh;->j:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lazfh;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lazfh;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lazfh;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lazfh;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lazfh;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lazfh;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazfh;->d:Lj$/time/Instant;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazfh;->c:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lazfh;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lazfh;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lazfh;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lazfh;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lazfh;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lazfh;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lazfh;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lazfh;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lazfh;->k:B

    .line 9
    .line 10
    return-void
.end method
