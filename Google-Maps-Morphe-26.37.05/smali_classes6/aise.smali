.class public final synthetic Laise;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laisf;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Laisf;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laise;->a:Laisf;

    .line 6
    .line 7
    iput-wide p2, p0, Laise;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Laise;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget-wide v1, p0, Laise;->b:J

    .line 3
    .line 4
    iget-wide v3, p0, Laise;->c:J

    .line 5
    .line 6
    iget-object p0, p0, Laise;->a:Laisf;

    .line 7
    .line 8
    iget-object v0, p0, Laisf;->c:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;->A()Laism;

    .line 12
    move-result-object v6

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Laisn;

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v7}, Laisn;-><init>(I)V

    .line 19
    move-object v5, v6

    .line 20
    .line 21
    check-cast v5, Laisp;

    .line 22
    .line 23
    iget-object v8, v5, Laisp;->a:Litb;

    .line 24
    const/4 v9, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v8, v7, v9, v0}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Lamty;

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Lamty;-><init>(JJ[B)V

    .line 34
    .line 35
    new-instance v1, Lafem;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v6, v0, v2}, Lafem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v7, v9, v1}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p0, Laisf;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    .line 48
    invoke-interface {v6}, Laism;->a()J

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .line 56
    sget-object v1, Laisf;->a:Lbwny;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "Exception updating GNSS throttling data"

    .line 63
    .line 64
    const/16 v3, 0x1200

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v3, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 68
    .line 69
    iget-object p0, p0, Laisf;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    const-wide/high16 v0, -0x8000000000000000L

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 75
    return-void
.end method
