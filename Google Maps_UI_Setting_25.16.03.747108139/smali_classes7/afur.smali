.class final Lafur;
.super Lpq;
.source "PG"


# instance fields
.field final synthetic a:Lafus;


# direct methods
.method public constructor <init>(Lafus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafur;->a:Lafus;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpq;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafur;->a:Lafus;

    .line 2
    .line 3
    iget-object v1, v0, Lafus;->ax:Lafwo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Lafwo;->o()Lbqfj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 23
    .line 24
    invoke-static {v1}, Laaft;->aN(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lafus;->aA:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Lafus;->at:Lcgri;

    .line 42
    .line 43
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Laxbs;

    .line 48
    .line 49
    iget-object v3, v0, Lafus;->ay:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Lafus;->aA:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v0}, Laxbs;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, v0, Lafus;->au:Lcgri;

    .line 61
    .line 62
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Laadu;

    .line 67
    .line 68
    sget-object v1, Lbyfj;->o:Lbyfj;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Laadu;->u(Lbyfj;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lpq;->h(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
