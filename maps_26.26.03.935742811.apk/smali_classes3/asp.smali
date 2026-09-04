.class public final synthetic Lasp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lasp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Laru;)V
    .locals 3

    iget v0, p0, Lasp;->b:I

    if-eqz v0, :cond_0

    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    iget-object p0, p0, Lasp;->a:Ljava/lang/Object;

    invoke-interface {p0}, Laru;->close()V

    return-void

    :cond_0
    iget-object p0, p0, Lasp;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lasq;

    iget-object v0, v0, Lasq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, p0

    check-cast v1, Lasq;

    iget v1, v1, Lasq;->b:I

    add-int/lit8 v1, v1, -0x1

    move-object v2, p0

    check-cast v2, Lasq;

    iput v1, v2, Lasq;->b:I

    move-object v2, p0

    check-cast v2, Lasq;

    iget-boolean v2, v2, Lasq;->c:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    move-object v1, p0

    check-cast v1, Lasq;

    invoke-virtual {v1}, Lasq;->i()V

    :cond_1
    check-cast p0, Lasq;

    iget-object p0, p0, Lasq;->e:Larj;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Larj;->k(Laru;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
