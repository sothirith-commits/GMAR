.class public final synthetic Lwlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lwuc;


# direct methods
.method public synthetic constructor <init>(Lwuc;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwlk;->c:Lwuc;

    .line 5
    .line 6
    iput-wide p2, p0, Lwlk;->a:J

    .line 7
    .line 8
    iput p4, p0, Lwlk;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwlk;->c:Lwuc;

    .line 2
    .line 3
    iget-object v1, v0, Lwuc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;->z()Lwmg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lxzd;

    .line 12
    .line 13
    iget-wide v3, p0, Lwlk;->a:J

    .line 14
    .line 15
    iget p0, p0, Lwlk;->b:I

    .line 16
    .line 17
    int-to-long v5, p0

    .line 18
    invoke-direct {v2, v3, v4, v5, v6}, Lxzd;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lwmg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v3, Llqz;

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    invoke-direct {v3, v1, v2, v4}, Llqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Ldqf;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {p0, v1, v2, v3}, Lczj;->k(Ldqf;ZZLanui;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lqqk;

    .line 38
    .line 39
    const/16 v4, 0x11

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lqqk;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2, v1, v3}, Lczj;->k(Ldqf;ZZLanui;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget-object p0, v0, Lwuc;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
