.class public final Lmax;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lhc;Laxuw;Ljava/util/concurrent/Executor;)V
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
    iget-object p0, p0, Lmax;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhc;

    .line 4
    .line 5
    check-cast p1, Lapxj;

    .line 6
    .line 7
    iget-object v0, p1, Lapxj;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p1, Lapxj;->j:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p1, Lapxj;->a:Lcjdo;

    .line 19
    .line 20
    check-cast p0, Lmaw;

    .line 21
    .line 22
    iget-object p0, p0, Lmaw;->b:Lmav;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lmav;->c(Lcjdo;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p0, Lmaw;

    .line 35
    .line 36
    iget-object p0, p0, Lmaw;->b:Lmav;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lmav;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method
