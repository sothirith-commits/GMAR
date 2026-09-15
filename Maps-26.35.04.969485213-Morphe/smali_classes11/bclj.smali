.class public final Lbclj;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbvkh;Laxuw;Ljava/util/concurrent/Executor;)V
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
    .locals 2

    .line 1
    iget-object p0, p0, Lbclj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbvkh;

    .line 4
    .line 5
    check-cast p1, Lbcfy;

    .line 6
    .line 7
    iget-object p1, p1, Lbcfy;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lbcgy;->a(Ljava/lang/String;)Lbzac;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lbzac;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lbvkh;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lbcli;

    .line 35
    .line 36
    iget-object p0, p0, Lbcli;->c:Lbwlt;

    .line 37
    .line 38
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lbcle;

    .line 43
    .line 44
    iput-object p1, p0, Lbcle;->g:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
