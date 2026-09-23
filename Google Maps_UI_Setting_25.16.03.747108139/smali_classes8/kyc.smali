.class final Lkyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgrl;


# instance fields
.field final a:Lcgtm;

.field final b:Lcgtm;

.field final c:Lcgtm;

.field final d:Lcgtm;

.field final e:Lcgtm;

.field private final f:Llbd;

.field private final g:Lkyc;


# direct methods
.method public constructor <init>(Llbd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lkyc;->g:Lkyc;

    .line 5
    .line 6
    iput-object p1, p0, Lkyc;->f:Llbd;

    .line 7
    .line 8
    iget-object v0, p1, Llbd;->R:Lcgtm;

    .line 9
    .line 10
    invoke-static {v0}, Lcgtg;->c(Lcgtm;)Lcgtm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkyc;->a:Lcgtm;

    .line 15
    .line 16
    new-instance v0, Lkyb;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, p1, p0, v1, v2}, Lkyb;-><init>(Llbd;Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkyc;->b:Lcgtm;

    .line 24
    .line 25
    invoke-static {v0}, Lcgtg;->c(Lcgtm;)Lcgtm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lkyc;->c:Lcgtm;

    .line 30
    .line 31
    new-instance v0, Lkyb;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p1, p0, v1, v2}, Lkyb;-><init>(Llbd;Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lkyc;->d:Lcgtm;

    .line 38
    .line 39
    invoke-static {v0}, Lcgtg;->c(Lcgtm;)Lcgtm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lkyc;->e:Lcgtm;

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
    iget-object v0, p0, Lkyc;->f:Llbd;

    .line 4
    .line 5
    iget-object v1, v0, Llbd;->kV:Lcgtm;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Llft;

    .line 12
    .line 13
    iput-object v1, p1, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->d:Llft;

    .line 14
    .line 15
    iget-object v1, v0, Llbd;->uP:Lcgtm;

    .line 16
    .line 17
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Larzo;

    .line 22
    .line 23
    iput-object v1, p1, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->a:Larzo;

    .line 24
    .line 25
    iget-object v0, v0, Llbd;->z:Lcgtm;

    .line 26
    .line 27
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lazpw;

    .line 32
    .line 33
    iput-object v0, p1, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->b:Lazpw;

    .line 34
    .line 35
    iget-object v0, p0, Lkyc;->e:Lcgtm;

    .line 36
    .line 37
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Laowm;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Laowm;-><init>(Lcgri;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Lcom/google/android/apps/gmm/place/timeline/service/detection/LocalLocationSignalDetectorService;->c:Laowm;

    .line 47
    .line 48
    return-void
.end method
