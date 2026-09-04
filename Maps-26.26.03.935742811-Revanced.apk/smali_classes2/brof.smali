.class public Lbrof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcaqo;

.field private final b:Lcaqo;

.field private final c:Lcaqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "testdata"

    invoke-static {p1, v0, v1, p2}, Lbrof;->d(Landroid/content/Context;ZLjava/lang/String;Ljava/util/concurrent/Executor;)Lcaqo;

    move-result-object v2

    iput-object v2, p0, Lbrof;->b:Lcaqo;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, Lbrof;->d(Landroid/content/Context;ZLjava/lang/String;Ljava/util/concurrent/Executor;)Lcaqo;

    move-result-object v1

    iput-object v1, p0, Lbrof;->c:Lcaqo;

    const-string v1, "cache"

    invoke-static {p1, v0, v1, p2}, Lbrof;->d(Landroid/content/Context;ZLjava/lang/String;Ljava/util/concurrent/Executor;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbrof;->a:Lcaqo;

    return-void
.end method

.method public static final c(Ljava/io/File;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Landroid/content/Context;ZLjava/lang/String;Ljava/util/concurrent/Executor;)Lcaqo;
    .locals 2

    new-instance v0, Lbrod;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lbrod;-><init>(Landroid/content/Context;ZLjava/lang/String;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p0

    new-instance p1, Lbroe;

    invoke-direct {p1, p0, v1}, Lbroe;-><init>(Lcaqo;I)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lbrof;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public final b()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lbrof;->b:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method
