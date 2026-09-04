.class public Lbkgr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljava/util/concurrent/Executor;

.field public static b:Z


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;

.field public f:Lbkgp;

.field public final g:Ljava/util/LinkedList;

.field public final h:F

.field public final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lbkgr;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbkgr;->e:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbkgr;->g:Ljava/util/LinkedList;

    iput-object p1, p0, Lbkgr;->c:Landroid/content/Context;

    iput-object p2, p0, Lbkgr;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0c0020

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lbkgr;->i:F

    const v0, 0x7f0c001f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lbkgr;->h:F

    const-string p0, "activity"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    sput-boolean p0, Lbkgr;->b:Z

    return-void
.end method

.method public static c(Ljava/io/InputStream;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method protected b(Lbkgp;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p1, Lbkgp;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbkgr;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbkgr;->f:Lbkgp;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lbkgp;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkgp;

    iput-object v0, p0, Lbkgr;->f:Lbkgp;

    invoke-virtual {v0}, Lbkgp;->a()V

    return-void
.end method

.method public final e(Landroid/widget/ImageView;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbkgr;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkgp;

    iget-object v2, v2, Lbkgp;->b:Landroid/widget/ImageView;

    if-ne v2, p1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbkgr;->f:Lbkgp;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lbkgp;->b:Landroid/widget/ImageView;

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v0, Lbkgp;->a:Z

    invoke-virtual {p0}, Lbkgr;->d()V

    :cond_2
    return-void
.end method
