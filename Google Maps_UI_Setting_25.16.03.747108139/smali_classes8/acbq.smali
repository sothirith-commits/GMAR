.class public final Lacbq;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lahmw;Latsw;)V
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
    .locals 1

    .line 1
    iget-object v0, p0, Lacbq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lahmw;

    .line 4
    .line 5
    check-cast p1, Lacdb;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lahmw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lahmw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lbdih;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
