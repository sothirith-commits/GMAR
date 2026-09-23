.class public final Labko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpx;


# instance fields
.field final synthetic a:Lckhm;

.field final synthetic b:Lckgh;

.field final synthetic c:Lckpi;


# direct methods
.method public constructor <init>(Lckhm;Lckpi;Lckgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labko;->a:Lckhm;

    .line 2
    .line 3
    iput-object p2, p0, Labko;->c:Lckpi;

    .line 4
    .line 5
    iput-object p3, p0, Labko;->b:Lckgh;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Labko;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Labkn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Labkn;

    .line 7
    .line 8
    iget v1, v0, Labkn;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labkn;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labkn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Labkn;-><init>(Labko;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Labkn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Labkn;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Labkn;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Labko;->a:Lckhm;

    .line 62
    .line 63
    iget-object v2, p2, Lckhm;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v2, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    iget-object p2, p2, Lckhm;->a:Ljava/lang/Object;

    .line 72
    .line 73
    instance-of v2, p2, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    check-cast p2, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object p2, v3

    .line 81
    :goto_1
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget-object v2, p0, Labko;->b:Lckgh;

    .line 84
    .line 85
    iput-object p1, v0, Labkn;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, v0, Labkn;->d:I

    .line 88
    .line 89
    invoke-interface {v2, p2, v0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eq p2, v1, :cond_6

    .line 94
    .line 95
    :cond_5
    :goto_2
    iget-object p2, p0, Labko;->a:Lckhm;

    .line 96
    .line 97
    iput-object p1, p2, Lckhm;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p2, p0, Labko;->c:Lckpi;

    .line 100
    .line 101
    iput-object v3, v0, Labkn;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v0, Labkn;->d:I

    .line 104
    .line 105
    invoke-virtual {p2, p1, v0}, Lckoz;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_7

    .line 110
    .line 111
    :cond_6
    return-object v1

    .line 112
    :cond_7
    :goto_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 113
    .line 114
    return-object p1
.end method
