.class public Lbfhj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljava/util/concurrent/Executor;

.field public static b:Z


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;

.field public f:Lbfhh;

.field public final g:Ljava/util/LinkedList;

.field public final h:F

.field public final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    sput-object v0, Lbfhj;->a:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbfhj;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbfhj;->g:Ljava/util/LinkedList;

    .line 18
    .line 19
    iput-object p1, p0, Lbfhj;->c:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lbfhj;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0c0020

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    .line 35
    iput v0, p0, Lbfhj;->i:F

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0c001f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 42
    move-result p2

    .line 43
    int-to-float p2, p2

    .line 44
    .line 45
    iput p2, p0, Lbfhj;->h:F

    .line 46
    .line 47
    const-string p0, "activity"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Landroid/app/ActivityManager;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 57
    move-result p0

    .line 58
    .line 59
    sput-boolean p0, Lbfhj;->b:Z

    .line 60
    return-void
.end method

.method public static c(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method


# virtual methods
.method protected b(Lbfhh;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbfhj;->g:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lbfhj;->f:Lbfhh;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-boolean v1, v1, Lbfhh;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return-void

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lbfhh;

    .line 26
    .line 27
    iput-object v0, p0, Lbfhj;->f:Lbfhh;

    .line 28
    .line 29
    sget-object p0, Lbfhb;->a:Lbeid;

    .line 30
    .line 31
    iget-object p0, v0, Lbfhh;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v0, Lbfhh;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v0, Lbfhh;->f:Lbfhg;

    .line 36
    .line 37
    iget-object v2, v2, Lbfhg;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 38
    .line 39
    new-instance v3, Lbfix;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v2, p0, v1}, Lbfix;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbejj;)Lbejj;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    new-instance v1, Lbfhf;

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lbfhf;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lbeim;->f(Lbeis;)V

    .line 56
    return-void
.end method

.method public final e(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lbfhj;->g:Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lbfhh;

    .line 20
    .line 21
    iget-object v2, v2, Lbfhh;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lbfhj;->f:Lbfhh;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lbfhh;->b:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-ne v1, p1, :cond_2

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    iput-boolean p1, v0, Lbfhh;->a:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbfhj;->d()V

    .line 45
    :cond_2
    return-void
.end method
