.class public final Laihv;
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
    iget-object v0, p0, Laihv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lciac;

    .line 4
    .line 5
    iget-object v1, v0, Lciac;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lbfxn;

    .line 8
    .line 9
    new-instance v2, Laacu;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v0, p1, v3, v4}, Laacu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Laihu;

    .line 18
    .line 19
    iget-object p1, v1, Laihu;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
