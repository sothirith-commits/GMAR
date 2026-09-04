.class public final Lbofu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lclzo;

.field public b:Lclzo;

.field public c:Lclzo;

.field public d:Lclzo;

.field private e:Lclwb;

.field private f:Z

.field private g:Z

.field private h:Lcxal;

.field private i:B

.field private j:I


# virtual methods
.method public final a()Lbofv;
    .locals 12

    iget-byte v0, p0, Lbofu;->i:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lbofu;->e:Lclwb;

    if-eqz v3, :cond_0

    iget v4, p0, Lbofu;->j:I

    if-eqz v4, :cond_0

    iget-object v11, p0, Lbofu;->h:Lcxal;

    if-eqz v11, :cond_0

    new-instance v2, Lbofv;

    iget-object v5, p0, Lbofu;->a:Lclzo;

    iget-object v6, p0, Lbofu;->b:Lclzo;

    iget-object v7, p0, Lbofu;->c:Lclzo;

    iget-object v8, p0, Lbofu;->d:Lclzo;

    iget-boolean v9, p0, Lbofu;->f:Z

    iget-boolean v10, p0, Lbofu;->g:Z

    invoke-direct/range {v2 .. v11}, Lbofv;-><init>(Lclwb;ILclzo;Lclzo;Lclzo;Lclzo;ZZLcxal;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbofu;->g:Z

    iget-byte p1, p0, Lbofu;->i:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbofu;->i:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbofu;->f:Z

    iget-byte p1, p0, Lbofu;->i:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbofu;->i:B

    return-void
.end method

.method public final d(Lcxal;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbofu;->h:Lcxal;

    return-void
.end method

.method public final e(Lclwb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbofu;->e:Lclwb;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbofu;->j:I

    return-void
.end method
