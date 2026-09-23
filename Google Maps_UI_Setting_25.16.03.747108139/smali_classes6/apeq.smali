.class public final Lapeq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lbrxm;

.field public c:B

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


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
.method public final a()Laper;
    .locals 11

    .line 1
    iget-byte v0, p0, Lapeq;->c:B

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v10, p0, Lapeq;->b:Lbrxm;

    .line 8
    .line 9
    if-eqz v10, :cond_0

    .line 10
    .line 11
    new-instance v2, Laper;

    .line 12
    .line 13
    iget v3, p0, Lapeq;->a:I

    .line 14
    .line 15
    iget-boolean v4, p0, Lapeq;->d:Z

    .line 16
    .line 17
    iget-boolean v5, p0, Lapeq;->e:Z

    .line 18
    .line 19
    iget-boolean v6, p0, Lapeq;->f:Z

    .line 20
    .line 21
    iget-boolean v7, p0, Lapeq;->g:Z

    .line 22
    .line 23
    iget-boolean v8, p0, Lapeq;->h:Z

    .line 24
    .line 25
    iget-boolean v9, p0, Lapeq;->i:Z

    .line 26
    .line 27
    invoke-direct/range {v2 .. v10}, Laper;-><init>(IZZZZZZLbrxm;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapeq;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lapeq;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lapeq;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapeq;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lapeq;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lapeq;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapeq;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lapeq;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lapeq;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapeq;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lapeq;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lapeq;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapeq;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lapeq;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lapeq;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapeq;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lapeq;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lapeq;->c:B

    .line 9
    .line 10
    return-void
.end method
