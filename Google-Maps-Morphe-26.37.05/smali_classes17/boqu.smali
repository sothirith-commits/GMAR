.class public final Lboqu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/graphics/Bitmap;

.field static final b:Landroid/util/LruCache;


# instance fields
.field public final c:Lboqr;

.field public final d:Lboug;

.field public final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lboqu;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    new-instance v0, Lboqs;

    .line 24
    .line 25
    invoke-direct {v0}, Lboqs;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lboqu;->b:Landroid/util/LruCache;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lboqr;Lboug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lboqu;->e:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p1, p0, Lboqu;->c:Lboqr;

    .line 11
    .line 12
    iput-object p2, p0, Lboqu;->d:Lboug;

    .line 13
    .line 14
    return-void
.end method
