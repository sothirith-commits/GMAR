.class public final Layzj;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Layzi;Laxuw;Ljava/util/concurrent/Executor;)V
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
    .locals 3

    .line 1
    iget-object p0, p0, Layzj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Layzi;

    .line 4
    .line 5
    check-cast p1, Laicg;

    .line 6
    .line 7
    iget v0, p0, Layzi;->d:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Laicc;->a:Laicc;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Laicg;->c(Laicc;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Layzi;->c:Lbcfv;

    .line 21
    .line 22
    invoke-interface {v0}, Lbcfv;->g()Lbcft;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lcozj;->aO:Lbybr;

    .line 27
    .line 28
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Laicc;->a:Laicc;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Laicg;->c(Laicc;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v0, p1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    :cond_1
    iput v1, p0, Layzi;->d:I

    .line 46
    .line 47
    return-void
.end method
