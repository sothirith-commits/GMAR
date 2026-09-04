.class public final Lawqi;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field private final a:Lbhnj;

.field private final b:Lbcsc;

.field private final c:Landroid/content/Context;

.field private final d:Lbhdp;

.field private final e:Lbhec;

.field private f:I


# direct methods
.method public constructor <init>(Lbhnj;Lbcsc;Landroid/content/Context;Lbhdp;Lbhec;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lawqi;->a:Lbhnj;

    iput-object p2, p0, Lawqi;->b:Lbcsc;

    iput-object p3, p0, Lawqi;->c:Landroid/content/Context;

    iput-object p4, p0, Lawqi;->d:Lbhdp;

    iput-object p5, p0, Lawqi;->e:Lbhec;

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lawqi;->d:Lbhdp;

    iget-object v1, p0, Lawqi;->e:Lbhec;

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    iget-object v0, p0, Lawqi;->b:Lbcsc;

    iget-object p0, p0, Lawqi;->a:Lbhnj;

    sget-object v1, Lbhrk;->c:Lbhqg;

    const-string v2, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    invoke-interface {v0, v2}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p0, v1, v0}, Lbhnj;->m(Lbhqg;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lawqi;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lawqi;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_1

    iget p1, p0, Lawqi;->f:I

    if-nez p1, :cond_0

    invoke-direct {p0}, Lawqi;->c()V

    :cond_0
    iget p1, p0, Lawqi;->f:I

    add-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, 0x3

    iput p1, p0, Lawqi;->f:I

    return-void

    :cond_1
    invoke-direct {p0}, Lawqi;->c()V

    return-void
.end method
