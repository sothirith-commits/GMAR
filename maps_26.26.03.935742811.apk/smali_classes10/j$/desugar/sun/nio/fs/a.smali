.class public final Lj$/desugar/sun/nio/fs/a;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:Ljava/util/HashMap;

.field public c:Z


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/a;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lj$/desugar/sun/nio/fs/a;->c:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lj$/desugar/sun/nio/fs/a;->a:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
