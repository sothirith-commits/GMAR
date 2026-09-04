.class public final Lkfn;
.super Lkfd;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    const-class p0, Landroid/content/res/AssetFileDescriptor;

    return-object p0
.end method

.method protected final synthetic f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method protected final synthetic g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-void
.end method
