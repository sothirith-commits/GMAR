.class public final synthetic Lazws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazws;->a:Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;

    .line 5
    .line 6
    iput-wide p2, p0, Lazws;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lazws;->b:J

    .line 8
    .line 9
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    sub-long v0, v2, v0

    .line 12
    .line 13
    const-wide/32 v4, 0xea60

    .line 14
    .line 15
    .line 16
    div-long/2addr v0, v4

    .line 17
    iget-object p0, p0, Lazws;->a:Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->d:Lbcpq;

    .line 20
    .line 21
    sget-object v5, Lbcqj;->o:Lbcss;

    .line 22
    .line 23
    invoke-interface {v4, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lbcov;

    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, Lbcov;->a(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->e:Lawad;

    .line 33
    .line 34
    invoke-interface {v0}, Lawad;->dp()Lcput;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    iget v0, v0, Lcput;->m:I

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr v2, v0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    cmp-long p1, v0, v2

    .line 53
    .line 54
    if-gez p1, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x7

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenNotifierService;->c(I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    return-object p0
.end method
