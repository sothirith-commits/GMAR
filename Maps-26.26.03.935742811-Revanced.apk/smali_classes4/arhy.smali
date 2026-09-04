.class public final Larhy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lccgl;

.field public b:Ljava/lang/String;

.field public c:Largq;

.field public d:Lbnxa;

.field public e:Lcniy;

.field private f:Lcnel;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:B


# virtual methods
.method public final a()Larhz;
    .locals 12

    iget-byte v0, p0, Larhy;->j:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Larhy;->f:Lcnel;

    if-eqz v3, :cond_1

    iget-object v4, p0, Larhy;->g:Ljava/lang/String;

    if-eqz v4, :cond_1

    new-instance v2, Larhz;

    iget-boolean v5, p0, Larhy;->h:Z

    iget-object v6, p0, Larhy;->a:Lccgl;

    iget-object v7, p0, Larhy;->b:Ljava/lang/String;

    iget-object v8, p0, Larhy;->c:Largq;

    iget-object v9, p0, Larhy;->d:Lbnxa;

    iget-boolean v10, p0, Larhy;->i:Z

    iget-object v11, p0, Larhy;->e:Lcniy;

    invoke-direct/range {v2 .. v11}, Larhz;-><init>(Lcnel;Ljava/lang/String;ZLccgl;Ljava/lang/String;Largq;Lbnxa;ZLcniy;)V

    iget-boolean p0, v2, Larhz;->h:Z

    if-eqz p0, :cond_0

    iget-object p0, v2, Larhz;->g:Lbnxa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lcnel;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Larhy;->f:Lcnel;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Larhy;->g:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Larhy;->h:Z

    iget-byte p1, p0, Larhy;->j:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Larhy;->j:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Larhy;->i:Z

    iget-byte p1, p0, Larhy;->j:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Larhy;->j:B

    return-void
.end method
