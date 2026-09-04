.class public final Lacv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lacv;

.field public static final e:Lvw;

.field private static final f:Landroid/util/Size;

.field private static final g:Landroid/util/Size;

.field private static final h:Landroid/util/Size;


# instance fields
.field public final b:Ljava/lang/Object;

.field public volatile c:[Landroid/view/Display;

.field public volatile d:Landroid/util/Size;

.field private final i:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final j:Landroid/hardware/display/DisplayManager;

.field private final k:Laar;

.field private final l:Laar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lacv;->e:Lvw;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lacv;->f:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lacv;->g:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lacv;->h:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laar;

    sget-object v1, Lzs;->a:Laar;

    const-class v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    invoke-static {v1}, Lzs;->a(Ljava/lang/Class;)Laxn;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laar;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lacv;->k:Laar;

    new-instance v0, Laar;

    invoke-direct {v0, v2}, Laar;-><init>([C)V

    iput-object v0, p0, Lacv;->l:Laar;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacv;->b:Ljava/lang/Object;

    new-instance v0, Lbjb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbjb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lacv;->i:Landroid/hardware/display/DisplayManager$DisplayListener;

    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/hardware/display/DisplayManager;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iput-object p1, p0, Lacv;->j:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 4

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lacv;->c(Z)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    sget-object v0, Lacv;->g:Landroid/util/Size;

    invoke-static {v1, v0}, Lbbc;->b(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacv;->l:Laar;

    iget-object v0, v0, Laar;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/util/Size;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-nez v1, :cond_1

    sget-object v1, Lacv;->h:Landroid/util/Size;

    :cond_1
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-le v0, v2, :cond_2

    new-instance v0, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, v0

    :cond_2
    sget-object v0, Lacv;->f:Landroid/util/Size;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lbbc;->b(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v3

    if-ne v2, v3, :cond_3

    move-object v1, v0

    :cond_3
    iget-object p0, p0, Lacv;->k:Laar;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laar;->a:Ljava/lang/Object;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Layj;->a:Layj;

    invoke-static {p0}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a(Layj;)Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    if-le v0, v2, :cond_5

    return-object p0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final b()Landroid/util/Size;
    .locals 2

    iget-object v0, p0, Lacv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacv;->d:Landroid/util/Size;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lacv;->d:Landroid/util/Size;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lacv;->a()Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Lacv;->d:Landroid/util/Size;

    iget-object p0, p0, Lacv;->d:Landroid/util/Size;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c(Z)Landroid/view/Display;
    .locals 11

    iget-object v0, p0, Lacv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacv;->c:[Landroid/view/Display;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lacv;->j:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v1

    iput-object v1, p0, Lacv;->c:[Landroid/view/Display;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    array-length p0, v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_6

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v4

    move v6, v5

    move-object v4, v3

    :goto_2
    if-ge v0, p0, :cond_3

    aget-object v7, v1, v0

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v7, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v9, v8, Landroid/graphics/Point;->x:I

    iget v10, v8, Landroid/graphics/Point;->y:I

    mul-int/2addr v9, v10

    if-le v9, v5, :cond_1

    iget v4, v8, Landroid/graphics/Point;->x:I

    iget v5, v8, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, v5

    move v5, v4

    move-object v4, v7

    :cond_1
    invoke-virtual {v7}, Landroid/view/Display;->getState()I

    move-result v9

    if-eq v9, v2, :cond_2

    iget v9, v8, Landroid/graphics/Point;->x:I

    iget v10, v8, Landroid/graphics/Point;->y:I

    mul-int/2addr v9, v10

    if-le v9, v6, :cond_2

    iget v3, v8, Landroid/graphics/Point;->x:I

    iget v6, v8, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v6

    move v6, v3

    move-object v3, v7

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_5

    return-object v3

    :cond_5
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "No displays found from "

    const-string v0, "!"

    invoke-static {p0, p1, v0}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    aget-object p0, v1, v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
