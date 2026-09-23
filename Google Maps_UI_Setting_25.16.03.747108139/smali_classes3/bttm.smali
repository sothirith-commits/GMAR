.class public final Lbttm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbttm;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbttm;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbttm;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbttm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbttm;->d:Ljava/lang/Object;

    new-instance p1, Lbnoc;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lbnoc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lckby;

    invoke-direct {v0, p1}, Lckby;-><init>(Lckfs;)V

    iput-object v0, p0, Lbttm;->b:Ljava/lang/Object;

    new-instance p1, Lbnoc;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lbnoc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lckby;

    invoke-direct {v0, p1}, Lckby;-><init>(Lckfs;)V

    iput-object v0, p0, Lbttm;->c:Ljava/lang/Object;

    new-instance p1, Lbnoc;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lbnoc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lckby;

    invoke-direct {v0, p1}, Lckby;-><init>(Lckfs;)V

    iput-object v0, p0, Lbttm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbssz;Lcfjz;Lbqfj;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbttm;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbttm;->d:Ljava/lang/Object;

    new-instance p3, Lbner;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p3, v0, v1}, Lbner;-><init>(II)V

    .line 6
    invoke-virtual {p4, p3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbner;

    iput-object p3, p0, Lbttm;->c:Ljava/lang/Object;

    new-instance p3, Laxqy;

    const/16 p4, 0x14

    invoke-direct {p3, p1, p2, p4}, Laxqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {p3}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object p1

    iput-object p1, p0, Lbttm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcz;Lbcz;Ljava/lang/String;Lckfs;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbttm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbttm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbttm;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbttm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbphh;Lbpgz;Landroid/content/Context;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbttm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbttm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbttm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbttm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpou;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbttm;->b:Ljava/lang/Object;

    .line 10
    invoke-static {v2, v0}, Lbpqc;->b(Ljava/lang/Class;Z)Lbpqc;

    move-result-object v0

    iput-object v0, p0, Lbttm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbttm;->a:Ljava/lang/Object;

    new-instance p2, Lbtmn;

    .line 11
    invoke-direct {p2, p1}, Lbtmn;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbttm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqbb;Landroid/view/View;ZLcom/google/ar/imp/view/View;FJ)V
    .locals 10

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbttm;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Lbmtv;->G(Z)V

    iput-object p1, p0, Lbttm;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbttm;->a:Ljava/lang/Object;

    new-instance v0, Lbapf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbapf;-><init>([B)V

    iput-object v0, p0, Lbttm;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbapf;

    iput-boolean p3, v0, Lbapf;->e:Z

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3, p5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    const p5, 0x3dcccccd    # 0.1f

    invoke-static {p5, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    mul-float/2addr p5, p3

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 16
    iget v9, p3, Landroid/util/DisplayMetrics;->density:F

    move-object p3, v0

    check-cast p3, Lbapf;

    float-to-int p3, p5

    iput p3, v0, Lbapf;->a:I

    float-to-int p5, v2

    iput p5, v0, Lbapf;->b:I

    iget-object v2, v0, Lbapf;->g:Lbape;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lbape;->a:Landroid/view/TextureView;

    .line 17
    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v3, p3, p5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    iget-object v2, v2, Lbape;->b:Lbapf;

    iget-object v2, v2, Lbapf;->f:Lbqbf;

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2, p3, p5}, Lbqbf;->b(II)V

    :cond_1
    new-instance v3, Lbqbf;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v3 .. v9}, Lbqbf;-><init>(Lbttm;Lbqbb;Lcom/google/ar/imp/view/View;JF)V

    move-object p1, v0

    check-cast p1, Lbapf;

    iput-object v3, v0, Lbapf;->f:Lbqbf;

    iget-object p1, v0, Lbapf;->c:Ljava/lang/Object;

    if-eqz p1, :cond_4

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iget-object p1, v0, Lbapf;->g:Lbape;

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1}, Lbape;->a()V

    iput-object v1, v0, Lbapf;->g:Lbape;

    .line 21
    :cond_3
    invoke-virtual {v0}, Lbapf;->a()V

    :cond_4
    iput-object p2, v0, Lbapf;->c:Ljava/lang/Object;

    iget-boolean p1, v0, Lbapf;->e:Z

    check-cast p2, Landroid/view/TextureView;

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 23
    new-instance p1, Lbape;

    invoke-direct {p1, v0, p2}, Lbape;-><init>(Lbapf;Landroid/view/TextureView;)V

    iput-object p1, v0, Lbapf;->g:Lbape;

    return-void
