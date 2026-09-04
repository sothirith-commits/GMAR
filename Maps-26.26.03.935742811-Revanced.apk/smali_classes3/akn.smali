.class public final Lakn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahh;


# static fields
.field private static final j:J


# instance fields
.field public final a:Lalp;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Laiv;

.field public final e:Z

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Lakm;

.field public final i:Laqa;

.field private final k:I

.field private final l:Lxgx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lcydg;->a:J

    const/4 v0, 0x2

    sget-object v1, Lcydi;->d:Lcydi;

    invoke-static {v0, v1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v0

    sput-wide v0, Lakn;->j:J

    return-void
.end method

.method public constructor <init>(Lalp;Lxgx;Ljava/util/Map;Ljava/util/Map;Laiv;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakn;->a:Lalp;

    iput-object p2, p0, Lakn;->l:Lxgx;

    iput-object p3, p0, Lakn;->b:Ljava/util/Map;

    iput-object p4, p0, Lakn;->c:Ljava/util/Map;

    iput-object p5, p0, Lakn;->d:Laiv;

    iput-boolean p6, p0, Lakn;->e:Z

    sget-object p3, Lako;->a:Lcydo;

    invoke-virtual {p3}, Lcydo;->c()I

    move-result p3

    iput p3, p0, Lakn;->k:I

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lakn;->f:Ljava/lang/Object;

    move-object p3, p5

    check-cast p3, Lapc;

    iget-object p3, p3, Lapc;->l:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_2

    check-cast p5, Lapc;

    iget-object p3, p5, Lapc;->l:Ljava/util/List;

    invoke-static {p3}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbky;

    invoke-interface {p1}, Lalp;->a()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    sget p5, Laqa;->b:I

    iget p5, p3, Lbky;->a:I

    iget p3, p3, Lbky;->b:I

    new-instance p6, Laiu;

    invoke-direct {p6, p3}, Laiu;-><init>(I)V

    invoke-virtual {p2}, Lxgx;->u()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x1

    if-lt p3, v0, :cond_0

    iget p3, p6, Laiu;->a:I

    invoke-static {p1, v1, p3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget p3, p6, Laiu;->a:I

    invoke-static {p3}, Laiu;->b(I)Ljava/lang/String;

    invoke-static {p5}, Lahv;->a(I)Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance p3, Laqa;

    invoke-direct {p3, p1, p5}, Laqa;-><init>(Landroid/media/ImageWriter;I)V

    invoke-virtual {p1, p3, p2}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p4, p3

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lakn;->a:Lalp;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    if-eqz p4, :cond_2

    iget-object p1, p0, Lakn;->a:Lalp;

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "inputSurface is required to create instance of imageWriter."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    iput-object p4, p0, Lakn;->i:Laqa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, "#disconnect"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lakn;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lakn;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lakn;->g:Z

    iget-object v1, p0, Lakn;->i:Laqa;

    if-eqz v1, :cond_0

    invoke-static {v1}, La;->bf(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lakn;->a:Lalp;

    invoke-interface {v1}, Lalp;->a()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_1
    iget-object v1, p0, Lakn;->h:Lakm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    :try_start_2
    monitor-exit v0

    iget-boolean v0, p0, Lakn;->e:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lakn;->l:Lxgx;

    sget-wide v3, Lakn;->j:J

    new-instance v5, Laer;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v2, v6}, Laer;-><init>(Lakm;Lcxwx;I)V

    invoke-virtual {v0, v3, v4, v5}, Lxgx;->v(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxus;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera2CaptureSequenceProcessor-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lakn;->k:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
