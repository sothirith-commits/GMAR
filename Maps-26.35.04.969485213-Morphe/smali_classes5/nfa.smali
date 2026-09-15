.class public final Lnfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnez;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "nfa"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lnfa;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lnfa;->d:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lnfa;->e:Z

    .line 11
    .line 12
    iput-object p1, p0, Lnfa;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lnfa;->c:Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnfa;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnfa;->e:Z

    iput-object p1, p0, Lnfa;->b:Ljava/lang/Integer;

    iput-object p2, p0, Lnfa;->c:Ljava/lang/Integer;

    return-void
.end method

.method private final e(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgee;->E(Landroid/content/Context;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lnfa;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lnfa;->b:Ljava/lang/Integer;

    .line 18
    return-object p0
.end method

.method private static h(ILandroid/content/res/Resources;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method


# virtual methods
.method public final a()Ljwn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnfa;->e(Landroid/content/Context;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnfa;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lnfa;->e(Landroid/content/Context;)Ljava/lang/Integer;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {v1, v2}, Lbxvs;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 28
    .line 29
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, p0, Lnfa;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, Lnfa;->h(ILandroid/content/res/Resources;)V

    .line 43
    const/4 p2, 0x1

    .line 44
    .line 45
    iput-boolean p2, p0, Lnfa;->e:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    .line 49
    sget-object p2, Lnfa;->a:Lbxfh;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lbxex;->b()Lbxfv;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    const-string v0, "Error loading json for Lottie animation"

    .line 56
    .line 57
    const/16 v1, 0x232

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 64
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lnfa;->e:Z

    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
