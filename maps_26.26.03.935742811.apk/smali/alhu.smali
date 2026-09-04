.class public final Lalhu;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lbhnj;

.field private final c:Lbcsc;

.field private final d:Laock;

.field private final e:Lboff;

.field private f:I


# direct methods
.method public constructor <init>(Lbhnj;Lbcsc;Laock;Lboff;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lalhu;->b:Lbhnj;

    iput-object p2, p0, Lalhu;->c:Lbcsc;

    iput-object p3, p0, Lalhu;->d:Laock;

    iput-object p4, p0, Lalhu;->e:Lboff;

    iput-object p5, p0, Lalhu;->a:Landroid/content/Context;

    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lalhu;->b:Lbhnj;

    sget-object v1, Lbhps;->bp:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    iget-object p0, p0, Lalhu;->c:Lbcsc;

    sget-object v1, Lbhps;->bq:Lbhqg;

    const-string v2, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    invoke-interface {p0, v2}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result p0

    invoke-interface {v0, v1, p0}, Lbhnj;->m(Lbhqg;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lalhu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object p1, p0, Lalhu;->e:Lboff;

    invoke-interface {p1}, Lboff;->c()Lbjld;

    move-result-object p1

    invoke-static {p1}, Lbnze;->d(Lbjld;)Lbnxc;

    move-result-object p1

    new-instance p2, Lbnxh;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lalhu;->d:Laock;

    invoke-interface {v0}, Laock;->m()Laocq;

    move-result-object v0

    iget-object v0, v0, Laocq;->d:Laodk;

    invoke-interface {v0, p2}, Laodk;->I(Lbnxh;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lbnxh;->w()Lbnxa;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbnxc;->i(Lbnxa;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_1

    iget p1, p0, Lalhu;->f:I

    if-nez p1, :cond_0

    invoke-direct {p0}, Lalhu;->b()V

    :cond_0
    iget p1, p0, Lalhu;->f:I

    add-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, 0x3

    iput p1, p0, Lalhu;->f:I

    return-void

    :cond_1
    invoke-direct {p0}, Lalhu;->b()V

    :cond_2
    return-void
.end method
