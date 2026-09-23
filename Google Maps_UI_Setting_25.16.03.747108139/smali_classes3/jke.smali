.class public final Ljke;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljkd;Latsw;)V
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
    iget-object v0, p0, Ljke;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljkd;

    .line 4
    .line 5
    check-cast p1, Lknl;

    .line 6
    .line 7
    iget p1, p1, Lknl;->b:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iget-object p1, v0, Ljkd;->b:Lbxdb;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljkd;->b(Lbxdb;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Ljkc;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljkc;-><init>(Ljkd;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
