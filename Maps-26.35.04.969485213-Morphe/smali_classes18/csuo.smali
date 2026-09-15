.class final Lcsuo;
.super Lcsoi;
.source "PG"

# interfaces
.implements Lcsme;


# static fields
.field private static final serialVersionUID:J = 0x348c813e921c2851L


# instance fields
.field c:Lcsmn;


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcsoi;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x36

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcrwd;->l(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcsoi;->lazySet(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcsoi;->a:Lcslx;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcslx;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcsoi;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcsoi;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcsuo;->c:Lcsmn;

    .line 5
    .line 6
    invoke-interface {p0}, Lcsmn;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final vr(Lcsmn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsuo;->c:Lcsmn;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcsni;->d(Lcsmn;Lcsmn;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcsuo;->c:Lcsmn;

    .line 10
    .line 11
    iget-object p1, p0, Lcsuo;->a:Lcslx;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcslx;->d(Lcsmn;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
