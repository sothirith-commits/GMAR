.class public final Lehg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leju;


# instance fields
.field public a:Leju;

.field private b:Lbss;


# virtual methods
.method public final a()Lelz;
    .locals 2

    iget-object v0, p0, Lehg;->a:Leju;

    if-nez v0, :cond_0

    const-string v1, "GraphicsContext not provided"

    invoke-static {v1}, Leqp;->d(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Leju;->a()Lelz;

    move-result-object v0

    iget-object v1, p0, Lehg;->b:Lbss;

    if-nez v1, :cond_1

    invoke-static {v0}, Lbst;->c(Ljava/lang/Object;)Lbss;

    move-result-object v1

    iput-object v1, p0, Lehg;->b:Lbss;

    return-object v0

    :cond_1
    invoke-virtual {v1, v0}, Lbss;->p(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Lelz;)V
    .locals 0

    iget-object p0, p0, Lehg;->a:Leju;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Leju;->b(Lelz;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lehg;->b:Lbss;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lbss;->a:[Ljava/lang/Object;

    iget v2, v0, Lbss;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Lelz;

    invoke-virtual {p0, v4}, Lehg;->b(Lelz;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbss;->k()V

    :cond_1
    return-void
.end method

.method public final d()Lboj;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
