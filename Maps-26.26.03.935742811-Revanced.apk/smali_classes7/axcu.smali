.class public final Laxcu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lccgl;

.field public c:B

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# virtual methods
.method public final a()Laxcv;
    .locals 11

    iget-byte v0, p0, Laxcu;->c:B

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    iget-object v10, p0, Laxcu;->b:Lccgl;

    if-eqz v10, :cond_0

    new-instance v2, Laxcv;

    iget v3, p0, Laxcu;->a:I

    iget-boolean v4, p0, Laxcu;->d:Z

    iget-boolean v5, p0, Laxcu;->e:Z

    iget-boolean v6, p0, Laxcu;->f:Z

    iget-boolean v7, p0, Laxcu;->g:Z

    iget-boolean v8, p0, Laxcu;->h:Z

    iget-boolean v9, p0, Laxcu;->i:Z

    invoke-direct/range {v2 .. v10}, Laxcv;-><init>(IZZZZZZLccgl;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Laxcu;->e:Z

    iget-byte p1, p0, Laxcu;->c:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Laxcu;->c:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Laxcu;->d:Z

    iget-byte p1, p0, Laxcu;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laxcu;->c:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Laxcu;->f:Z

    iget-byte p1, p0, Laxcu;->c:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Laxcu;->c:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Laxcu;->i:Z

    iget-byte p1, p0, Laxcu;->c:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Laxcu;->c:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Laxcu;->h:Z

    iget-byte p1, p0, Laxcu;->c:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Laxcu;->c:B

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Laxcu;->g:Z

    iget-byte p1, p0, Laxcu;->c:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Laxcu;->c:B

    return-void
.end method
