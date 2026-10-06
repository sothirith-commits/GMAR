.class final Lnoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpun;


# instance fields
.field public final a:Lnqk;

.field final b:Lcpxc;

.field final c:Lcpxc;

.field final d:Lcpxc;

.field private final e:Lnoi;


# direct methods
.method public constructor <init>(Lnqk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lnoi;->e:Lnoi;

    .line 5
    .line 6
    iput-object p1, p0, Lnoi;->a:Lnqk;

    .line 7
    .line 8
    new-instance v0, Lnnf;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, p1, p0, v1, v2}, Lnnf;-><init>(Lnqk;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcpww;->c(Lcpxc;)Lcpxc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lnoi;->b:Lcpxc;

    .line 20
    .line 21
    new-instance v0, Lnnf;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p1, p0, v1, v2}, Lnnf;-><init>(Lnqk;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lnoi;->c:Lcpxc;

    .line 28
    .line 29
    invoke-static {v0}, Lcpww;->c(Lcpxc;)Lcpxc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lnoi;->d:Lcpxc;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnoi;->d:Lcpxc;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;

    .line 4
    .line 5
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lahaf;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;->d:Lahaf;

    .line 12
    .line 13
    iget-object p0, p0, Lnoi;->a:Lnqk;

    .line 14
    .line 15
    iget-object v0, p0, Lnqk;->C:Lcpxc;

    .line 16
    .line 17
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbcsk;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;->b:Lbcsk;

    .line 24
    .line 25
    iget-object p0, p0, Lnqk;->u:Lcpxc;

    .line 26
    .line 27
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p0, p1, Lcom/google/android/apps/gmm/place/timeline/service/postvisitbadge/PostVisitBadgeService;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    return-void
.end method
