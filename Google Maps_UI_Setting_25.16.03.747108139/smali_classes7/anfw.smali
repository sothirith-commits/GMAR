.class final Lanfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbuvo;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:B


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
.method public final a()Lanfx;
    .locals 9

    .line 1
    iget-byte v0, p0, Lanfw;->g:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lanfw;->a:Lbuvo;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v2, Lanfx;

    .line 12
    .line 13
    iget-boolean v4, p0, Lanfw;->b:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lanfw;->c:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lanfw;->d:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Lanfw;->e:Z

    .line 20
    .line 21
    iget-boolean v8, p0, Lanfw;->f:Z

    .line 22
    .line 23
    invoke-direct/range {v2 .. v8}, Lanfx;-><init>(Lbuvo;ZZZZZ)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanfw;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lanfw;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lanfw;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanfw;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lanfw;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lanfw;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanfw;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lanfw;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lanfw;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lbuvo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanfw;->a:Lbuvo;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanfw;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lanfw;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lanfw;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanfw;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lanfw;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lanfw;->g:B

    .line 9
    .line 10
    return-void
.end method
