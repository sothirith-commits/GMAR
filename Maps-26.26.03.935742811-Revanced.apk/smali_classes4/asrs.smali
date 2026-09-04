.class public final Lasrs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcnhs;

.field public c:Lchvn;

.field public d:Lcnft;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# virtual methods
.method public final a()Lasrt;
    .locals 9

    iget-object v1, p0, Lasrs;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lasrs;->b:Lcnhs;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lasrs;->e:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lasrs;->f:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lasrs;->g:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v8, p0, Lasrs;->h:Ljava/lang/String;

    if-eqz v8, :cond_0

    new-instance v0, Lasrt;

    iget-object v6, p0, Lasrs;->c:Lchvn;

    iget-object v7, p0, Lasrs;->d:Lcnft;

    invoke-direct/range {v0 .. v8}, Lasrt;-><init>(Ljava/lang/String;Lcnhs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lchvn;Lcnft;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lasrs;->h:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lasrs;->e:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lasrs;->g:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lasrs;->f:Ljava/lang/String;

    return-void
.end method
