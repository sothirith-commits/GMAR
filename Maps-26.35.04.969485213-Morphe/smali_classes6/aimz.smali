.class public final synthetic Laimz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laina;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Laina;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laimz;->a:Laina;

    .line 6
    .line 7
    iput-wide p2, p0, Laimz;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Laimz;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget-wide v1, p0, Laimz;->b:J

    .line 3
    .line 4
    iget-wide v3, p0, Laimz;->c:J

    .line 5
    .line 6
    iget-object p0, p0, Laimz;->a:Laina;

    .line 7
    .line 8
    iget-object v0, p0, Laina;->c:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;->A()Laing;

    .line 12
    move-result-object v6

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lahpj;

    .line 15
    .line 16
    const/16 v5, 0xe

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v5}, Lahpj;-><init>(I)V

    .line 20
    move-object v5, v6

    .line 21
    .line 22
    check-cast v5, Laini;

    .line 23
    .line 24
    iget-object v7, v5, Laini;->a:Lisg;

    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v7, v9, v8, v0}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Lamqx;

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lamqx;-><init>(JJ[B)V

    .line 36
    .line 37
    new-instance v1, Lagih;

    .line 38
    const/4 v2, 0x7

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v6, v0, v2, v3}, Lagih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v9, v8, v1}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Laina;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Laing;->a()J

    .line 51
    move-result-wide v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .line 58
    sget-object v1, Laina;->a:Lbxfh;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v2, "Exception updating GNSS throttling data"

    .line 65
    .line 66
    const/16 v3, 0x11bd

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v3, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 70
    .line 71
    iget-object p0, p0, Laina;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    const-wide/high16 v0, -0x8000000000000000L

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 77
    return-void
.end method
