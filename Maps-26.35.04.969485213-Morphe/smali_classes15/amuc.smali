.class public final Lamuc;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lamub;Laxuw;Ljava/util/concurrent/Executor;)V
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
    .locals 1

    .line 1
    iget-object p0, p0, Lamuc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lamub;

    .line 4
    .line 5
    check-cast p1, Lbmcs;

    .line 6
    .line 7
    iget-object p1, p0, Lamub;->n:Lbmcg;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbmcg;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iget-boolean v0, p0, Lamub;->o:Z

    .line 16
    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    iput-boolean p1, p0, Lamub;->o:Z

    .line 20
    .line 21
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
