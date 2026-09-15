.class Lazzd;
.super Lbwjr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbwjr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbaby;

    .line 2
    .line 3
    new-instance p0, Lcaqj;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcaqj;-><init>([B)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lbaby;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbaaz;->a:Lbwjr;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p1, p1, Lbaby;->c:I

    .line 22
    .line 23
    invoke-static {p1}, Lbabx;->a(I)Lbabx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lbabx;->a:Lbabx;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbcqi;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcaqj;->v(Lbcqi;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcaqj;->u()Laurg;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laurg;

    .line 2
    .line 3
    sget-object p0, Lbaby;->a:Lbaby;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, Laurg;->a:Lbcqi;

    .line 10
    .line 11
    sget-object v0, Lbaaz;->a:Lbwjr;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbabx;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast v0, Lbaby;

    .line 25
    .line 26
    iget p1, p1, Lbabx;->e:I

    .line 27
    .line 28
    iput p1, v0, Lbaby;->c:I

    .line 29
    .line 30
    iget p1, v0, Lbaby;->b:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, v0, Lbaby;->b:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lbaby;

    .line 41
    .line 42
    return-object p0
.end method
