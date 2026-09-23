.class public final Ltyy;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ltyx;Latsw;)V
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
    .locals 3

    .line 1
    iget-object v0, p0, Ltyy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltyx;

    .line 4
    .line 5
    check-cast p1, Lbhko;

    .line 6
    .line 7
    iget-boolean p1, v0, Ltyx;->c:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Ltyx;->b:Ltyw;

    .line 12
    .line 13
    invoke-interface {p1}, Ltyw;->c()Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Loxb;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Loxb;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, v0, Ltyx;->c:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method
