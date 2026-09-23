.class final Lcklh;
.super Lckne;
.source "PG"


# instance fields
.field public final a:Lckle;


# direct methods
.method public constructor <init>(Lckle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lckne;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcklh;->a:Lckle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcklh;->a:Lckle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lckne;->e()Lcknj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lckle;->p(Lcknb;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lckle;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p1, Lckle;->a:Lckek;

    .line 19
    .line 20
    check-cast v1, Lckuy;

    .line 21
    .line 22
    iget-object v1, v1, Lckuy;->f:Lckks;

    .line 23
    .line 24
    :cond_1
    iget-object v2, v1, Lckks;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, Lckuz;->b:Lckvt;

    .line 27
    .line 28
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0}, Lckks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    instance-of v3, v2, Ljava/lang/Throwable;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v2, v3}, Lckks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, v0}, Lckle;->g(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lckle;->y()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
