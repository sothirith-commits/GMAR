.class public final Lcom/google/android/apps/gmm/xf/FileSystem;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "xf::filesystem::jni"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbdmg;

.field private final c:Lbdmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "filesystem_native"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbdmb;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbdmg;

    .line 6
    .line 7
    new-instance v1, Lqpg;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lqpg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbdmg;-><init>(Ljava/util/function/Function;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/gmm/xf/FileSystem;->b:Lbdmg;

    .line 18
    .line 19
    new-instance v0, Lbdmg;

    .line 20
    .line 21
    new-instance v1, Lqpg;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lqpg;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbdmg;-><init>(Ljava/util/function/Function;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/apps/gmm/xf/FileSystem;->c:Lbdmg;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/apps/gmm/xf/FileSystem;->a:Landroid/content/Context;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbdmg;

    new-instance v1, Lqpg;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lqpg;-><init>(I)V

    invoke-direct {v0, v1}, Lbdmg;-><init>(Ljava/util/function/Function;)V

    iput-object v0, p0, Lcom/google/android/apps/gmm/xf/FileSystem;->b:Lbdmg;

    new-instance v0, Lbdmg;

    new-instance v1, Lqpg;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lqpg;-><init>(I)V

    invoke-direct {v0, v1}, Lbdmg;-><init>(Ljava/util/function/Function;)V

    iput-object v0, p0, Lcom/google/android/apps/gmm/xf/FileSystem;->c:Lbdmg;

    iput-object p1, p0, Lcom/google/android/apps/gmm/xf/FileSystem;->a:Landroid/content/Context;

    return-void
.end method

.method public static create()Lcom/google/android/apps/gmm/xf/FileSystem;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lbdmf;

    .line 3
    .line 4
    sget-object v1, Layyi;->d:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbdmb;->a()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lckzu;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbdmf;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbdmf;->aR()Lcom/google/android/apps/gmm/xf/FileSystem;

    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    .line 21
    :catch_0
    :try_start_1
    new-instance v0, Lcom/google/android/apps/gmm/xf/FileSystem;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lbdmb;->a()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/apps/gmm/xf/FileSystem;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    return-object v0

    .line 30
    .line 31
    :catch_1
    new-instance v0, Lcom/google/android/apps/gmm/xf/FileSystem;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/apps/gmm/xf/FileSystem;-><init>()V

    .line 35
    return-object v0
.end method


# virtual methods
.method public getCurrentWorkDir()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/FileSystem;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public getDocDirPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/xf/FileSystem;->c:Lbdmg;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/FileSystem;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbdmg;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getHomePath()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/FileSystem;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public getTmpDirPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/xf/FileSystem;->b:Lbdmg;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/xf/FileSystem;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbdmg;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
