.class public final Lbgnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lblnv;

.field public c:B

.field private d:Lcxyh;

.field private e:Lbhec;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Lbgph;


# virtual methods
.method public final a()Lbgoy;
    .locals 13

    iget-byte v0, p0, Lbgnx;->c:B

    not-int v0, v0

    and-int/lit8 v1, v0, 0x3f

    if-nez v1, :cond_0

    iget-object v3, p0, Lbgnx;->a:Landroid/app/Activity;

    iget-object v4, p0, Lbgnx;->b:Lblnv;

    iget-object v5, p0, Lbgnx;->d:Lcxyh;

    iget-object v6, p0, Lbgnx;->e:Lbhec;

    iget-boolean v7, p0, Lbgnx;->f:Z

    iget-boolean v8, p0, Lbgnx;->g:Z

    iget v9, p0, Lbgnx;->h:I

    iget-object v10, p0, Lbgnx;->i:Lbgph;

    and-int/lit8 v11, v0, 0x40

    new-instance v2, Lbgoy;

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lbgoy;-><init>(Landroid/app/Activity;Lblnv;Lcxyh;Lbhec;ZZILbgph;ILcxzj;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lcxyh;)V
    .locals 0

    iput-object p1, p0, Lbgnx;->d:Lcxyh;

    iget-byte p1, p0, Lbgnx;->c:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgnx;->c:B

    return-void
.end method

.method public final c(Lbgph;)V
    .locals 0

    iput-object p1, p0, Lbgnx;->i:Lbgph;

    iget-byte p1, p0, Lbgnx;->c:B

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgnx;->c:B

    return-void
.end method

.method public final d(Lbhec;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgnx;->e:Lbhec;

    iget-byte p1, p0, Lbgnx;->c:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgnx;->c:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lbgnx;->h:I

    iget-byte p1, p0, Lbgnx;->c:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgnx;->c:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lbgnx;->f:Z

    iget-byte p1, p0, Lbgnx;->c:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgnx;->c:B

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lbgnx;->g:Z

    iget-byte p1, p0, Lbgnx;->c:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lbgnx;->c:B

    return-void
.end method

.method public final synthetic h(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbfok;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lbfok;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbgnx;->b(Lcxyh;)V

    return-void
.end method
