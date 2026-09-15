.class public final Lampx;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lampw;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lampx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lampw;

    .line 4
    .line 5
    check-cast p1, Lbljp;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lampw;->i:J

    .line 10
    .line 11
    iget-object p1, p0, Lampw;->f:Lawcr;

    .line 12
    .line 13
    invoke-virtual {p1}, Lawcr;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lampw;->k:Laiif;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lampw;->b(Laiif;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
