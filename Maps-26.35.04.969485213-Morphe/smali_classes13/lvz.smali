.class public final Llvz;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Llvy;Laxuw;Ljava/util/concurrent/Executor;)V
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
    iget-object p0, p0, Llvz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llvy;

    .line 4
    .line 5
    check-cast p1, Lncv;

    .line 6
    .line 7
    iget p1, p1, Lncv;->b:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Llvy;->a:Lceuf;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Llvy;->b(Lceuf;)Lbwkq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Llvx;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Llvx;-><init>(Llvy;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Layvt;->p(Lbwkq;Lgby;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
