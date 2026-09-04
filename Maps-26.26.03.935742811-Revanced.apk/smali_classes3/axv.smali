.class public Laxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field final b:Ljava/util/List;

.field final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Laxx;

.field public f:Landroid/hardware/camera2/params/InputConfiguration;

.field public g:I

.field public h:Laxz;

.field public final i:Lamaq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Laxv;->a:Ljava/util/Set;

    new-instance v0, Lamaq;

    invoke-direct {v0}, Lamaq;-><init>()V

    iput-object v0, p0, Laxv;->i:Lamaq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxv;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxv;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxv;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Laxv;->g:I

    return-void
.end method

.method public static b(Layr;Landroid/util/Size;)Laxv;
    .locals 2

    invoke-interface {p0}, Layr;->y()Laxy;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Laxv;

    invoke-direct {v1}, Laxv;-><init>()V

    invoke-interface {v0, p1, p0, v1}, Laxy;->a(Landroid/util/Size;Layr;Laxv;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Layr;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Implementation is missing option unpacker for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Layb;
    .locals 10

    new-instance v0, Layb;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Laxv;->a:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Laxv;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Laxv;->c:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Laxv;->d:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Laxv;->i:Lamaq;

    invoke-virtual {v5}, Lamaq;->c()Lawc;

    move-result-object v5

    iget-object v6, p0, Laxv;->e:Laxx;

    iget-object v7, p0, Laxv;->f:Landroid/hardware/camera2/params/InputConfiguration;

    iget v8, p0, Laxv;->g:I

    iget-object v9, p0, Laxv;->h:Laxz;

    invoke-direct/range {v0 .. v9}, Layb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lawc;Laxx;Landroid/hardware/camera2/params/InputConfiguration;ILaxz;)V

    return-object v0
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {p0, v0}, Laxv;->f(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Laxv;->i:Lamaq;

    invoke-virtual {p0, p1}, Lamaq;->d(Ljava/util/Collection;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p0, v0}, Laxv;->j(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    iget-object p0, p0, Laxv;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lawf;)V
    .locals 0

    iget-object p0, p0, Laxv;->i:Lamaq;

    invoke-virtual {p0, p1}, Lamaq;->g(Lawf;)V

    return-void
.end method

.method public final h(Lawk;)V
    .locals 1

    sget-object v0, Larh;->b:Larh;

    invoke-virtual {p0, p1, v0}, Laxv;->i(Lawk;Larh;)V

    return-void
.end method

.method public final i(Lawk;Larh;)V
    .locals 0

    invoke-static {p1}, Laxz;->a(Lawk;)Lbpe;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbpe;->i(Larh;)V

    invoke-virtual {p1}, Lbpe;->h()Laxz;

    move-result-object p1

    iget-object p0, p0, Laxv;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 1

    iget-object p0, p0, Laxv;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lawk;)V
    .locals 1

    sget-object v0, Larh;->b:Larh;

    invoke-virtual {p0, p1, v0}, Laxv;->q(Lawk;Larh;)V

    return-void
.end method

.method public final l(Lawk;Larh;I)V
    .locals 1

    invoke-static {p1}, Laxz;->a(Lawk;)Lbpe;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbpe;->i(Larh;)V

    invoke-virtual {v0, p3}, Lbpe;->j(I)V

    invoke-virtual {v0}, Lbpe;->h()Laxz;

    move-result-object p2

    iget-object p3, p0, Laxv;->a:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Laxv;->i:Lamaq;

    invoke-virtual {p0, p1}, Lamaq;->h(Lawk;)V

    return-void
.end method

.method public final m(Landroid/util/Range;)V
    .locals 0

    iget-object p0, p0, Laxv;->i:Lamaq;

    invoke-virtual {p0, p1}, Lamaq;->j(Landroid/util/Range;)V

    return-void
.end method

.method public final n(I)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Laxv;->i:Lamaq;

    invoke-virtual {p0, p1}, Lamaq;->l(I)V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 0

    iget-object p0, p0, Laxv;->i:Lamaq;

    iput p1, p0, Lamaq;->a:I

    return-void
.end method

.method public final p(I)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Laxv;->i:Lamaq;

    invoke-virtual {p0, p1}, Lamaq;->m(I)V

    :cond_0
    return-void
.end method

.method public final q(Lawk;Larh;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Laxv;->l(Lawk;Larh;I)V

    return-void
.end method

.method public final r(Lvr;)V
    .locals 1

    iget-object v0, p0, Laxv;->i:Lamaq;

    invoke-virtual {v0, p1}, Lamaq;->n(Lvr;)V

    iget-object p0, p0, Laxv;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final s(Lvr;)V
    .locals 0

    iget-object p0, p0, Laxv;->i:Lamaq;

    invoke-virtual {p0, p1}, Lamaq;->n(Lvr;)V

    return-void
.end method

.method public final t(Lvr;)V
    .locals 1

    iget-object v0, p0, Laxv;->i:Lamaq;

    iget-object v0, v0, Lamaq;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Laxv;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
