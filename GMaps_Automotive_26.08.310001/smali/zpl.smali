.class final Lzpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    sget-object p0, Lzpk;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {}, Lzsu;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    sget-object p0, Lzpk;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {}, Lzsu;->c()V

    .line 4
    .line 5
    .line 6
    sput p1, Lzpk;->b:I

    .line 7
    .line 8
    sget-object p0, Lzpk;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lzpj;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lzpj;->b(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
