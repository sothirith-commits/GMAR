.class public final Lwpr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:Lj$/util/Optional;

.field private final h:Lj$/util/Optional;

.field private final i:Lj$/util/Optional;

.field private final j:Lj$/util/Optional;

.field private final k:Lj$/util/Optional;

.field private final l:Lj$/util/Optional;

.field private m:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwpr;->g:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lwpr;->h:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lwpr;->i:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lwpr;->j:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lwpr;->k:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lwpr;->l:Lj$/util/Optional;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lwps;
    .locals 15

    .line 1
    iget-byte v0, p0, Lwpr;->m:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lwps;

    .line 8
    .line 9
    iget v3, p0, Lwpr;->a:I

    .line 10
    .line 11
    iget v4, p0, Lwpr;->b:I

    .line 12
    .line 13
    iget v5, p0, Lwpr;->c:I

    .line 14
    .line 15
    iget v6, p0, Lwpr;->d:I

    .line 16
    .line 17
    iget v7, p0, Lwpr;->e:I

    .line 18
    .line 19
    iget v8, p0, Lwpr;->f:I

    .line 20
    .line 21
    iget-object v9, p0, Lwpr;->g:Lj$/util/Optional;

    .line 22
    .line 23
    iget-object v10, p0, Lwpr;->h:Lj$/util/Optional;

    .line 24
    .line 25
    iget-object v11, p0, Lwpr;->i:Lj$/util/Optional;

    .line 26
    .line 27
    iget-object v12, p0, Lwpr;->j:Lj$/util/Optional;

    .line 28
    .line 29
    iget-object v13, p0, Lwpr;->k:Lj$/util/Optional;

    .line 30
    .line 31
    iget-object v14, p0, Lwpr;->l:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v14}, Lwps;-><init>(IIIIIILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwpr;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lwpr;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwpr;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwpr;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lwpr;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwpr;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwpr;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lwpr;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwpr;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwpr;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lwpr;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwpr;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwpr;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lwpr;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwpr;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwpr;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lwpr;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwpr;->m:B

    .line 9
    .line 10
    return-void
.end method
