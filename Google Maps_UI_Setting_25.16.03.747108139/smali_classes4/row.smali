.class public final Lrow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblsj;


# instance fields
.field private final a:Laebe;

.field private final b:Z

.field private final c:Lblct;


# direct methods
.method public constructor <init>(Lblct;Laebe;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrow;->c:Lblct;

    .line 8
    .line 9
    iput-object p2, p0, Lrow;->a:Laebe;

    .line 10
    .line 11
    iput-boolean p3, p0, Lrow;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lrov;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrov;

    .line 7
    .line 8
    iget v1, v0, Lrov;->c:I

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
    iput v1, v0, Lrov;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrov;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrov;-><init>(Lrow;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrov;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lrov;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lrow;->a:Laebe;

    .line 52
    .line 53
    invoke-interface {p1}, Laebe;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lrov;->c:I

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eq p1, v1, :cond_5

    .line 67
    .line 68
    :goto_1
    check-cast p1, Lbqpa;

    .line 69
    .line 70
    new-instance v0, Lbqps;

    .line 71
    .line 72
    invoke-direct {v0}, Lbqps;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lrza;->bQ(Ljava/util/List;)Lbqpa;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lbqzm;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lbqzm;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v2, Lblsp;->a:Lblsp;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lbqps;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v2, p0, Lrow;->b:Z

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    sget-object v2, Lblsp;->b:Lblsp;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lbqps;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    new-instance p1, Lblsl;

    .line 124
    .line 125
    invoke-virtual {v0}, Lbqps;->f()Lbqpy;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, Lblsl;-><init>(Lbqvi;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_5
    return-object v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrow;->c:Lblct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblct;->av()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lckda;->a:Lckda;

    .line 2
    .line 3
    return-object v0
.end method
