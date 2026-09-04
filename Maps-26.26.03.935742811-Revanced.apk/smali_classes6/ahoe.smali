.class public final Lahoe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lahof;

.field public b:Lcjzh;

.field private c:I

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Z

.field private h:B


# virtual methods
.method public final a()Lahog;
    .locals 9

    iget-byte v0, p0, Lahoe;->h:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lahoe;->a:Lahof;

    if-eqz v0, :cond_0

    new-instance v1, Lahog;

    iget v2, p0, Lahoe;->c:I

    iget-boolean v3, p0, Lahoe;->d:Z

    iget v4, p0, Lahoe;->e:I

    iget-object v5, p0, Lahoe;->a:Lahof;

    iget-object v6, p0, Lahoe;->b:Lcjzh;

    iget-boolean v7, p0, Lahoe;->f:Z

    iget-boolean v8, p0, Lahoe;->g:Z

    invoke-direct/range {v1 .. v8}, Lahog;-><init>(IZILahof;Lcjzh;ZZ)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lahoe;->e:I

    iget-byte p1, p0, Lahoe;->h:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lahoe;->h:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lahoe;->g:Z

    iget-byte p1, p0, Lahoe;->h:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lahoe;->h:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lahoe;->f:Z

    iget-byte p1, p0, Lahoe;->h:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lahoe;->h:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lahoe;->d:Z

    iget-byte p1, p0, Lahoe;->h:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lahoe;->h:B

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lahoe;->c:I

    iget-byte p1, p0, Lahoe;->h:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lahoe;->h:B

    return-void
.end method
