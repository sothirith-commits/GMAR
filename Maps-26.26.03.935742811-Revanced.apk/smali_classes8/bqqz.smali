.class public final Lbqqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B


# instance fields
.field private final b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    sput-object v0, Lbqqz;->a:[B

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqqz;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    iget-object p0, p0, Lbqqz;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v4, p0

    mul-long/2addr v4, v2

    const-wide/32 v1, 0x80000

    cmp-long p0, v4, v1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method
