.class public Lazgi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lcmwz;

.field public final c:Landroid/util/AtomicFile;

.field private final d:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "azgi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazgi;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcmwz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazgi;->d:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p2, p0, Lazgi;->b:Lcmwz;

    .line 8
    .line 9
    new-instance p2, Landroid/util/AtomicFile;

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v1, "lg_stats"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    iput-object p2, p0, Lazgi;->c:Landroid/util/AtomicFile;

    .line 26
    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lazgi;->d:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Layxc;->c(Landroid/content/Context;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
