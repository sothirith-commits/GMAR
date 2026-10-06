.class public final Llxf;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Llxe;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 1

    .line 1
    iget-object p0, p0, Llxf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llxe;

    .line 4
    .line 5
    check-cast p1, Lneg;

    .line 6
    .line 7
    iget p1, p1, Lneg;->b:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Llxe;->a:Lceda;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Llxe;->b(Lceda;)Lbvtl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Llxd;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Llxd;-><init>(Llxe;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Layyi;->aD(Lbvtl;Lgce;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
