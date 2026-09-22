.class public final Leje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lelo;


# instance fields
.field public a:Lelo;

.field private b:Lbuf;


# virtual methods
.method public final a()Lenr;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Leje;->a:Lelo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "GraphicsContext not provided"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lesh;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Lelo;->a()Lenr;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Leje;->b:Lbuf;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbug;->c(Ljava/lang/Object;)Lbuf;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Leje;->b:Lbuf;

    .line 24
    return-object v0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1, v0}, Lbuf;->q(Ljava/lang/Object;)V

    .line 28
    return-object v0
.end method

.method public final b(Lenr;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leje;->a:Lelo;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lelo;->b(Lenr;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Leje;->b:Lbuf;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lbuf;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, v0, Lbuf;->b:I

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Lenr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v4}, Leje;->b(Lenr;)V

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lbuf;->l()V

    .line 25
    :cond_1
    return-void
.end method

.method public final d()Lepn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
