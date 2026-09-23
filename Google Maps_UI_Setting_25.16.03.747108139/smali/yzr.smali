.class public final Lyzr;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lckek;Lnnb;Lnnc;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyzr;->f:I

    iput-object p2, p0, Lyzr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyzr;->d:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckek;Lyzs;Laxji;I)V
    .locals 0

    .line 2
    iput p4, p0, Lyzr;->f:I

    iput-object p2, p0, Lyzr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyzr;->d:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lyzr;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lckpx;

    .line 6
    .line 7
    check-cast p3, Lckek;

    .line 8
    .line 9
    iget-object v0, p0, Lyzr;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lyzr;->d:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Lyzr;

    .line 14
    .line 15
    check-cast v1, Lnnc;

    .line 16
    .line 17
    check-cast v0, Lnnb;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p3, v0, v1, v3}, Lyzr;-><init>(Lckek;Lnnb;Lnnc;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, Lyzr;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, v2, Lyzr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lckcg;->a:Lckcg;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lyzr;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Lckpx;

    .line 35
    .line 36
    check-cast p3, Lckek;

    .line 37
    .line 38
    iget-object v0, p0, Lyzr;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lyzr;->d:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, Lyzr;

    .line 43
    .line 44
    check-cast v0, Lyzs;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, p3, v0, v1, v3}, Lyzr;-><init>(Lckek;Lyzs;Laxji;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v2, Lyzr;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p2, v2, Lyzr;->b:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p1, Lckcg;->a:Lckcg;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lyzr;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lyzr;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lckes;->a:Lckes;

    .line 7
    .line 8
    iget v2, p0, Lyzr;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lyzr;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lyzr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Loec;

    .line 21
    .line 22
    iget-object v3, p0, Lyzr;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Lyzr;->d:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, Lnnb;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v4, Laujn;

    .line 36
    .line 37
    invoke-static {v2}, Lpes;->av(Loec;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v3, Lnnb;

    .line 42
    .line 43
    iget-object v3, v3, Lnnb;->b:Laujh;

    .line 44
    .line 45
    invoke-interface {v3, v4, v2}, Laujh;->i(Laujn;Landroid/accounts/Account;)Lbfib;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lbayc;->p(Lbfib;)Lckpw;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lngb;

    .line 54
    .line 55
    const/16 v4, 0xb

    .line 56
    .line 57
    invoke-direct {v3, v2, v4}, Lngb;-><init>(Lckpw;I)V

    .line 58
    .line 59
    .line 60
    iput v1, p0, Lyzr;->a:I

    .line 61
    .line 62
    invoke-static {p1, v3, p0}, Lckho;->R(Lckpx;Lckpw;Lckek;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_1

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    sget-object v0, Lckes;->a:Lckes;

    .line 73
    .line 74
    iget v2, p0, Lyzr;->a:I

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lyzr;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v2, p0, Lyzr;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 90
    .line 91
    iget-object v2, p0, Lyzr;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v3, p0, Lyzr;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Laxjj;

    .line 96
    .line 97
    check-cast v2, Lyzs;

    .line 98
    .line 99
    iget-object v2, v2, Lyzs;->a:Laxjp;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Laxjp;->e(Laxjj;)Lckpw;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput v1, p0, Lyzr;->a:I

    .line 106
    .line 107
    invoke-static {p1, v2, p0}, Lckho;->R(Lckpx;Lckpw;Lckek;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 115
    .line 116
    return-object p1
.end method
