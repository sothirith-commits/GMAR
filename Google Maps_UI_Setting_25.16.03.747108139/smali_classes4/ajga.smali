.class public final Lajga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Lbstk;

.field final synthetic b:Lbqev;

.field final synthetic c:Lavez;


# direct methods
.method public constructor <init>(Lavez;Lbstk;Lbqev;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajga;->a:Lbstk;

    .line 2
    .line 3
    iput-object p3, p0, Lajga;->b:Lbqev;

    .line 4
    .line 5
    iput-object p1, p0, Lajga;->c:Lavez;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 0

    .line 1
    new-instance p1, Laudf;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Laudf;-><init>(Laude;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lajga;->a:Lbstk;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final sQ(Laudb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajga;->c:Lavez;

    .line 2
    .line 3
    iget-object v1, v0, Lavez;->a:Lcgri;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Laebe;

    .line 10
    .line 11
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Laudb;->c:Landroid/accounts/Account;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Laebe;

    .line 26
    .line 27
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Laebe;

    .line 38
    .line 39
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Laudb;->c:Landroid/accounts/Account;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lajga;->a:Lbstk;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lajga;->a:Lbstk;

    .line 61
    .line 62
    new-instance v1, Lajgb;

    .line 63
    .line 64
    invoke-direct {v1}, Lajgb;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, v0, Lavez;->f:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, p0, Lajga;->b:Lbqev;

    .line 73
    .line 74
    sget-object v1, Lcajs;->a:Lcajs;

    .line 75
    .line 76
    invoke-interface {v0, p2}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcajs;

    .line 81
    .line 82
    invoke-interface {p1, v1, p2}, Laejs;->b(Lcajs;Lcajs;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
