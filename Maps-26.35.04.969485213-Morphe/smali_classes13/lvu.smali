.class public final Llvu;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkci;Laxuw;Ljava/util/concurrent/Executor;)V
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
    iget-object p0, p0, Llvu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkci;

    .line 4
    .line 5
    check-cast p1, Lncv;

    .line 6
    .line 7
    iget-object p1, p1, Lncv;->a:Lndd;

    .line 8
    .line 9
    invoke-virtual {p1}, Lndd;->d()Lncy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Lncy;->N:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lkci;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0}, Llum;->g()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lkci;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0}, Llum;->c()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
