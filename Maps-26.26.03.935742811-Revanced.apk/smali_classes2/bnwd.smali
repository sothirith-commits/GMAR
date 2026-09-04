.class public final Lbnwd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcaqo;

.field public b:Lbnwk;

.field public c:Z

.field public d:Lbwkm;

.field public e:B

.field public f:I

.field public g:I

.field private h:Z


# virtual methods
.method public final a()Lbnwe;
    .locals 10

    iget-byte v0, p0, Lbnwd;->e:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lbnwd;->a:Lcaqo;

    if-eqz v3, :cond_0

    iget v4, p0, Lbnwd;->f:I

    if-eqz v4, :cond_0

    iget v5, p0, Lbnwd;->g:I

    if-eqz v5, :cond_0

    iget-object v6, p0, Lbnwd;->b:Lbnwk;

    if-eqz v6, :cond_0

    iget-object v9, p0, Lbnwd;->d:Lbwkm;

    if-eqz v9, :cond_0

    new-instance v2, Lbnwe;

    iget-boolean v7, p0, Lbnwd;->c:Z

    iget-boolean v8, p0, Lbnwd;->h:Z

    invoke-direct/range {v2 .. v9}, Lbnwe;-><init>(Lcaqo;IILbnwk;ZZLbwkm;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbnwd;->h:Z

    iget-byte p1, p0, Lbnwd;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbnwd;->e:B

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbnwd;->b(Z)V

    return-void
.end method
