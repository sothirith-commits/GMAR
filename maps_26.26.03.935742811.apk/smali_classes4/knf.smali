.class public final Lknf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkdd;

.field public final b:Ljava/util/List;

.field public final c:Lkct;

.field public d:Z

.field public e:Lkne;

.field public f:Z

.field public g:Lkne;

.field public h:Landroid/graphics/Bitmap;

.field public i:Lkne;

.field public j:I

.field public k:I

.field public l:I

.field private final m:Landroid/os/Handler;

.field private final n:Lkho;

.field private o:Z

.field private p:Lkcq;


# direct methods
.method public constructor <init>(Lkbv;Lkdd;IILkfb;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p1, Lkbv;->a:Lkho;

    invoke-virtual {p1}, Lkbv;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkbv;->e(Landroid/content/Context;)Lkct;

    move-result-object v1

    invoke-virtual {p1}, Lkbv;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkbv;->e(Landroid/content/Context;)Lkct;

    move-result-object p1

    invoke-virtual {p1}, Lkct;->b()Lkcq;

    move-result-object p1

    sget-object v2, Lkgr;->c:Lkgr;

    invoke-static {v2}, Lkov;->c(Lkgr;)Lkov;

    move-result-object v2

    invoke-virtual {v2}, Lkon;->aa()Lkon;

    move-result-object v2

    check-cast v2, Lkov;

    invoke-virtual {v2}, Lkon;->ac()Lkon;

    move-result-object v2

    check-cast v2, Lkov;

    invoke-virtual {v2, p3, p4}, Lkon;->K(II)Lkon;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkcq;->b(Lkon;)Lkcq;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lknf;->b:Ljava/util/List;

    iput-object v1, p0, Lknf;->c:Lkct;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lgxb;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lgxb;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lknf;->n:Lkho;

    iput-object p3, p0, Lknf;->m:Landroid/os/Handler;

    iput-object p1, p0, Lknf;->p:Lkcq;

    iput-object p2, p0, Lknf;->a:Lkdd;

    invoke-virtual {p0, p5, p6}, Lknf;->e(Lkfb;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 0

    iget-object p0, p0, Lknf;->a:Lkdd;

    check-cast p0, Lkdg;

    iget-object p0, p0, Lkdg;->f:Lkdf;

    iget p0, p0, Lkdf;->c:I

    return p0
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lknf;->d:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lknf;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lknf;->i:Lkne;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lknf;->i:Lkne;

    invoke-virtual {p0, v0}, Lknf;->c(Lkne;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lknf;->o:Z

    iget-object v0, p0, Lknf;->a:Lkdd;

    move-object v1, v0

    check-cast v1, Lkdg;

    iget-object v2, v1, Lkdg;->f:Lkdf;

    iget v3, v2, Lkdf;->c:I

    const/4 v4, 0x0

    if-lez v3, :cond_4

    iget v5, v1, Lkdg;->e:I

    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    if-ge v5, v3, :cond_3

    iget-object v2, v2, Lkdf;->e:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkde;

    iget v4, v2, Lkde;->i:I

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-interface {v0}, Lkdd;->b()V

    iget-object v4, p0, Lknf;->m:Landroid/os/Handler;

    new-instance v5, Lkne;

    iget v1, v1, Lkdg;->e:I

    invoke-direct {v5, v4, v1, v2, v3}, Lkne;-><init>(Landroid/os/Handler;IJ)V

    iput-object v5, p0, Lknf;->g:Lkne;

    iget-object v1, p0, Lknf;->p:Lkcq;

    new-instance v2, Lkpw;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, Lkpw;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lkov;

    invoke-direct {v3}, Lkon;-><init>()V

    invoke-virtual {v3, v2}, Lkon;->Q(Lkes;)Lkon;

    move-result-object v2

    check-cast v2, Lkov;

    invoke-virtual {v1, v2}, Lkcq;->b(Lkon;)Lkcq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkcq;->h(Ljava/lang/Object;)Lkcq;

    move-result-object v0

    iget-object p0, p0, Lknf;->g:Lkne;

    invoke-virtual {v0, p0}, Lkcq;->s(Lkph;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final c(Lkne;)V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lknf;->o:Z

    iget-boolean v1, p0, Lknf;->f:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object p0, p0, Lknf;->m:Landroid/os/Handler;

    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lknf;->d:Z

    if-eqz v1, :cond_8

    iget-object v1, p1, Lkne;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lknf;->d()V

    iget-object v1, p0, Lknf;->e:Lkne;

    iput-object p1, p0, Lknf;->e:Lkne;

    iget-object p1, p0, Lknf;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkna;

    invoke-virtual {v5}, Lkna;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    :goto_1
    instance-of v7, v6, Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_1

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    invoke-virtual {v5}, Lkna;->stop()V

    invoke-virtual {v5}, Lkna;->invalidateSelf()V

    goto :goto_4

    :cond_2
    invoke-virtual {v5}, Lkna;->invalidateSelf()V

    iget-object v6, v5, Lkna;->a:Lkmz;

    iget-object v6, v6, Lkmz;->a:Lknf;

    iget-object v7, v6, Lknf;->e:Lkne;

    if-eqz v7, :cond_3

    iget v7, v7, Lkne;->a:I

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    invoke-virtual {v6}, Lknf;->a()I

    move-result v6

    add-int/2addr v6, v4

    if-ne v7, v6, :cond_4

    iget v6, v5, Lkna;->c:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lkna;->c:I

    :cond_4
    iget v6, v5, Lkna;->d:I

    if-eq v6, v4, :cond_5

    iget v7, v5, Lkna;->c:I

    if-lt v7, v6, :cond_5

    invoke-virtual {v5}, Lkna;->stop()V

    iget-object v6, v5, Lkna;->e:Ljava/util/List;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v7, v0

    :goto_3
    if-ge v7, v6, :cond_5

    iget-object v8, v5, Lkna;->e:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljaa;

    invoke-virtual {v8, v5}, Ljaa;->b(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    iget-object p1, p0, Lknf;->m:Landroid/os/Handler;

    invoke-virtual {p1, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    invoke-virtual {p0}, Lknf;->b()V

    return-void

    :cond_8
    iput-object p1, p0, Lknf;->i:Lkne;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lknf;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lknf;->n:Lkho;

    invoke-interface {v1, v0}, Lkho;->d(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lknf;->h:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method final e(Lkfb;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {p2}, Lgow;->o(Ljava/lang/Object;)V

    iput-object p2, p0, Lknf;->h:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lknf;->p:Lkcq;

    new-instance v1, Lkov;

    invoke-direct {v1}, Lkon;-><init>()V

    invoke-virtual {v1, p1}, Lkon;->S(Lkfb;)Lkon;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkcq;->b(Lkon;)Lkcq;

    move-result-object p1

    iput-object p1, p0, Lknf;->p:Lkcq;

    invoke-static {p2}, Lkql;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lknf;->j:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lknf;->k:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lknf;->l:I

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lknf;->d:Z

    return-void
.end method
