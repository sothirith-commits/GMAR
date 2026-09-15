.class final Lnlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqlk;


# instance fields
.field final a:Lcqny;

.field final b:Lcqny;

.field final c:Lcqny;

.field final d:Lcqny;

.field final e:Lcqny;

.field private final f:Lnpa;

.field private final g:Lnlw;


# direct methods
.method public constructor <init>(Lnpa;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lnlw;->g:Lnlw;

    .line 5
    .line 6
    iput-object p1, p0, Lnlw;->f:Lnpa;

    .line 7
    .line 8
    iget-object v0, p1, Lnpa;->ab:Lcqny;

    .line 9
    .line 10
    invoke-static {v0}, Lcqns;->c(Lcqny;)Lcqny;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lnlw;->a:Lcqny;

    .line 15
    .line 16
    new-instance v0, Lnlv;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, p1, p0, v1, v2}, Lnlv;-><init>(Lnpa;Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnlw;->b:Lcqny;

    .line 24
    .line 25
    invoke-static {v0}, Lcqns;->c(Lcqny;)Lcqny;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lnlw;->c:Lcqny;

    .line 30
    .line 31
    new-instance v0, Lnlv;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p1, p0, v1, v2}, Lnlv;-><init>(Lnpa;Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lnlw;->d:Lcqny;

    .line 38
    .line 39
    invoke-static {v0}, Lcqns;->c(Lcqny;)Lcqny;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lnlw;->e:Lcqny;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;

    .line 2
    .line 3
    iget-object v0, p0, Lnlw;->f:Lnpa;

    .line 4
    .line 5
    iget-object v1, v0, Lnpa;->mm:Lcqny;

    .line 6
    .line 7
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lnud;

    .line 12
    .line 13
    iput-object v1, p1, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->d:Lnud;

    .line 14
    .line 15
    iget-object v1, v0, Lnpa;->sW:Lcqny;

    .line 16
    .line 17
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lawdl;

    .line 22
    .line 23
    iput-object v1, p1, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->a:Lawdl;

    .line 24
    .line 25
    iget-object v0, v0, Lnpa;->C:Lcqny;

    .line 26
    .line 27
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbcpq;

    .line 32
    .line 33
    iput-object v0, p1, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->b:Lbcpq;

    .line 34
    .line 35
    iget-object p0, p0, Lnlw;->e:Lcqny;

    .line 36
    .line 37
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Latoa;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Latoa;-><init>(Lcqlh;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->c:Latoa;

    .line 47
    .line 48
    return-void
.end method
