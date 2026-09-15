.class public final Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;
.super Layce;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public b:Lbcpq;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lagvk;

.field private final e:Llsa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.place.timeline.service.postvisitbadge.PostVisitBadgeService"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Layce;-><init>()V

    .line 4
    .line 5
    new-instance v0, Llsa;

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Llsa;-><init>(Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;->e:Llsa;

    .line 12
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;->e:Llsa;

    .line 3
    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcpbs;->x(Landroid/app/Service;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Layce;->onCreate()V

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;->b:Lbcpq;

    .line 9
    .line 10
    sget-object v0, Lbcsu;->O:Lbcsu;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lbcpq;->q(Lbcsu;)V

    .line 14
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Layce;->onDestroy()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;->b:Lbcpq;

    .line 6
    .line 7
    sget-object v0, Lbcsu;->O:Lbcsu;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lbcpq;->r(Lbcsu;)V

    .line 11
    return-void
.end method
