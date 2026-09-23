.class public final Lnmu;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lciac;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnmu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lciac;

    .line 4
    .line 5
    check-cast p1, Lmsa;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lciac;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, Lmsa;->a:Lbvze;

    .line 13
    .line 14
    new-instance v2, Lguh;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v0, p1, v4, v3}, Lguh;-><init>(Lciac;Lbvze;Lckek;I)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lnmt;

    .line 22
    .line 23
    iget-object p1, v1, Lnmt;->a:Lcklu;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v4, v0, v2, v1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 28
    .line 29
    .line 30
    return-void
.end method
