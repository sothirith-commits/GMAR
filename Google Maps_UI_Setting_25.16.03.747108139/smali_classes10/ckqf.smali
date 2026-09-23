.class final Lckqf;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lckhm;

.field final synthetic c:Lckpk;


# direct methods
.method public constructor <init>(Lckhm;Lckpk;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckqf;->b:Lckhm;

    .line 2
    .line 3
    iput-object p2, p0, Lckqf;->c:Lckpk;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lckpc;

    .line 2
    .line 3
    iget-object p1, p1, Lckpc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lckek;

    .line 6
    .line 7
    new-instance v0, Lckpc;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lckpc;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lckcg;->a:Lckcg;

    .line 17
    .line 18
    check-cast p1, Lckqf;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lckqf;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    new-instance v0, Lckqf;

    .line 2
    .line 3
    iget-object v1, p0, Lckqf;->b:Lckhm;

    .line 4
    .line 5
    iget-object v2, p0, Lckqf;->c:Lckpk;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lckqf;-><init>(Lckhm;Lckpk;Lckek;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lckqf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lckqf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lckpc;

    .line 7
    .line 8
    iget-object p1, p1, Lckpc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, p1, Lckpb;

    .line 11
    .line 12
    iget-object v1, p0, Lckqf;->b:Lckhm;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object p1, v1, Lckhm;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lckqf;->c:Lckpk;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lckpc;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lckts;

    .line 29
    .line 30
    invoke-direct {p1}, Lckts;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, p1}, Lckpk;->h(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lckuc;->c:Lckvt;

    .line 37
    .line 38
    iput-object p1, v1, Lckhm;->a:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    throw p1

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 43
    .line 44
    return-object p1
.end method
