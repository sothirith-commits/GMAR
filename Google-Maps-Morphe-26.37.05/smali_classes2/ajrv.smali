.class public final Lajrv;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lbcsk;

.field private final c:Lbjiz;

.field private d:I

.field private final e:Lamcu;

.field private final f:Lbehx;


# direct methods
.method public constructor <init>(Lbcsk;Lbehx;Lamcu;Lbjiz;Landroid/content/Context;)V
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
    iput-object p1, p0, Lajrv;->b:Lbcsk;

    .line 15
    .line 16
    iput-object p2, p0, Lajrv;->f:Lbehx;

    .line 17
    .line 18
    iput-object p3, p0, Lajrv;->e:Lamcu;

    .line 19
    .line 20
    iput-object p4, p0, Lajrv;->c:Lbjiz;

    .line 21
    .line 22
    iput-object p5, p0, Lajrv;->a:Landroid/content/Context;

    .line 23
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lajrv;->b:Lbcsk;

    .line 3
    .line 4
    sget-object v1, Lbcur;->bp:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lbcrp;

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbcrp;->a(I)V

    .line 16
    .line 17
    iget-object p0, p0, Lajrv;->f:Lbehx;

    .line 18
    .line 19
    sget-object v1, Lbcur;->bq:Lbcvf;

    .line 20
    .line 21
    const-string v2, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p0}, Lbcsk;->m(Lbcvf;Z)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lajrv;->a:Landroid/content/Context;

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

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 4
    .line 5
    iget-object p1, p0, Lajrv;->c:Lbjiz;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lbjiz;->d()Lbjjd;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbjcy;->a(Lbjjd;)Lbjaw;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance p2, Lbjbb;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iget-object v0, p0, Lajrv;->e:Lamcu;

    .line 21
    .line 22
    iget-object v0, v0, Lamcu;->p:Lamds;

    .line 23
    .line 24
    iget-object v0, v0, Lamds;->d:Lamem;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2}, Lamem;->I(Lbjbb;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lbjbb;->v()Lbjau;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lbjaw;->i(Lbjau;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 p2, 0x1d

    .line 47
    .line 48
    if-lt p1, p2, :cond_1

    .line 49
    .line 50
    iget p1, p0, Lajrv;->d:I

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lajrv;->b()V

    .line 56
    .line 57
    :cond_0
    iget p1, p0, Lajrv;->d:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    and-int/lit8 p1, p1, 0x3

    .line 62
    .line 63
    iput p1, p0, Lajrv;->d:I

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-direct {p0}, Lajrv;->b()V

    .line 68
    :cond_2
    return-void
.end method
