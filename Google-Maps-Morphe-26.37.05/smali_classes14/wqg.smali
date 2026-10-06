.class public final Lwqg;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public final a:Lcpuk;

.field private final b:Lcpuk;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqg;->b:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Lwqg;->a:Lcpuk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvrs;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lvrs;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lvro;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lvro;

    .line 16
    .line 17
    new-instance v0, Lvrn;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lvrn;-><init>(Lvro;)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lvrn;->m:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lvrn;->a()Lvro;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    instance-of v0, p1, Lvrq;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lvrq;

    .line 33
    .line 34
    new-instance v0, Lvrp;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lvrp;-><init>(Lvrq;)V

    .line 37
    .line 38
    .line 39
    iput v1, v0, Lvrp;->o:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lvrp;->a()Lvrq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    iget-object p0, p0, Lwqg;->b:Lcpuk;

    .line 46
    .line 47
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lvqs;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lvqs;->f(Lvrs;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    throw p0
.end method

.method public final b(Lvrs;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lvro;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lvro;

    .line 7
    .line 8
    new-instance v0, Lvrn;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lvrn;-><init>(Lvro;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lvrn;->e(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lvrn;->a()Lvro;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    instance-of v0, p1, Lvrq;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lvrq;

    .line 25
    .line 26
    new-instance v0, Lvrp;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lvrp;-><init>(Lvrq;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lvrp;->g(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lvrp;->a()Lvrq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    iget-object p0, p0, Lwqg;->a:Lcpuk;

    .line 39
    .line 40
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landh;

    .line 45
    .line 46
    sget-object v0, Lamxi;->m:Lamxi;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Landh;->f(Lvrs;Lamxi;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
