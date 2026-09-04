.class public final Lncf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnce;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ncf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lncf;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lncf;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lncf;->e:Z

    iput-object p1, p0, Lncf;->b:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lncf;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lncf;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lncf;->e:Z

    iput-object p1, p0, Lncf;->b:Ljava/lang/Integer;

    iput-object p2, p0, Lncf;->c:Ljava/lang/Integer;

    return-void
.end method

.method private final e(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, Lgch;->H(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lncf;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lncf;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method private static h(ILandroid/content/res/Resources;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a()Ljso;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lncf;->e(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lncf;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, p2}, Lncf;->e(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {v1, v2}, Lccap;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lncf;->d:Ljava/lang/String;

    invoke-static {p2, v0}, Lncf;->h(ILandroid/content/res/Resources;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lncf;->e:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p2, Lncf;->a:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    const-string v0, "Error loading json for Lottie animation"

    const/16 v1, 0x223

    invoke-static {p2, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lncf;->e:Z

    return p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
