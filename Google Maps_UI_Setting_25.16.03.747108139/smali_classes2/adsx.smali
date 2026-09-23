.class public final Ladsx;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lazpw;

.field private final c:Laufs;

.field private final d:Lagie;

.field private final e:Lbfqw;

.field private f:I


# direct methods
.method public constructor <init>(Lazpw;Laufs;Lagie;Lbfqw;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ladsx;->b:Lazpw;

    .line 14
    .line 15
    iput-object p2, p0, Ladsx;->c:Laufs;

    .line 16
    .line 17
    iput-object p3, p0, Ladsx;->d:Lagie;

    .line 18
    .line 19
    iput-object p4, p0, Ladsx;->e:Lbfqw;

    .line 20
    .line 21
    iput-object p5, p0, Ladsx;->a:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladsx;->b:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lazsa;->bp:Lazss;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lazpa;

    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ladsx;->c:Laufs;

    .line 17
    .line 18
    sget-object v2, Lazsa;->bq:Lazsm;

    .line 19
    .line 20
    const-string v3, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 21
    .line 22
    invoke-interface {v1, v3}, Laufs;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v0, v2, v1}, Lazpw;->m(Lazsm;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladsx;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladsx;->e:Lbfqw;

    .line 5
    .line 6
    invoke-interface {p1}, Lbfqw;->c()Lbazv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lbfmf;->d(Lbazv;)Lbfkh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lbfkm;

    .line 15
    .line 16
    invoke-direct {p2}, Lbfkm;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ladsx;->d:Lagie;

    .line 20
    .line 21
    invoke-interface {v0}, Lagie;->k()Lagih;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lagih;->d:Lagjb;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Lagjb;->u(Lbfkm;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lbfkm;->w()Lbfkf;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lbfkh;->i(Lbfkf;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 p2, 0x1d

    .line 48
    .line 49
    if-lt p1, p2, :cond_1

    .line 50
    .line 51
    iget p1, p0, Ladsx;->f:I

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    invoke-direct {p0}, Ladsx;->b()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget p1, p0, Ladsx;->f:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    and-int/lit8 p1, p1, 0x3

    .line 63
    .line 64
    iput p1, p0, Ladsx;->f:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-direct {p0}, Ladsx;->b()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
