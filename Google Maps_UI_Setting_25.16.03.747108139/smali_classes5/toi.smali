.class public abstract Ltoi;
.super Ljava/lang/Object;
.source "PG"


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

.method public static d()Lafcy;
    .locals 2

    .line 1
    new-instance v0, Lafcy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lafcy;-><init>([C)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbqxq;->b:Lbqph;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lafcy;->k(Lbqph;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbqmw;->a:Lbqmw;

    .line 13
    .line 14
    iput-object v1, v0, Lafcy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbqph;
.end method

.method public abstract b()Lbqpy;
.end method

.method public final c(Lujw;)Lbqfj;
    .locals 1

    .line 1
    iget-object p1, p1, Lujw;->a:Lcazw;

    .line 2
    .line 3
    iget v0, p1, Lcazw;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x100

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ltoi;->a()Lbqph;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lcazw;->m:Lceei;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lvcw;

    .line 20
    .line 21
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 27
    .line 28
    return-object p1
.end method
