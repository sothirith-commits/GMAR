.class final Lavjh;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lavjj;

.field final synthetic d:Lavlx;

.field final synthetic e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field final synthetic f:I

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lccga;


# direct methods
.method public constructor <init>(Lavjj;Lavlx;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ILjava/util/List;Lccga;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavjh;->c:Lavjj;

    .line 2
    .line 3
    iput-object p2, p0, Lavjh;->d:Lavlx;

    .line 4
    .line 5
    iput-object p3, p0, Lavjh;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    iput p4, p0, Lavjh;->f:I

    .line 8
    .line 9
    iput-object p5, p0, Lavjh;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lavjh;->h:Lccga;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lckfd;-><init>(ILckek;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lavjh;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lavjh;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 8

    .line 1
    new-instance v0, Lavjh;

    .line 2
    .line 3
    iget-object v1, p0, Lavjh;->c:Lavjj;

    .line 4
    .line 5
    iget-object v2, p0, Lavjh;->d:Lavlx;

    .line 6
    .line 7
    iget-object v3, p0, Lavjh;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 8
    .line 9
    iget v4, p0, Lavjh;->f:I

    .line 10
    .line 11
    iget-object v5, p0, Lavjh;->g:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lavjh;->h:Lccga;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lavjh;-><init>(Lavjj;Lavlx;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ILjava/util/List;Lccga;Lckek;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lavjh;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lavjh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lavjh;->c:Lavjj;

    .line 17
    .line 18
    iget-object v3, p0, Lavjh;->d:Lavlx;

    .line 19
    .line 20
    iget-object v2, p0, Lavjh;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 21
    .line 22
    iget v1, p0, Lavjh;->f:I

    .line 23
    .line 24
    iget-object v4, p0, Lavjh;->g:Ljava/util/List;

    .line 25
    .line 26
    iget-object v6, p0, Lavjh;->h:Lccga;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lavjh;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    iput v5, p0, Lavjh;->b:I

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static {v3, v1, v7}, Lawow;->bw(Lavlx;ILceei;)Lcbpa;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v7, v3, Lavlx;->a:Lcbrn;

    .line 42
    .line 43
    invoke-static {v7}, Lawow;->by(Lcbrn;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    add-int/lit8 v7, v7, -0x1

    .line 48
    .line 49
    move v8, v5

    .line 50
    move-object v5, v1

    .line 51
    iget-object v1, p1, Lavjj;->i:Lazph;

    .line 52
    .line 53
    if-eq v7, v8, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-eq v7, v2, :cond_1

    .line 57
    .line 58
    sget-object v1, Lckda;->a:Lckda;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1, v4, v5, p0}, Lazph;->g(Ljava/util/List;Lcbpa;Lckek;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v7, p0

    .line 67
    invoke-virtual/range {v1 .. v7}, Lazph;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lavlx;Ljava/util/List;Lcbpa;Lccga;Lckek;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    move-object p1, v1

    .line 75
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    check-cast v0, Lavjj;

    .line 78
    .line 79
    iget-object v0, v0, Lavjj;->d:Lbdbg;

    .line 80
    .line 81
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lavjd;

    .line 89
    .line 90
    invoke-direct {v1, p1, v0}, Lavjd;-><init>(Ljava/lang/Object;Lj$/time/Instant;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    return-object v0
.end method
