.class public final synthetic Lwvn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwvo;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwvo;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvn;->a:Lwvo;

    .line 5
    .line 6
    iput-wide p2, p0, Lwvn;->b:J

    .line 7
    .line 8
    iput p4, p0, Lwvn;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwvn;->a:Lwvo;

    .line 2
    .line 3
    iget-object v1, v0, Lwvo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;->z()Lwwk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lyjl;

    .line 12
    .line 13
    iget-wide v3, p0, Lwvn;->b:J

    .line 14
    .line 15
    iget p0, p0, Lwvn;->c:I

    .line 16
    .line 17
    int-to-long v5, p0

    .line 18
    invoke-direct {v2, v3, v4, v5, v6}, Lyjl;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lwwk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v3, Lklt;

    .line 24
    .line 25
    const/16 v4, 0xd

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v3, v1, v2, v4, v5}, Lklt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Ldvl;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {p0, v1, v2, v3}, Ldav;->l(Ldvl;ZZLaogl;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v3, Ltlw;

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ltlw;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2, v1, v3}, Ldav;->l(Ldvl;ZZLaogl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-object p0, v0, Lwvo;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
