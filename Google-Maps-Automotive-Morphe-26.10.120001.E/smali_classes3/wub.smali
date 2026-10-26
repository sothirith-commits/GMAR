.class public final synthetic Lwub;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lwwe;


# direct methods
.method public synthetic constructor <init>(Lwwe;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwub;->c:Lwwe;

    .line 5
    .line 6
    iput-wide p2, p0, Lwub;->a:J

    .line 7
    .line 8
    iput p4, p0, Lwub;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwub;->c:Lwwe;

    .line 2
    .line 3
    iget-object v1, v0, Lwwe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;->z()Lwuy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lyii;

    .line 12
    .line 13
    iget-wide v3, p0, Lwub;->a:J

    .line 14
    .line 15
    iget p0, p0, Lwub;->b:I

    .line 16
    .line 17
    int-to-long v5, p0

    .line 18
    invoke-direct {v2, v3, v4, v5, v6}, Lyii;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lwuy;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v3, Lhlc;

    .line 24
    .line 25
    const/16 v4, 0x12

    .line 26
    .line 27
    invoke-direct {v3, v1, v2, v4}, Lhlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Ldtz;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {p0, v1, v2, v3}, Ldau;->n(Ldtz;ZZLaofi;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lwuv;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v3, v4}, Lwuv;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2, v1, v3}, Ldau;->n(Ldtz;ZZLaofi;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-object p0, v0, Lwwe;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
