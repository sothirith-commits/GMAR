.class public final synthetic Lacrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacre;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lacre;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacrd;->a:Lacre;

    .line 5
    .line 6
    iput-wide p2, p0, Lacrd;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lacrd;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-wide v1, p0, Lacrd;->b:J

    .line 2
    .line 3
    iget-wide v3, p0, Lacrd;->c:J

    .line 4
    .line 5
    iget-object v6, p0, Lacrd;->a:Lacre;

    .line 6
    .line 7
    iget-object v0, v6, Lacre;->c:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;->y()Lacrk;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    :try_start_0
    move-object v0, v7

    .line 14
    check-cast v0, Lacrm;

    .line 15
    .line 16
    iget-object v8, v0, Lacrm;->a:Lgtl;

    .line 17
    .line 18
    new-instance v0, Lzor;

    .line 19
    .line 20
    const/16 v5, 0xc

    .line 21
    .line 22
    invoke-direct {v0, v5}, Lzor;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-static {v8, v10, v9, v0}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lagxt;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v0 .. v5}, Lagxt;-><init>(JJ[B)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lzap;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v1, v7, v0, v2}, Lzap;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v8, v10, v9, v1}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, v6, Lacre;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-interface {v7}, Lacrk;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    sget-object v1, Lacre;->a:Lbraj;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "Exception updating GNSS throttling data"

    .line 63
    .line 64
    const/16 v3, 0xdbe

    .line 65
    .line 66
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v6, Lacre;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    const-wide/high16 v1, -0x8000000000000000L

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
