.class public final Laoqv;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field private final a:Lazpw;

.field private final b:Laufs;

.field private final c:Landroid/content/Context;

.field private final d:Lazhj;

.field private final e:Lazhw;

.field private f:I


# direct methods
.method public constructor <init>(Lazpw;Laufs;Landroid/content/Context;Lazhj;Lazhw;)V
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
    iput-object p1, p0, Laoqv;->a:Lazpw;

    .line 14
    .line 15
    iput-object p2, p0, Laoqv;->b:Laufs;

    .line 16
    .line 17
    iput-object p3, p0, Laoqv;->c:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p4, p0, Laoqv;->d:Lazhj;

    .line 20
    .line 21
    iput-object p5, p0, Laoqv;->e:Lazhw;

    .line 22
    .line 23
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Laoqv;->d:Lazhj;

    .line 2
    .line 3
    iget-object v1, p0, Laoqv;->e:Lazhw;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laoqv;->b:Laufs;

    .line 9
    .line 10
    iget-object v1, p0, Laoqv;->a:Lazpw;

    .line 11
    .line 12
    sget-object v2, Lazts;->d:Lazsm;

    .line 13
    .line 14
    const-string v3, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 15
    .line 16
    invoke-interface {v0, v3}, Laufs;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v1, v2, v0}, Lazpw;->m(Lazsm;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laoqv;->c:Landroid/content/Context;

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

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoqv;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 p2, 0x1d

    .line 7
    .line 8
    if-lt p1, p2, :cond_1

    .line 9
    .line 10
    iget p1, p0, Laoqv;->f:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Laoqv;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p1, p0, Laoqv;->f:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    iput p1, p0, Laoqv;->f:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Laoqv;->c()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
