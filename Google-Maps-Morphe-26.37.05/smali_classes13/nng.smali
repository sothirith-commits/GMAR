.class final Lnng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpun;


# instance fields
.field final a:Lcpxc;

.field final b:Lcpxc;

.field final c:Lcpxc;

.field final d:Lcpxc;

.field final e:Lcpxc;

.field private final f:Lnqk;

.field private final g:Lnng;


# direct methods
.method public constructor <init>(Lnqk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lnng;->g:Lnng;

    .line 5
    .line 6
    iput-object p1, p0, Lnng;->f:Lnqk;

    .line 7
    .line 8
    iget-object v0, p1, Lnqk;->ab:Lcpxc;

    .line 9
    .line 10
    invoke-static {v0}, Lcpww;->c(Lcpxc;)Lcpxc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lnng;->a:Lcpxc;

    .line 15
    .line 16
    new-instance v0, Lnnf;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p1, p0, v1, v2}, Lnnf;-><init>(Lnqk;Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnng;->b:Lcpxc;

    .line 24
    .line 25
    invoke-static {v0}, Lcpww;->c(Lcpxc;)Lcpxc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lnng;->c:Lcpxc;

    .line 30
    .line 31
    new-instance v0, Lnnf;

    .line 32
    .line 33
    invoke-direct {v0, p1, p0, v2, v2}, Lnnf;-><init>(Lnqk;Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lnng;->d:Lcpxc;

    .line 37
    .line 38
    invoke-static {v0}, Lcpww;->c(Lcpxc;)Lcpxc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lnng;->e:Lcpxc;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;

    .line 2
    .line 3
    iget-object v0, p0, Lnng;->f:Lnqk;

    .line 4
    .line 5
    iget-object v1, v0, Lnqk;->jA:Lcpxc;

    .line 6
    .line 7
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lnvn;

    .line 12
    .line 13
    iput-object v1, p1, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->d:Lnvn;

    .line 14
    .line 15
    iget-object v1, v0, Lnqk;->tp:Lcpxc;

    .line 16
    .line 17
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lawfo;

    .line 22
    .line 23
    iput-object v1, p1, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->a:Lawfo;

    .line 24
    .line 25
    iget-object v0, v0, Lnqk;->C:Lcpxc;

    .line 26
    .line 27
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbcsk;

    .line 32
    .line 33
    iput-object v0, p1, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->b:Lbcsk;

    .line 34
    .line 35
    iget-object p0, p0, Lnng;->e:Lcpxc;

    .line 36
    .line 37
    invoke-static {p0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Latpy;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Latpy;-><init>(Lcpuk;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->c:Latpy;

    .line 47
    .line 48
    return-void
.end method
