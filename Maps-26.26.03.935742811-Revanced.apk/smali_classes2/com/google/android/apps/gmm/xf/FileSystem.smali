.class public final Lcom/google/android/apps/gmm/xf/FileSystem;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "xf::filesystem::jni"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "filesystem_native"

    invoke-static {v0}, Lbiji;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/xf/FileSystem;->a:Landroid/content/Context;

    return-void
.end method

.method public static create()Lcom/google/android/apps/gmm/xf/FileSystem;
    .locals 2

    :try_start_0
    const-class v0, Lbijl;

    sget-object v1, Lbjfn;->b:Ljava/lang/Object;

    invoke-static {}, Lbiji;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbijl;

    invoke-interface {v0}, Lbijl;->aY()Lcom/google/android/apps/gmm/xf/FileSystem;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lcom/google/android/apps/gmm/xf/FileSystem;

    invoke-static {}, Lbiji;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gmm/xf/FileSystem;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public getCurrentWorkDir()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/FileSystem;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    return-object p0
.end method

.method public getDocDirPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/FileSystem;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHomePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/FileSystem;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    return-object p0
.end method

.method public getTmpDirPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/FileSystem;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
