.class public final Lcom/google/android/apps/gmm/xf/FileSystem;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "xf::filesystem::jni"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsdo;

.field private final c:Lsdo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "filesystem_native"

    .line 2
    .line 3
    invoke-static {v0}, Lsdi;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsdo;

    .line 5
    .line 6
    new-instance v1, Lrml;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Lrml;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lsdo;-><init>(Ljava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/gmm/xf/FileSystem;->b:Lsdo;

    .line 16
    .line 17
    new-instance v0, Lsdo;

    .line 18
    .line 19
    new-instance v1, Lrml;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, v2}, Lrml;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lsdo;-><init>(Ljava/util/function/Function;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/gmm/xf/FileSystem;->c:Lsdo;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/android/apps/gmm/xf/FileSystem;->a:Landroid/content/Context;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsdo;

    new-instance v1, Lrml;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lrml;-><init>(I)V

    invoke-direct {v0, v1}, Lsdo;-><init>(Ljava/util/function/Function;)V

    iput-object v0, p0, Lcom/google/android/apps/gmm/xf/FileSystem;->b:Lsdo;

    new-instance v0, Lsdo;

    new-instance v1, Lrml;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lrml;-><init>(I)V

    invoke-direct {v0, v1}, Lsdo;-><init>(Ljava/util/function/Function;)V

    iput-object v0, p0, Lcom/google/android/apps/gmm/xf/FileSystem;->c:Lsdo;

    iput-object p1, p0, Lcom/google/android/apps/gmm/xf/FileSystem;->a:Landroid/content/Context;

    return-void
.end method

.method public static create()Lcom/google/android/apps/gmm/xf/FileSystem;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lsdn;

    .line 2
    .line 3
    sget-object v1, Lspz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Lsdi;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Ladjl;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsdn;

    .line 14
    .line 15
    invoke-interface {v0}, Lsdn;->aS()Lcom/google/android/apps/gmm/xf/FileSystem;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    :try_start_1
    new-instance v0, Lcom/google/android/apps/gmm/xf/FileSystem;

    .line 21
    .line 22
    invoke-static {}, Lsdi;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/apps/gmm/xf/FileSystem;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_1
    new-instance v0, Lcom/google/android/apps/gmm/xf/FileSystem;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/apps/gmm/xf/FileSystem;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getCurrentWorkDir()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/FileSystem;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public getDocDirPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/xf/FileSystem;->c:Lsdo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/FileSystem;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lsdo;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getHomePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/FileSystem;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public getTmpDirPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/xf/FileSystem;->b:Lsdo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/FileSystem;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lsdo;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
