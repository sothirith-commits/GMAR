.class final Lnop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufd;


# instance fields
.field final a:Lcuhr;

.field final b:Lcuhr;

.field final c:Lcuhr;

.field final d:Lcuhr;

.field final e:Lcuhr;

.field private final f:Lntn;

.field private final g:Lnop;


# direct methods
.method public constructor <init>(Lntn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lnop;->g:Lnop;

    iput-object p1, p0, Lnop;->f:Lntn;

    iget-object v0, p1, Lntn;->ab:Lcuhr;

    invoke-static {v0}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object v0

    iput-object v0, p0, Lnop;->a:Lcuhr;

    new-instance v0, Lnoo;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, p1, p0, v1, v2}, Lnoo;-><init>(Lntn;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnop;->b:Lcuhr;

    invoke-static {v0}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object v0

    iput-object v0, p0, Lnop;->c:Lcuhr;

    new-instance v0, Lnoo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lnoo;-><init>(Lntn;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnop;->d:Lcuhr;

    invoke-static {v0}, Lcuhl;->c(Lcuhr;)Lcuhr;

    move-result-object p1

    iput-object p1, p0, Lnop;->e:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;

    iget-object v0, p0, Lnop;->f:Lntn;

    iget-object v1, v0, Lntn;->ms:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyu;

    iput-object v1, p1, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->d:Lnyu;

    iget-object v1, v0, Lntn;->rD:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazzj;

    iput-object v1, p1, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->a:Lazzj;

    iget-object v0, v0, Lntn;->C:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    iput-object v0, p1, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->b:Lbhnj;

    iget-object p0, p0, Lnop;->e:Lcuhr;

    invoke-static {p0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object p0

    new-instance v0, Lawvx;

    invoke-direct {v0, p0}, Lawvx;-><init>(Lcufa;)V

    iput-object v0, p1, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->c:Lawvx;

    return-void
.end method