.end method

.method public constructor <init>(Lbqfj;Lbqpa;Lbqpa;Lcgoe;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbttm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbttm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbttm;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbttm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbttm;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lbttm;->a:Ljava/lang/Object;

    .line 29
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lbttm;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 30
    iget-object v1, p1, Lbttm;->b:Ljava/lang/Object;

    .line 31
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lbttm;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 32
    iget-object v1, p1, Lbttm;->d:Ljava/lang/Object;

    .line 33
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lbttm;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 34
    iget-object p1, p1, Lbttm;->c:Ljava/lang/Object;

    .line 35
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lbttm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbttm;[B)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lbttm;->a:Ljava/lang/Object;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lbttm;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lbttm;->b:Ljava/lang/Object;

    .line 37
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lbttm;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lbttm;->d:Ljava/lang/Object;

    .line 38
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lbttm;->d:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    iget-object p1, p1, Lbttm;->c:Ljava/lang/Object;

    .line 39
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lbttm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lchvj;Lchrw;Lchvd;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbttm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbttm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbttm;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbttm;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lbttm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/ar/imp/view/View;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/google/ar/imp/view/View;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nGetViewHandle(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final b()Lbchd;
    .locals 5

    .line 1
    iget-object v0, p0, Lbttm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbttm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbphh;

    .line 12
    .line 13
    iget-object v2, v1, Lbphh;->a:Lbpid;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lbphh;->c()Lbchd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lbchg;

    .line 23
    .line 24
    invoke-direct {v2}, Lbchg;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lbphh;->a:Lbpid;

    .line 28
    .line 29
    new-instance v4, Lbphd;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2, v0, v2}, Lbphd;-><init>(Lbphh;Lbchg;Ljava/lang/String;Lbchg;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, v2}, Lbpid;->b(Lbphv;Lbchg;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lbchg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    check-cast v0, Lbchd;

    .line 40
    .line 41
    return-object v0
.end method

.method public final c(Lbpgy;Landroid/app/Activity;Lbphc;)Lbchd;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p1, Lbpgy;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p3}, Lbpgy;->a(Lbphc;)Landroid/app/PendingIntent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Lbpgy;->e:Z

    .line 18
    .line 19
    const-class v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 20
    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lbpgy;->a(Lbphc;)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p3, "confirmation_intent"

    .line 31
    .line 32
    invoke-virtual {v1, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbchg;

    .line 36
    .line 37
    invoke-direct {p1}, Lbchg;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lbttm;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/play/core/appupdate/AppUpdateManagerImpl$1;

    .line 43
    .line 44
    check-cast p3, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-direct {v0, p3, p1}, Lcom/google/android/play/core/appupdate/AppUpdateManagerImpl$1;-><init>(Landroid/os/Handler;Lbchg;)V

    .line 47
    .line 48
    .line 49
    const-string p3, "result_receiver"

    .line 50
    .line 51
    invoke-virtual {v1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lbchg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lbchd;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance p1, Lbphn;

    .line 63
    .line 64
    const/4 p2, -0x6

    .line 65
    invoke-direct {p1, p2}, Lbphn;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lbayf;->d(Ljava/lang/Exception;)Lbchd;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_2
    :goto_0
    new-instance p1, Lbphn;

    .line 74
    .line 75
    const/4 p2, -0x4

    .line 76
    invoke-direct {p1, p2}, Lbphn;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lbayf;->d(Ljava/lang/Exception;)Lbchd;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final declared-synchronized d(Labii;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbttm;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbpht;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbpht;->b(Lbphu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized e(Labii;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbttm;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbpht;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbpht;->c(Lbphu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbttm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbttm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
