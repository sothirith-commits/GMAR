.class public final Lbgaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbsr;

    invoke-direct {v0}, Lbsr;-><init>()V

    .line 42
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbgaz;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lbgaz;->a:I

    return-void
.end method

.method public constructor <init>(Ldyh;ILjava/lang/Object;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgaz;->b:Ljava/lang/Object;

    iput p2, p0, Lbgaz;->a:I

    iput-object p3, p0, Lbgaz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfcz;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgaz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuffer;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgaz;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    iput p1, p0, Lbgaz;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbgaz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgaz;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Lbgaz;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbgaz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lbgaz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbgaz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldzy;

    const/16 v0, 0x10

    new-array v0, v0, [Lqp;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ldzy;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lbgaz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lbgaz;->a:I

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lbgaz;->c:Ljava/lang/Object;

    .line 14
    array-length v1, p1

    .line 15
    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    iput-object v1, p0, Lbgaz;->b:Ljava/lang/Object;

    .line 19
    :goto_0
    array-length v1, p1

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lbgaz;->b:Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v2, p1, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    move-result v2

    .line 30
    .line 31
    check-cast v1, [I

    .line 32
    .line 33
    aput v2, v1, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;)Lbeoq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgaz;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbeoq;

    .line 13
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lbeoq;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbgaz;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, p0, Lbgaz;->a:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lbfdn;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbfdn;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    new-instance v2, Lazwc;

    .line 27
    .line 28
    const/16 v6, 0x12

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v3, p0

    .line 31
    move-object v5, p1

    .line 32
    move-object v4, p2

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lazwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lbfdn;->post(Ljava/lang/Runnable;)Z

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    move-object v5, p1

    .line 41
    .line 42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "LifecycleCallback with tag "

    .line 45
    .line 46
    const-string p2, " already added to this fragment."

    .line 47
    .line 48
    .line 49
    invoke-static {v5, p1, p2}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbgaz;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbeoq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3, p4}, Lbeoq;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbgaz;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbeoq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lbeoq;->k(IILandroid/content/Intent;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lbgaz;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lbgaz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lbgaz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lbeoq;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v1, v0}, Lbeoq;->l(Landroid/os/Bundle;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    iput v0, p0, Lbgaz;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lbgaz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lbeoq;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    iput v0, p0, Lbgaz;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lbgaz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lbeoq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbeoq;->tG()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Lbgaz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lbeoq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lbeoq;->m(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lbgaz;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lbgaz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lbeoq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbeoq;->e()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    iput v0, p0, Lbgaz;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lbgaz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lbeoq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbeoq;->f()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbgaz;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x5

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lbgaz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    iput-object v0, p0, Lbgaz;->c:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lbgaz;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v1, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lbgaz;->a:I

    .line 28
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbgaz;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    .line 7
    iget v0, p0, Lbgaz;->a:I

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result p1

    .line 12
    add-int/2addr v0, p1

    .line 13
    .line 14
    iput v0, p0, Lbgaz;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    new-instance p1, Lab;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lab;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw p1
.end method

.method public final m(Ljava/text/Format;Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lbgaz;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbgaz;->l(Ljava/lang/CharSequence;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget p2, p0, Lbgaz;->a:I

    .line 19
    .line 20
    iget-object v0, p0, Lbgaz;->b:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getEndIndex()I

    .line 28
    move-result v2

    .line 29
    .line 30
    sub-int v3, v2, v1

    .line 31
    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/text/CharacterIterator;->first()C

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 40
    .line 41
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/2addr v3, p2

    .line 53
    .line 54
    iput v3, p0, Lbgaz;->a:I

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->first()C

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getIndex()I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getEndIndex()I

    .line 65
    move-result v1

    .line 66
    sub-int/2addr p2, v0

    .line 67
    .line 68
    :goto_1
    if-ge v0, v1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    .line 76
    move-result v3

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 80
    move-result v4

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    check-cast v4, Ljava/util/Map$Entry;

    .line 103
    .line 104
    iget-object v5, p0, Lbgaz;->c:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v6, Lg;

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    check-cast v7, Ljava/text/AttributedCharacterIterator$Attribute;

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    add-int v8, p2, v0

    .line 119
    .line 120
    add-int v9, p2, v3

    .line 121
    .line 122
    .line 123
    invoke-direct {v6, v7, v4, v8, v9}, Lg;-><init>(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-interface {p1, v3}, Ljava/text/AttributedCharacterIterator;->setIndex(I)C

    .line 131
    move v0, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    return-void

    .line 134
    :catch_0
    move-exception p0

    .line 135
    .line 136
    new-instance p1, Lab;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p0}, Lab;-><init>(Ljava/lang/Throwable;)V

    .line 140
    throw p1
.end method

.method public final n(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgaz;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lbgaz;->l(Ljava/lang/CharSequence;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbgaz;->m(Ljava/text/Format;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    const-string v0, "size should be >=0"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lclp;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    new-instance v0, Lqp;

    .line 13
    .line 14
    iget v1, p0, Lbgaz;->a:I

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p2}, Lqp;-><init>(IILjava/lang/Object;)V

    .line 18
    .line 19
    iget p2, p0, Lbgaz;->a:I

    .line 20
    add-int/2addr p2, p1

    .line 21
    .line 22
    iput p2, p0, Lbgaz;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Lbgaz;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ldzy;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ldzy;->o(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final p(I)Lqp;
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lbgaz;->a:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lbgaz;->a:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Index "

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ", size "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lclp;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lbgaz;->c:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v0, Lqp;

    .line 40
    .line 41
    iget v1, v0, Lqp;->a:I

    .line 42
    .line 43
    iget v2, v0, Lqp;->b:I

    .line 44
    add-int/2addr v2, v1

    .line 45
    .line 46
    if-ge p1, v2, :cond_2

    .line 47
    .line 48
    if-gt v1, p1, :cond_2

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lbgaz;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ldzy;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lcrb;->N(Ldzy;I)I

    .line 57
    move-result p1

    .line 58
    .line 59
    iget-object v0, v0, Ldzy;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object p1, v0, p1

    .line 62
    .line 63
    check-cast p1, Lqp;

    .line 64
    .line 65
    iput-object p1, p0, Lbgaz;->c:Ljava/lang/Object;

    .line 66
    return-object p1
.end method
