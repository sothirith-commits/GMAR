.class public final Lbtuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbttn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbttm;)Lbtty;
    .locals 0

    .line 1
    sget-object p1, Lbtty;->a:Lbtty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lbttm;)Lbtty;
    .locals 3

    .line 1
    iget-object p1, p1, Lbttm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lbtrc;->a:Lchrv;

    .line 4
    .line 5
    check-cast p1, Lchrw;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lchrw;->h(Lchrv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbtrb;

    .line 12
    .line 13
    iget-object v0, v0, Lbtrb;->k:Lbqgo;

    .line 14
    .line 15
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lbtue;

    .line 28
    .line 29
    sget-object v1, Lbtuc;->b:Lchrv;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lchrw;->h(Lchrv;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbtuc;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbtue;-><init>(Lbtuc;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lchrw;->j(Lckds;)Lchrw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lbtty;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v1, v2, v2, p1}, Lbtty;-><init>(ILbtpm;Lcom/google/common/util/concurrent/ListenableFuture;Lchrw;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    sget-object p1, Lbtty;->a:Lbtty;

    .line 56
    .line 57
    return-object p1
.end method

.method public final synthetic c()Lbtty;
    .locals 1

    .line 1
    sget-object v0, Lbtty;->a:Lbtty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Lbtty;
    .locals 1

    .line 1
    sget-object v0, Lbtty;->a:Lbtty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lbtqk;)V
    .locals 0

    .line 1
    return-void
.end method
