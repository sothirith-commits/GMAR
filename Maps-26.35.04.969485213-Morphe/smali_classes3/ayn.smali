.class public Layn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field final b:Ljava/util/List;

.field final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Layp;

.field public f:Landroid/hardware/camera2/params/InputConfiguration;

.field public g:I

.field public h:Layr;

.field public final i:Lakdw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Layn;->a:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Lakdw;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lakdw;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Layn;->i:Lakdw;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Layn;->b:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Layn;->c:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Layn;->d:Ljava/util/List;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput v0, p0, Layn;->g:I

    .line 42
    return-void
.end method

.method public static b(Lazj;Landroid/util/Size;)Layn;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lazj;->y()Layq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Layn;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Layn;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p0, v1}, Layq;->a(Landroid/util/Size;Lazj;Layn;)V

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lazj;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string v0, "Implementation is missing option unpacker for "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method


# virtual methods
.method public a()Layt;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Layt;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Layn;->a:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Layn;->b:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v4, p0, Layn;->c:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v5, p0, Layn;->d:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    iget-object v5, p0, Layn;->i:Lakdw;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lakdw;->c()Lawu;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    iget-object v6, p0, Layn;->e:Layp;

    .line 39
    .line 40
    iget-object v7, p0, Layn;->f:Landroid/hardware/camera2/params/InputConfiguration;

    .line 41
    .line 42
    iget v8, p0, Layn;->g:I

    .line 43
    .line 44
    iget-object v9, p0, Layn;->h:Layr;

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v9}, Layt;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lawu;Layp;Landroid/hardware/camera2/params/InputConfiguration;ILayr;)V

    .line 48
    return-object v0
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Layn;->f(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Layn;->i:Lakdw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lakdw;->d(Ljava/util/Collection;)V

    .line 6
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Layn;->j(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final f(Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Layn;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final g(Lawx;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Layn;->i:Lakdw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lakdw;->g(Lawx;)V

    .line 6
    return-void
.end method

.method public final h(Laxc;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Larz;->b:Larz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Layn;->i(Laxc;Larz;)V

    .line 6
    return-void
.end method

.method public final i(Laxc;Larz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layr;->a(Laxc;)Lbqo;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lbqo;->i(Larz;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbqo;->h()Layr;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p0, p0, Layn;->a:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final j(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Layn;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final k(Laxc;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Larz;->b:Larz;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Layn;->l(Laxc;Larz;I)V

    .line 7
    return-void
.end method

.method public final l(Laxc;Larz;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layr;->a(Laxc;)Lbqo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lbqo;->i(Larz;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lbqo;->j(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbqo;->h()Layr;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iget-object p3, p0, Layn;->a:Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    iget-object p0, p0, Layn;->i:Lakdw;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lakdw;->h(Laxc;)V

    .line 25
    return-void
.end method

.method public final m(Landroid/util/Range;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Layn;->i:Lakdw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lakdw;->j(Landroid/util/Range;)V

    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Layn;->i:Lakdw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lakdw;->l(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Layn;->i:Lakdw;

    .line 3
    .line 4
    iput p1, p0, Lakdw;->a:I

    .line 5
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Layn;->i:Lakdw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lakdw;->m(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final q(Lvn;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Layn;->i:Lakdw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lakdw;->n(Lvn;)V

    .line 6
    .line 7
    iget-object p0, p0, Layn;->d:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    return-void
.end method

.method public final r(Lvn;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Layn;->i:Lakdw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lakdw;->n(Lvn;)V

    .line 6
    return-void
.end method

.method public final s(Lvn;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Layn;->i:Lakdw;

    .line 3
    .line 4
    iget-object v0, v0, Lakdw;->c:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object p0, p0, Layn;->d:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
