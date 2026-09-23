.class public final Laidb;
.super Lahxv;
.source "PG"


# instance fields
.field private final c:Lckbj;


# direct methods
.method public constructor <init>(Laidc;Lckbj;)V
    .locals 1

    .line 1
    sget-object v0, Lcbgt;->bs:Lcbgt;

    .line 2
    .line 3
    iget v0, v0, Lcbgt;->eW:I

    .line 4
    .line 5
    invoke-static {v0}, Lahxx;->a(I)Lahxw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lahxw;->d(Lahxv;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {v0, p1}, Lahxw;->c(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lahxw;->a()Lahxx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lahxv;-><init>(Lahxx;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Laidb;->c:Lckbj;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final o(Larpl;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Larpl;->getMerchantParameters()Lbycb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lbycb;->d:Z

    .line 6
    .line 7
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t(Lbyth;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lbyth;->h:Lbytm;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbytm;->a:Lbytm;

    .line 6
    .line 7
    :cond_0
    iget p2, p1, Lbytm;->b:I

    .line 8
    .line 9
    and-int/lit16 p2, p2, 0x4000

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lbytm;->q:Lcbby;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    sget-object p1, Lcbby;->a:Lcbby;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    iget-object v0, p1, Lcbby;->g:Lcegi;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    iget-object p1, p1, Lcbby;->g:Lcegi;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcbbx;

    .line 51
    .line 52
    iget-object v2, v0, Lcbbx;->e:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "has_multiple_listings"

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget v2, v0, Lcbbx;->c:I

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    if-ne v2, v3, :cond_5

    .line 66
    .line 67
    iget-object v0, v0, Lcbbx;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const-string v0, ""

    .line 73
    .line 74
    :goto_1
    const-string v2, "true"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Laidb;->c:Lckbj;

    .line 83
    .line 84
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Larpl;

    .line 89
    .line 90
    invoke-interface {p1}, Larpl;->getMerchantParameters()Lbycb;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-boolean p1, p1, Lbycb;->e:Z

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    return p2

    .line 99
    :cond_6
    return v1

    .line 100
    :cond_7
    :goto_2
    return p2
.end method
