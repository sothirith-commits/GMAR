.class public final Lwjv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcmjf;

.field public c:Lbaqv;

.field public d:Lbaqv;

.field private e:Lbnwt;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:B


# virtual methods
.method public final a()Lwjw;
    .locals 11

    iget-byte v0, p0, Lwjv;->i:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lwjv;->e:Lbnwt;

    if-eqz v3, :cond_0

    new-instance v2, Lwix;

    iget-object v4, p0, Lwjv;->a:Ljava/lang/String;

    iget-object v5, p0, Lwjv;->b:Lcmjf;

    iget-boolean v6, p0, Lwjv;->f:Z

    iget-object v7, p0, Lwjv;->c:Lbaqv;

    iget-object v8, p0, Lwjv;->d:Lbaqv;

    iget-boolean v9, p0, Lwjv;->g:Z

    iget-boolean v10, p0, Lwjv;->h:Z

    invoke-direct/range {v2 .. v10}, Lwix;-><init>(Lbnwt;Ljava/lang/String;Lcmjf;ZLbaqv;Lbaqv;ZZ)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lbnwt;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwjv;->e:Lbnwt;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lwjv;->f:Z

    iget-byte p1, p0, Lwjv;->i:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lwjv;->i:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lwjv;->h:Z

    iget-byte p1, p0, Lwjv;->i:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lwjv;->i:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lwjv;->g:Z

    iget-byte p1, p0, Lwjv;->i:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lwjv;->i:B

    return-void
.end method
