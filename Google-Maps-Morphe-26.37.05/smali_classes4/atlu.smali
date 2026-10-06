.class public final Latlu;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field private final a:Lbcsk;

.field private final b:Landroid/content/Context;

.field private final c:Lbcip;

.field private final d:Lbcjc;

.field private e:I

.field private final f:Lbehx;


# direct methods
.method public constructor <init>(Lbcsk;Lbehx;Landroid/content/Context;Lbcip;Lbcjc;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 13
    .line 14
    iput-object p1, p0, Latlu;->a:Lbcsk;

    .line 15
    .line 16
    iput-object p2, p0, Latlu;->f:Lbehx;

    .line 17
    .line 18
    iput-object p3, p0, Latlu;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p4, p0, Latlu;->c:Lbcip;

    .line 21
    .line 22
    iput-object p5, p0, Latlu;->d:Lbcjc;

    .line 23
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Latlu;->c:Lbcip;

    .line 3
    .line 4
    iget-object v1, p0, Latlu;->d:Lbcjc;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 8
    .line 9
    iget-object v0, p0, Latlu;->f:Lbehx;

    .line 10
    .line 11
    iget-object p0, p0, Latlu;->a:Lbcsk;

    .line 12
    .line 13
    sget-object v1, Lbcwi;->c:Lbcvf;

    .line 14
    .line 15
    const-string v2, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1, v0}, Lbcsk;->m(Lbcvf;Z)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Latlu;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 13
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latlu;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 10
    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 p2, 0x1d

    .line 8
    .line 9
    if-lt p1, p2, :cond_1

    .line 10
    .line 11
    iget p1, p0, Latlu;->e:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Latlu;->c()V

    .line 17
    .line 18
    :cond_0
    iget p1, p0, Latlu;->e:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0x3

    .line 23
    .line 24
    iput p1, p0, Latlu;->e:I

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Latlu;->c()V

    .line 29
    return-void
.end method
