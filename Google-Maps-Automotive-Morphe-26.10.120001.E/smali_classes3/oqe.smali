.class public final Loqe;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Loqd;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 2

    .line 1
    iget-object p0, p0, Loqe;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loqd;

    .line 4
    .line 5
    check-cast p1, Lwol;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Loqd;->i:J

    .line 10
    .line 11
    iget-object p1, p0, Loqd;->f:Lqkt;

    .line 12
    .line 13
    invoke-virtual {p1}, Lqkt;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Loqd;->k:Lobz;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Loqd;->a(Lobz;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
