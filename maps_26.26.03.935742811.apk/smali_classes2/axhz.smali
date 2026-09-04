.class public final Laxhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxhz;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lazts;
    .locals 3

    const-string v0, "no_backup"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lbroc;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    new-instance v0, Laxhx;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Laxhx;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-le v0, v1, :cond_1

    new-instance v0, Larld;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Larld;-><init>(I)V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_1
    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    add-int/lit8 v0, v0, -0x2

    :try_start_0
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v0, v2

    :goto_0
    :try_start_1
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p0, Lazts;

    invoke-direct {p0, v0, v2}, Lazts;-><init>(II)V

    return-object p0

    :cond_2
    :goto_1
    new-instance p0, Lazts;

    invoke-direct {p0, v2, v2}, Lazts;-><init>(II)V

    return-object p0
.end method

.method private static b(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    return-void
.end method

.method private static c(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Lazus;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazus;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Laxhz;->a:Landroid/content/Context;

    invoke-static {p0}, Lbroc;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    invoke-interface {p1}, Lazus;->getSystemHealthParameters()Lckda;

    move-result-object v0

    iget-boolean v0, v0, Lckda;->j:Z

    const-string v1, "enableCrashloopRecovery_execution_from_client_parameters"

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, Laxhz;->b(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v1}, Laxhz;->c(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Lazus;->getSystemHealthParameters()Lckda;

    move-result-object v0

    iget-boolean v0, v0, Lckda;->k:Z

    const-string v1, "enableCrashloop_only_count_foreground_crashes"

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, Laxhz;->b(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0, v1}, Laxhz;->c(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {p1}, Lazus;->getSystemHealthParameters()Lckda;

    move-result-object v0

    iget v0, v0, Lckda;->l:I

    invoke-interface {p1}, Lazus;->getSystemHealthParameters()Lckda;

    move-result-object p1

    iget p1, p1, Lckda;->m:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "crashloop_recovery_thresholds_trigger_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laxhz;->b(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Laxhy;

    invoke-direct {v0, p1}, Laxhy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    :goto_1
    array-length v0, p0

    if-ge p1, v0, :cond_3

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
