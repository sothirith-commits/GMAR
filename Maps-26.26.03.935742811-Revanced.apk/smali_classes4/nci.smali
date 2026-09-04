.class public Lnci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnce;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lbobk;

.field private e:Z

.field private volatile f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "nci"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lnci;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbobk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnci;->e:Z

    const-string v0, ""

    iput-object v0, p0, Lnci;->f:Ljava/lang/String;

    iput-object p1, p0, Lnci;->b:Ljava/lang/String;

    iput-object v0, p0, Lnci;->c:Ljava/lang/String;

    iput-object p2, p0, Lnci;->d:Lbobk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbobk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnci;->e:Z

    const-string v0, ""

    iput-object v0, p0, Lnci;->f:Ljava/lang/String;

    iput-object p1, p0, Lnci;->b:Ljava/lang/String;

    iput-object p2, p0, Lnci;->c:Ljava/lang/String;

    iput-object p3, p0, Lnci;->d:Lbobk;

    return-void
.end method

.method private final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lgch;->H(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnci;->c:Ljava/lang/String;

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lnci;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Ljso;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lnci;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnci;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p2}, Lnci;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lyry;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lyry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lnci;->d:Lbobk;

    invoke-interface {v2, p2, v0, v1}, Lbobk;->g(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object p2

    invoke-virtual {p2}, Lbpmw;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lnci;->e(Lbpmw;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Lbpmw;Ljava/lang/Runnable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnci;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lbpmw;->c:[B

    invoke-virtual {p1}, Lbpmw;->a()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    if-eqz v0, :cond_3

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".json"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_1
    sget-object p1, Lnci;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Could not find JSON file"

    const/16 v1, 0x225

    invoke-static {p1, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnci;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnci;->e:Z

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Lnci;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Could not load zip file for Lottie animation"

    const/16 v2, 0x228

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lnci;->e:Z

    return p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
