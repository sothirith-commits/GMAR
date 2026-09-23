.class public final Lbhui;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbhuh;Latsw;)V
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
    iget-object v0, p0, Lbhui;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbhuh;

    .line 4
    .line 5
    check-cast p1, Lacnf;

    .line 6
    .line 7
    invoke-virtual {p1}, Lacnf;->c()Lacne;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lacne;->s()Lbfkm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lbhuh;->b:Lbfkm;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
