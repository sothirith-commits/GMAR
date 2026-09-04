.class public final Laklk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lakhs;

.field private b:Z

.field private c:Lakht;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:B


# virtual methods
.method public final a()Lakll;
    .locals 9

    iget-byte v0, p0, Laklk;->g:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Laklk;->a:Lakhs;

    if-eqz v3, :cond_0

    iget-object v5, p0, Laklk;->c:Lakht;

    if-eqz v5, :cond_0

    iget-object v6, p0, Laklk;->d:Ljava/lang/String;

    if-eqz v6, :cond_0

    new-instance v2, Laklg;

    iget-boolean v4, p0, Laklk;->b:Z

    iget v7, p0, Laklk;->e:I

    iget-boolean v8, p0, Laklk;->f:Z

    invoke-direct/range {v2 .. v8}, Laklg;-><init>(Lakhs;ZLakht;Ljava/lang/String;IZ)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laklk;->d:Ljava/lang/String;

    return-void
.end method

.method public final c(Lakht;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laklk;->c:Lakht;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Laklk;->f:Z

    iget-byte p1, p0, Laklk;->g:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Laklk;->g:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Laklk;->e:I

    iget-byte p1, p0, Laklk;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laklk;->g:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Laklk;->b:Z

    iget-byte p1, p0, Laklk;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laklk;->g:B

    return-void
.end method
