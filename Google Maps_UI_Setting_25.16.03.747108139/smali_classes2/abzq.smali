.class public final Labzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzr;


# instance fields
.field private final a:Lcklu;

.field private final b:Lbazv;

.field private final c:Lblct;


# direct methods
.method public constructor <init>(Lblct;Lbazv;Lcklu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Labzq;->c:Lblct;

    .line 11
    .line 12
    iput-object p2, p0, Labzq;->b:Lbazv;

    .line 13
    .line 14
    iput-object p3, p0, Labzq;->a:Lcklu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Labzp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Labzp;-><init>(Labzq;Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;Lckek;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Labzq;->a:Lcklu;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcinm;->ag(Lcklu;Lckgh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b()Lbvaw;
    .locals 2
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    sget-object v0, Lbvaw;->a:Lbvaw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbtqs;->d(Lcefi;)Lbtpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Labzq;->c:Lblct;

    .line 12
    .line 13
    invoke-virtual {v1}, Lblct;->X()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbtpl;->x(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lbtpl;->w()Lbvaw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Labzo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Labzo;

    .line 7
    .line 8
    iget v1, v0, Labzo;->c:I

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
    iput v1, v0, Labzo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labzo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Labzo;-><init>(Labzq;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Labzo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Labzo;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Labzo;->e:Lbtpl;

    .line 37
    .line 38
    iget-object v0, v0, Labzo;->d:Lbtpl;

    .line 39
    .line 40
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lavpi;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p2, Lavpi;->a:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p2, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lbvaw;->a:Lbvaw;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lbtqs;->d(Lcefi;)Lbtpl;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v2, p0, Labzq;->b:Lbazv;

    .line 74
    .line 75
    iput-object p2, v0, Labzo;->d:Lbtpl;

    .line 76
    .line 77
    iput-object p2, v0, Labzo;->e:Lbtpl;

    .line 78
    .line 79
    iput v3, v0, Labzo;->c:I

    .line 80
    .line 81
    invoke-virtual {v2, p1, v0}, Lbazv;->D(Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;Lckek;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eq p1, v1, :cond_5

    .line 86
    .line 87
    move-object v0, p2

    .line 88
    move-object p2, p1

    .line 89
    move-object p1, v0

    .line 90
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lbtpl;->x(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v0}, Lbtpl;->w()Lbvaw;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_5
    return-object v1
.end method
