.class final Lbxqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    sget-object p0, Lbxqs;->a:Ljava/util/Set;

    invoke-static {}, Lbynn;->c()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    sget-object p0, Lbxqs;->a:Ljava/util/Set;

    invoke-static {}, Lbynn;->c()V

    sput p1, Lbxqs;->b:I

    sget-object p0, Lbxqs;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxqr;

    invoke-virtual {v0, p1}, Lbxqr;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
