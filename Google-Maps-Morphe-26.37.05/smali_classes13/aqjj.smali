.class public final Laqjj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcipq;

.field public c:Lcdcv;

.field public d:Lcinu;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# virtual methods
.method public final a()Laqjk;
    .locals 9

    .line 1
    iget-object v1, p0, Laqjj;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Laqjj;->b:Lcipq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Laqjj;->e:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Laqjj;->f:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Laqjj;->g:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-object v8, p0, Laqjj;->h:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    new-instance v0, Laqjk;

    .line 26
    .line 27
    iget-object v6, p0, Laqjj;->c:Lcdcv;

    .line 28
    .line 29
    iget-object v7, p0, Laqjj;->d:Lcinu;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v8}, Laqjk;-><init>(Ljava/lang/String;Lcipq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcdcv;Lcinu;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqjj;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqjj;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqjj;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqjj;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
