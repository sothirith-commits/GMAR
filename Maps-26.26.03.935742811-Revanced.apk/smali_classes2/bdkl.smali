.class public Lbdkl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcqtc;

.field public final c:Landroid/util/AtomicFile;

.field private final d:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bdkl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdkl;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcqtc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdkl;->d:Landroid/app/Application;

    iput-object p2, p0, Lbdkl;->b:Lcqtc;

    new-instance p2, Landroid/util/AtomicFile;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "lg_stats"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lbdkl;->c:Landroid/util/AtomicFile;

    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lbdkl;->d:Landroid/app/Application;

    invoke-static {p0}, Lbczr;->b(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method
