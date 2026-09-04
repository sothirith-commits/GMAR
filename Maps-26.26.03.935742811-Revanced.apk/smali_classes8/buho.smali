.class public final Lbuho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/graphics/Bitmap;

.field static final b:Landroid/util/LruCache;


# instance fields
.field public final c:Lbuhl;

.field public final d:Lbukw;

.field public final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    sput-object v0, Lbuho;->a:Landroid/graphics/Bitmap;

    new-instance v0, Lbuhm;

    invoke-direct {v0}, Lbuhm;-><init>()V

    sput-object v0, Lbuho;->b:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Lbuhl;Lbukw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lbuho;->e:Ljava/util/Set;

    iput-object p1, p0, Lbuho;->c:Lbuhl;

    iput-object p2, p0, Lbuho;->d:Lbukw;

    return-void
.end method
