.class public final Ljsu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Set;

.field private static final c:[B

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljsu;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ljsu;->b:Ljava/util/Set;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ljsu;->c:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ljsu;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    :array_1
    .array-data 1
        0x1ft
        -0x75t
        0x8t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljtk;
    .locals 2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Ljwp;->a:Ljwp;

    invoke-virtual {v0, p2}, Ljwp;->a(Ljava/lang/String;)Ljso;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Ljtk;

    invoke-direct {p0, v0}, Ljtk;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lczbk;->E(Ljava/io/InputStream;)Lczim;

    move-result-object p1

    new-instance v0, Lczih;

    invoke-direct {v0, p1}, Lczih;-><init>(Lczim;)V

    sget-object p1, Ljsu;->c:[B

    invoke-static {v0, p1}, Ljsu;->q(Lczhq;[B)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/zip/ZipInputStream;

    new-instance v1, Lczig;

    invoke-direct {v1, v0}, Lczig;-><init>(Lczih;)V

    invoke-direct {p1, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p1, p2}, Ljsu;->m(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ljtk;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v0}, Ljsu;->p(Lczhq;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/util/zip/GZIPInputStream;

    new-instance p1, Lczig;

    invoke-direct {p1, v0}, Lczig;-><init>(Lczih;)V

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p2}, Ljsu;->b(Ljava/io/InputStream;Ljava/lang/String;)Ljtk;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lczig;

    invoke-direct {p0, v0}, Lczig;-><init>(Lczih;)V

    invoke-static {p0, p2}, Ljsu;->b(Ljava/io/InputStream;Ljava/lang/String;)Ljtk;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljtk;

    invoke-direct {p1, p0}, Ljtk;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Ljtk;
    .locals 1

    invoke-static {p0}, Lczbk;->E(Ljava/io/InputStream;)Lczim;

    move-result-object p0

    new-instance v0, Lczih;

    invoke-direct {v0, p0}, Lczih;-><init>(Lczim;)V

    sget-object p0, Ljzq;->a:[Ljava/lang/String;

    new-instance p0, Ljzr;

    invoke-direct {p0, v0}, Ljzr;-><init>(Lczhq;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ljsu;->o(Ljzq;Ljava/lang/String;Z)Ljtk;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljtk;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lczbk;->E(Ljava/io/InputStream;)Lczim;

    move-result-object p0

    new-instance v0, Lczih;

    invoke-direct {v0, p0}, Lczih;-><init>(Lczim;)V

    sget-object p0, Ljzq;->a:[Ljava/lang/String;

    new-instance p0, Ljzr;

    invoke-direct {p0, v0}, Ljzr;-><init>(Lczhq;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ljsu;->o(Ljzq;Ljava/lang/String;Z)Ljtk;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;)Ljtk;
    .locals 2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Ljwp;->a:Ljwp;

    invoke-virtual {v0, p2}, Ljwp;->a(Ljava/lang/String;)Ljso;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Ljtk;

    invoke-direct {p0, v0}, Ljtk;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lczbk;->E(Ljava/io/InputStream;)Lczim;

    move-result-object p1

    new-instance v0, Lczih;

    invoke-direct {v0, p1}, Lczih;-><init>(Lczim;)V

    sget-object p1, Ljsu;->c:[B

    invoke-static {v0, p1}, Ljsu;->q(Lczhq;[B)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/zip/ZipInputStream;

    new-instance v1, Lczig;

    invoke-direct {v1, v0}, Lczig;-><init>(Lczih;)V

    invoke-direct {p1, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p1, p2}, Ljsu;->m(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ljtk;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v0}, Ljsu;->p(Lczhq;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x1

    if-eqz p0, :cond_3

    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    new-instance v1, Lczig;

    invoke-direct {v1, v0}, Lczig;-><init>(Lczih;)V

    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0}, Lczbk;->E(Ljava/io/InputStream;)Lczim;

    move-result-object p0

    new-instance v0, Lczih;

    invoke-direct {v0, p0}, Lczih;-><init>(Lczim;)V

    sget-object p0, Ljzq;->a:[Ljava/lang/String;

    new-instance p0, Ljzr;

    invoke-direct {p0, v0}, Ljzr;-><init>(Lczhq;)V

    invoke-static {p0, p2, p1}, Ljsu;->o(Ljzq;Ljava/lang/String;Z)Ljtk;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Ljtk;

    invoke-direct {p1, p0}, Ljtk;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_3
    new-instance p0, Lczig;

    invoke-direct {p0, v0}, Lczig;-><init>(Lczih;)V

    invoke-static {p0}, Lczbk;->E(Ljava/io/InputStream;)Lczim;

    move-result-object p0

    new-instance v0, Lczih;

    invoke-direct {v0, p0}, Lczih;-><init>(Lczim;)V

    sget-object p0, Ljzq;->a:[Ljava/lang/String;

    new-instance p0, Ljzr;

    invoke-direct {p0, v0}, Ljzr;-><init>(Lczhq;)V

    invoke-static {p0, p2, p1}, Ljsu;->o(Ljzq;Ljava/lang/String;Z)Ljtk;

    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ljtk;

    invoke-direct {p1, p0}, Ljtk;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static e(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ljtm;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljwp;->a:Ljwp;

    invoke-virtual {v1, p0}, Ljwp;->a(Ljava/lang/String;)Ljso;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Ljtm;

    invoke-direct {v0, v1}, Ljtm;-><init>(Ljava/lang/Object;)V

    :cond_1
    if-eqz p0, :cond_2

    sget-object v1, Ljsu;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtm;

    :cond_2
    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-object v0

    :cond_4
    new-instance p2, Ljtm;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljtm;-><init>(Ljava/util/concurrent/Callable;Z)V

    if-eqz p0, :cond_5

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Ljsr;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ljsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Ljtm;->d(Ljtg;)V

    new-instance v1, Ljsr;

    invoke-direct {v1, p0, p1, v0}, Ljsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Ljtm;->c(Ljtg;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Ljsu;->a:Ljava/util/Map;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    if-ne p0, v2, :cond_5

    invoke-static {}, Ljsu;->n()V

    :cond_5
    return-object p2
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljtm;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Ljsp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ljsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-static {p2, v0, p0}, Ljsu;->e(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ljtm;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljtm;
    .locals 3

    new-instance v0, Ljsq;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ljsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1, v0, v2}, Ljsu;->e(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ljtm;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;I)Ljtm;
    .locals 1

    invoke-static {p0, p1}, Ljsu;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ljsu;->i(Landroid/content/Context;ILjava/lang/String;)Ljtm;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;ILjava/lang/String;)Ljtm;
    .locals 6

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Lwbo;

    const/4 v5, 0x1

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lwbo;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;I)V

    const/4 p0, 0x0

    invoke-static {v4, v0, p0}, Ljsu;->e(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ljtm;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Ljtm;
    .locals 2

    const-string v0, "url_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ljsu;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljtm;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljtm;
    .locals 1

    new-instance v0, Ljss;

    invoke-direct {v0, p0, p1, p2}, Ljss;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, v0, p0}, Ljsu;->e(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ljtm;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rawRes"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    if-eq p0, v1, :cond_0

    const-string p0, "_day_"

    goto :goto_0

    :cond_0
    const-string p0, "_night_"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ljtk;
    .locals 12

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v3, Ljwp;->a:Ljwp;

    invoke-virtual {v3, p2}, Ljwp;->a(Ljava/lang/String;)Ljso;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    new-instance v2, Ljtk;

    invoke-direct {v2, v3}, Ljtk;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    move-object v4, v2

    :goto_1
    const/4 v5, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "__MACOSX"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "manifest.json"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, ".json"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p1}, Lczbk;->E(Ljava/io/InputStream;)Lczim;

    move-result-object v3

    new-instance v4, Lczih;

    invoke-direct {v4, v3}, Lczih;-><init>(Lczim;)V

    sget-object v3, Ljzq;->a:[Ljava/lang/String;

    new-instance v3, Ljzr;

    invoke-direct {v3, v4}, Ljzr;-><init>(Lczhq;)V

    invoke-static {v3, v2, v5}, Ljsu;->o(Ljzq;Ljava/lang/String;Z)Ljtk;

    move-result-object v3

    iget-object v4, v3, Ljtk;->a:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_4
    const-string v3, ".png"

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v7, "/"

    const/4 v8, -0x1

    if-nez v3, :cond_a

    :try_start_2
    const-string v3, ".webp"

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, ".jpg"

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, ".jpeg"

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v3, ".ttf"

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, ".otf"

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_7

    :cond_7
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v6, v3

    add-int/2addr v6, v8

    aget-object v3, v3, v6

    const-string v6, "\\."

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    new-instance v7, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-direct {v7, v9, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v10, 0x1000

    :try_start_4
    new-array v10, v10, [B

    :goto_3
    invoke-virtual {p1, v10}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v11

    if-eq v11, v8, :cond_8

    invoke-virtual {v9, v10, v5, v11}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_0
    move-exception v5

    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v8

    :try_start_7
    invoke-virtual {v5, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    const-string v5, "Unable to save font "

    const-string v8, " to the temporary file: "

    const-string v9, ". "

    invoke-static {v3, v6, v5, v8, v9}, La;->dj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljzv;->b(Ljava/lang/String;)V

    :goto_5
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to delete temp font file "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljzv;->a(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    :goto_6
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    add-int/2addr v5, v8

    aget-object v3, v3, v5

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_1

    :cond_b
    if-nez v4, :cond_c

    :try_start_9
    new-instance v2, Ljtk;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to parse composition"

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p0}, Ljtk;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v7, v4

    check-cast v7, Ljso;

    invoke-virtual {v7}, Ljso;->e()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljtf;

    iget-object v9, v8, Ljtf;->d:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_9

    :cond_f
    move-object v8, v2

    :goto_9
    if-eqz v8, :cond_d

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget v6, v8, Ljtf;->a:I

    iget v7, v8, Ljtf;->b:I

    invoke-static {v3, v6, v7}, Lkad;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v8, Ljtf;->f:Landroid/graphics/Bitmap;

    goto :goto_8

    :cond_10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v6, v4

    check-cast v6, Ljso;

    iget-object v6, v6, Ljso;->d:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    :cond_12
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnvf;

    iget-object v9, v8, Lnvf;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Typeface;

    iput-object v7, v8, Lnvf;->d:Ljava/lang/Object;

    move v7, v3

    goto :goto_b

    :cond_13
    if-nez v7, :cond_11

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parsed font for "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " however it was not found in the animation."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljzv;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_17

    move-object p0, v4

    check-cast p0, Ljso;

    invoke-virtual {p0}, Ljso;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_15
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtf;

    if-nez v0, :cond_16

    goto :goto_d

    :cond_16
    iget-object v1, v0, Ljtf;->d:Ljava/lang/String;

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v7, 0xa0

    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v7, "data:"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v7, "base64,"

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-lez v7, :cond_15

    const/16 v7, 0x2c

    :try_start_a
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    array-length v7, v1

    invoke-static {v1, v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v6, v0, Ljtf;->a:I

    iget v7, v0, Ljtf;->b:I

    invoke-static {v1, v6, v7}, Lkad;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Ljtf;->f:Landroid/graphics/Bitmap;

    goto :goto_c

    :catch_0
    const-string p0, "data URL did not have correct base64 format."

    invoke-static {p0}, Ljzv;->b(Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    if-eqz p2, :cond_18

    sget-object p0, Ljwp;->a:Ljwp;

    move-object v0, v4

    check-cast v0, Ljso;

    invoke-virtual {p0, p2, v0}, Ljwp;->b(Ljava/lang/String;Ljso;)V

    :cond_18
    new-instance v2, Ljtk;

    invoke-direct {v2, v4}, Ljtk;-><init>(Ljava/lang/Object;)V

    goto :goto_d

    :catch_1
    move-exception p0

    new-instance v2, Ljtk;

    invoke-direct {v2, p0}, Ljtk;-><init>(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_d
    sget-object p0, Lkad;->a:Ljava/lang/ThreadLocal;

    invoke-static {p1}, Lojv;->m(Ljava/io/Closeable;)V

    return-object v2

    :catchall_3
    move-exception p0

    sget-object p2, Lkad;->a:Ljava/lang/ThreadLocal;

    invoke-static {p1}, Lojv;->m(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static n()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Ljsu;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtn;

    invoke-interface {v2}, Ljtn;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static o(Ljzq;Ljava/lang/String;Z)Ljtk;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v3, Ljwp;->a:Ljwp;

    invoke-virtual {v3, v0}, Ljwp;->a(Ljava/lang/String;)Ljso;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    new-instance v0, Ljtk;

    invoke-direct {v0, v3}, Ljtk;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_1
    sget-object v3, Ljzb;->a:Ljts;

    sget-object v3, Lkad;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    new-instance v4, Lbsd;

    invoke-direct {v4}, Lbsd;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lbtf;

    invoke-direct {v10}, Lbtf;-><init>()V

    new-instance v11, Ljso;

    invoke-direct {v11}, Ljso;-><init>()V

    invoke-virtual {v1}, Ljzq;->h()V

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v1}, Ljzq;->n()Z

    move-result v17

    if-eqz v17, :cond_2c

    sget-object v13, Ljzb;->a:Ljts;

    invoke-virtual {v1, v13}, Ljzq;->q(Ljts;)I

    move-result v13

    move/from16 v18, v3

    const/4 v3, 0x4

    packed-switch v13, :pswitch_data_0

    move/from16 v23, v2

    move/from16 v22, v12

    move v2, v14

    move v12, v15

    invoke-virtual {v1}, Ljzq;->l()V

    goto/16 :goto_17

    :pswitch_0
    invoke-virtual {v1}, Ljzq;->g()V

    :goto_2
    invoke-virtual {v1}, Ljzq;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljzq;->h()V

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v1}, Ljzq;->n()Z

    move-result v19

    if-eqz v19, :cond_5

    move/from16 v22, v12

    sget-object v12, Ljzb;->d:Ljts;

    invoke-virtual {v1, v12}, Ljzq;->q(Ljts;)I

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v23, v2

    const/4 v2, 0x1

    if-eq v12, v2, :cond_3

    const/4 v2, 0x2

    if-eq v12, v2, :cond_2

    invoke-virtual {v1}, Ljzq;->l()V

    invoke-virtual {v1}, Ljzq;->m()V

    goto :goto_5

    :cond_2
    move v2, v14

    move v12, v15

    invoke-virtual {v1}, Ljzq;->a()D

    move-result-wide v14

    double-to-float v0, v14

    goto :goto_4

    :cond_3
    move v2, v14

    move v12, v15

    invoke-virtual {v1}, Ljzq;->a()D

    move-result-wide v13

    double-to-float v13, v13

    goto :goto_4

    :cond_4
    move/from16 v23, v2

    move v2, v14

    move v12, v15

    invoke-virtual {v1}, Ljzq;->f()Ljava/lang/String;

    move-result-object v3

    :goto_4
    move v14, v2

    move v15, v12

    :goto_5
    move/from16 v12, v22

    move/from16 v2, v23

    goto :goto_3

    :cond_5
    move/from16 v23, v2

    move/from16 v22, v12

    move v2, v14

    move v12, v15

    invoke-virtual {v1}, Ljzq;->j()V

    new-instance v14, Ljwq;

    invoke-direct {v14, v3, v13, v0}, Ljwq;-><init>(Ljava/lang/String;FF)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move v14, v2

    move v15, v12

    move/from16 v12, v22

    move/from16 v2, v23

    goto :goto_2

    :cond_6
    move/from16 v23, v2

    move/from16 v22, v12

    move v2, v14

    move v12, v15

    invoke-virtual {v1}, Ljzq;->i()V

    goto/16 :goto_18

    :pswitch_1
    move/from16 v23, v2

    move/from16 v22, v12

    move v2, v14

    move v12, v15

    invoke-virtual {v1}, Ljzq;->g()V

    :goto_6
    invoke-virtual {v1}, Ljzq;->n()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Ljys;->a:Ljts;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljzq;->h()V

    const-wide/16 v13, 0x0

    move-wide/from16 v27, v13

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_7
    invoke-virtual {v1}, Ljzq;->n()Z

    move-result v13

    if-eqz v13, :cond_10

    sget-object v13, Ljys;->a:Ljts;

    invoke-virtual {v1, v13}, Ljzq;->q(Ljts;)I

    move-result v13

    if-eqz v13, :cond_f

    const/4 v14, 0x1

    if-eq v13, v14, :cond_e

    const/4 v14, 0x2

    if-eq v13, v14, :cond_d

    const/4 v14, 0x3

    if-eq v13, v14, :cond_c

    if-eq v13, v3, :cond_b

    const/4 v14, 0x5

    if-eq v13, v14, :cond_7

    invoke-virtual {v1}, Ljzq;->l()V

    invoke-virtual {v1}, Ljzq;->m()V

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljzq;->h()V

    :goto_8
    invoke-virtual {v1}, Ljzq;->n()Z

    move-result v13

    if-eqz v13, :cond_a

    sget-object v13, Ljys;->b:Ljts;

    invoke-virtual {v1, v13}, Ljzq;->q(Ljts;)I

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v1}, Ljzq;->l()V

    invoke-virtual {v1}, Ljzq;->m()V

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljzq;->g()V

    :goto_9
    invoke-virtual {v1}, Ljzq;->n()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v1, v11}, Ljyo;->a(Ljzq;Ljso;)Ljxg;

    move-result-object v13

    check-cast v13, Ljxr;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljzq;->i()V

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Ljzq;->j()V

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ljzq;->f()Ljava/lang/String;

    move-result-object v30

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Ljzq;->f()Ljava/lang/String;

    move-result-object v29

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Ljzq;->a()D

    move-result-wide v27

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Ljzq;->a()D

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Ljzq;->f()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v26

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Ljzq;->j()V

    new-instance v24, Ljwm;

    move-object/from16 v25, v0

    invoke-direct/range {v24 .. v30}, Ljwm;-><init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljwm;->hashCode()I

    move-result v13

    invoke-virtual {v10, v13, v0}, Lbtf;->h(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v1}, Ljzq;->i()V

    goto/16 :goto_18

    :pswitch_2
    move/from16 v23, v2

    move/from16 v22, v12

    move v2, v14

    move v12, v15

    invoke-virtual {v1}, Ljzq;->h()V

    :goto_a
    invoke-virtual {v1}, Ljzq;->n()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Ljzb;->c:Ljts;

    invoke-virtual {v1, v0}, Ljzq;->q(Ljts;)I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Ljzq;->l()V

    invoke-virtual {v1}, Ljzq;->m()V

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Ljzq;->g()V

    :goto_b
    invoke-virtual {v1}, Ljzq;->n()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Ljyt;->a:Ljts;

    invoke-virtual {v1}, Ljzq;->h()V

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v1}, Ljzq;->n()Z

    move-result v14

    if-eqz v14, :cond_17

    sget-object v14, Ljyt;->a:Ljts;

    invoke-virtual {v1, v14}, Ljzq;->q(Ljts;)I

    move-result v14

    if-eqz v14, :cond_16

    const/4 v15, 0x1

    if-eq v14, v15, :cond_15

    const/4 v15, 0x2

    if-eq v14, v15, :cond_14

    const/4 v15, 0x3

    if-eq v14, v15, :cond_13

    invoke-virtual {v1}, Ljzq;->l()V

    invoke-virtual {v1}, Ljzq;->m()V

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Ljzq;->a()D

    goto :goto_c

    :cond_14
    invoke-virtual {v1}, Ljzq;->f()Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_15
    invoke-virtual {v1}, Ljzq;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_16
    invoke-virtual {v1}, Ljzq;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_17
    invoke-virtual {v1}, Ljzq;->j()V

    new-instance v14, Lnvf;

    invoke-direct {v14, v0, v3, v13}, Lnvf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Lnvf;->c:Ljava/lang/Object;

    invoke-interface {v8, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_18
    invoke-virtual {v1}, Ljzq;->i()V

    goto :goto_a

    :cond_19
    invoke-virtual {v1}, Ljzq;->j()V

    goto/16 :goto_18

    :pswitch_3
    move/from16 v23, v2

    move/from16 v22, v12

    move v2, v14

    move v12, v15

    invoke-virtual {v1}, Ljzq;->g()V

    :goto_d
    invoke-virtual {v1}, Ljzq;->n()Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lbsd;

    invoke-direct {v13}, Lbsd;-><init>()V

    invoke-virtual {v1}, Ljzq;->h()V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_e
    invoke-virtual {v1}, Ljzq;->n()Z

    move-result v14

    if-eqz v14, :cond_21

    sget-object v14, Ljzb;->b:Ljts;

    invoke-virtual {v1, v14}, Ljzq;->q(Ljts;)I

    move-result v14

    if-eqz v14, :cond_20

    const/4 v15, 0x1

    if-eq v14, v15, :cond_1e

    const/4 v15, 0x2

    if-eq v14, v15, :cond_1d

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1c

    if-eq v14, v3, :cond_1b

    const/4 v15, 0x5

    if-eq v14, v15, :cond_1a

    invoke-virtual {v1}, Ljzq;->l()V

    invoke-virtual {v1}, Ljzq;->m()V

    move-object/from16 v30, v4

    goto :goto_10

    :cond_1a
    invoke-virtual {v1}, Ljzq;->f()Ljava/lang/String;

    move-result-object v29

    goto :goto_e

    :cond_1b
    const/4 v15, 0x5

    invoke-virtual {v1}, Ljzq;->f()Ljava/lang/String;

    move-result-object v28

    goto :goto_e

    :cond_1c
    const/4 v15, 0x5

    invoke-virtual {v1}, Ljzq;->b()I

    move-result v26

    goto :goto_e

    :cond_1d
    const/4 v15, 0x5

    invoke-virtual {v1}, Ljzq;->b()I

    move-result v25

    goto :goto_e

    :cond_1e
    const/4 v15, 0x5

    invoke-virtual {v1}, Ljzq;->g()V

    :goto_f
    invoke-virtual {v1}, Ljzq;->n()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-static {v1, v11}, Ljza;->a(Ljzq;Ljso;)Ljxz;

    move-result-object v14

    move-object/from16 v30, v4

    iget-wide v3, v14, Ljxz;->d:J

    invoke-virtual {v13, v3, v4, v14}, Lbsd;->k(JLjava/lang/Object;)V

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v30

    const/4 v3, 0x4

    goto :goto_f

    :cond_1f
    move-object/from16 v30, v4

    invoke-virtual {v1}, Ljzq;->i()V

    goto :goto_10

    :cond_20
    move-object/from16 v30, v4

    const/4 v15, 0x5

    invoke-virtual {v1}, Ljzq;->f()Ljava/lang/String;

    move-result-object v27

    :goto_10
    move-object/from16 v4, v30

    const/4 v3, 0x4

    goto :goto_e

    :cond_21
    move-object/from16 v30, v4

    const/4 v15, 0x5

    invoke-virtual {v1}, Ljzq;->j()V

    if-eqz v28, :cond_22

    new-instance v24, Ljtf;

    invoke-direct/range {v24 .. v29}, Ljtf;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    iget-object v3, v0, Ljtf;->c:Ljava/lang/String;

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_22
    move-object/from16 v3, v27

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    move-object/from16 v4, v30

    const/4 v3, 0x4

    goto/16 :goto_d

    :cond_23
    move-object/from16 v30, v4

    invoke-virtual {v1}, Ljzq;->i()V

    move-object/from16 v4, v30

    goto/16 :goto_18

    :pswitch_4
    move/from16 v23, v2

    move-object/from16 v30, v4

    move/from16 v22, v12

    move v2, v14

    move v12, v15

    invoke-virtual {v1}, Ljzq;->g()V

    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v1}, Ljzq;->n()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {v1, v11}, Ljza;->a(Ljzq;Ljso;)Ljxz;

    move-result-object v3

    iget v4, v3, Ljxz;->t:I

    const/4 v15, 0x3

    if-ne v4, v15, :cond_24

    add-int/lit8 v0, v0, 0x1

    :cond_24
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v13, v3, Ljxz;->d:J

    move-object/from16 v4, v30

    invoke-virtual {v4, v13, v14, v3}, Lbsd;->k(JLjava/lang/Object;)V

    const/4 v3, 0x4

    if-le v0, v3, :cond_25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "You have "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljzv;->a(Ljava/lang/String;)V

    :cond_25
    move-object/from16 v30, v4

    goto :goto_12

    :cond_26
    move-object/from16 v4, v30

    invoke-virtual {v1}, Ljzq;->i()V

    goto/16 :goto_18

    :pswitch_5
    move/from16 v23, v2

    move/from16 v22, v12

    move v2, v14

    move v12, v15

    invoke-virtual {v1}, Ljzq;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\."

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0x0

    aget-object v3, v0, v17

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v21, 0x1

    aget-object v13, v0, v21

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v20, 0x2

    aget-object v0, v0, v20

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v14, 0x4

    if-ge v3, v14, :cond_27

    goto :goto_13

    :cond_27
    if-le v3, v14, :cond_28

    goto/16 :goto_18

    :cond_28
    if-ge v13, v14, :cond_29

    goto :goto_13

    :cond_29
    if-le v13, v14, :cond_2a

    goto/16 :goto_18

    :cond_2a
    if-ltz v0, :cond_2b

    goto/16 :goto_18

    :cond_2b
    :goto_13
    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v11, v0}, Ljso;->f(Ljava/lang/String;)V

    goto/16 :goto_18

    :pswitch_6
    move/from16 v23, v2

    move/from16 v22, v12

    move v2, v14

    move v12, v15

    invoke-virtual {v1}, Ljzq;->a()D

    move-result-wide v13

    double-to-float v0, v13

    move/from16 v16, v0

    move v14, v2

    move v15, v12

    move/from16 v3, v18

    move/from16 v12, v22

    move/from16 v2, v23

    goto :goto_14

    :pswitch_7
    move/from16 v23, v2

    move v2, v14

    move v12, v15

    invoke-virtual {v1}, Ljzq;->a()D

    move-result-wide v13

    double-to-float v0, v13

    const v3, -0x43dc28f6    # -0.01f

    add-float/2addr v0, v3

    move v14, v2

    move v15, v12

    move/from16 v3, v18

    move/from16 v2, v23

    move v12, v0

    goto :goto_14

    :pswitch_8
    move/from16 v22, v12

    move v2, v14

    move v12, v15

    invoke-virtual {v1}, Ljzq;->a()D

    move-result-wide v13

    double-to-float v0, v13

    move v14, v2

    move v15, v12

    move/from16 v3, v18

    move/from16 v12, v22

    move v2, v0

    :goto_14
    move-object/from16 v0, p1

    goto/16 :goto_1

    :pswitch_9
    move/from16 v23, v2

    move/from16 v22, v12

    move v2, v14

    invoke-virtual {v1}, Ljzq;->b()I

    move-result v15

    move-object/from16 v0, p1

    move v14, v2

    goto :goto_16

    :pswitch_a
    move/from16 v23, v2

    move/from16 v22, v12

    move v12, v15

    invoke-virtual {v1}, Ljzq;->b()I

    move-result v14

    move-object/from16 v0, p1

    :goto_15
    move v15, v12

    :goto_16
    move/from16 v3, v18

    move/from16 v12, v22

    move/from16 v2, v23

    goto/16 :goto_1

    :goto_17
    invoke-virtual {v1}, Ljzq;->m()V

    :goto_18
    move-object/from16 v0, p1

    move v14, v2

    goto :goto_15

    :cond_2c
    move/from16 v23, v2

    move/from16 v18, v3

    move/from16 v22, v12

    move v2, v14

    move v12, v15

    int-to-float v0, v2

    mul-float v0, v0, v18

    int-to-float v2, v12

    mul-float v2, v2, v18

    new-instance v3, Landroid/graphics/Rect;

    float-to-int v2, v2

    float-to-int v0, v0

    const/4 v14, 0x0

    invoke-direct {v3, v14, v14, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput-object v3, v11, Ljso;->i:Landroid/graphics/Rect;

    move/from16 v12, v23

    iput v12, v11, Ljso;->j:F

    move/from16 v12, v22

    iput v12, v11, Ljso;->k:F

    move/from16 v12, v16

    iput v12, v11, Ljso;->l:F

    iput-object v5, v11, Ljso;->h:Ljava/util/List;

    iput-object v4, v11, Ljso;->g:Lbsd;

    iput-object v6, v11, Ljso;->a:Ljava/util/Map;

    iput-object v7, v11, Ljso;->b:Ljava/util/Map;

    iput v0, v11, Ljso;->c:F

    iput-object v10, v11, Ljso;->f:Lbtf;

    iput-object v8, v11, Ljso;->d:Ljava/util/Map;

    iput-object v9, v11, Ljso;->e:Ljava/util/List;

    if-eqz p1, :cond_2d

    sget-object v0, Ljwp;->a:Ljwp;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v11}, Ljwp;->b(Ljava/lang/String;Ljso;)V

    :cond_2d
    new-instance v0, Ljtk;

    invoke-direct {v0, v11}, Ljtk;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_19

    :catchall_0
    move-exception v0

    goto :goto_1b

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljtk;

    invoke-direct {v2, v0}, Ljtk;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    :goto_19
    if-eqz p2, :cond_2e

    sget-object v2, Lkad;->a:Ljava/lang/ThreadLocal;

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1a

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    :cond_2e
    :goto_1a
    return-object v0

    :goto_1b
    if-eqz p2, :cond_2f

    sget-object v2, Lkad;->a:Ljava/lang/ThreadLocal;

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1c

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    :cond_2f
    :goto_1c
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static p(Lczhq;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljsu;->d:[B

    invoke-static {p0, v0}, Ljsu;->q(Lczhq;[B)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static q(Lczhq;[B)Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lczia;

    invoke-direct {v1, p0}, Lczia;-><init>(Lczhq;)V

    new-instance p0, Lczih;

    invoke-direct {p0, v1}, Lczih;-><init>(Lczim;)V

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p1, v2

    invoke-interface {p0}, Lczhq;->d()B

    move-result v4

    if-eq v4, v3, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lczhq;->close()V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget p0, Ljzv;->a:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
