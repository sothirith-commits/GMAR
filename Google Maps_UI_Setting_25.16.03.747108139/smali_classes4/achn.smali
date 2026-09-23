.class public final Lachn;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lagrf;Latsw;)V
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
    .locals 2

    .line 1
    iget-object v0, p0, Lachn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagrf;

    .line 4
    .line 5
    check-cast p1, Lacjd;

    .line 6
    .line 7
    iget-object v1, v0, Lagrf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lagrf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lacjd;->b:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lagrf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lachm;

    .line 21
    .line 22
    iget-object p1, p1, Lachm;->h:Lachu;

    .line 23
    .line 24
    invoke-virtual {p1}, Lachu;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
