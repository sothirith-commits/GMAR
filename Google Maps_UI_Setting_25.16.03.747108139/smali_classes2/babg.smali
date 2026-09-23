.class public final Lbabg;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbabi;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckek;Lbabi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbabg;->c:Lbabi;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lckpx;

    .line 2
    .line 3
    check-cast p3, Lckek;

    .line 4
    .line 5
    iget-object v0, p0, Lbabg;->c:Lbabi;

    .line 6
    .line 7
    new-instance v1, Lbabg;

    .line 8
    .line 9
    invoke-direct {v1, p3, v0}, Lbabg;-><init>(Lckek;Lbabi;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, Lbabg;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v1, Lbabg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lckcg;->a:Lckcg;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lbabg;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lbabg;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lbabg;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lbabg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 16
    .line 17
    iget-object v2, p0, Lbabg;->c:Lbabi;

    .line 18
    .line 19
    iget-object v3, v2, Lbabi;->c:Lbabm;

    .line 20
    .line 21
    invoke-interface {v3, v1}, Lbabm;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lckpw;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v2, Lbabi;->f:Lbaay;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lbaay;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lckpw;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v2, Lbabi;->d:Lbabm;

    .line 32
    .line 33
    invoke-interface {v5, v1}, Lbabm;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lckpw;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v2, Lbabi;->a:Ltfl;

    .line 38
    .line 39
    invoke-interface {v6, v1}, Ltfl;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lbayc;->p(Lbfib;)Lckpw;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Lckpz;

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-direct {v7, v6, v8}, Lckpz;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lbabh;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct {v6, v1, v2, v9}, Lbabh;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbabi;Lckek;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4, v5, v7, v6}, Lcklx;->A(Lckpw;Lckpw;Lckpw;Lckpw;Lckgk;)Lckpw;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput v8, p0, Lbabg;->a:I

    .line 67
    .line 68
    invoke-static {p1, v1, p0}, Lckho;->R(Lckpx;Lckpw;Lckek;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_1

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 76
    .line 77
    return-object p1
.end method
