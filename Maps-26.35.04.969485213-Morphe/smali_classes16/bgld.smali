.class public final synthetic Lbgld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbglo;


# instance fields
.field public final synthetic a:Lbglg;


# direct methods
.method public synthetic constructor <init>(Lbglg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgld;->a:Lbglg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgln;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lbgld;->a:Lbglg;

    .line 2
    .line 3
    iget-object v0, p1, Lbgln;->a:Lbgll;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbgll;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, Lbglg;->k:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lbglg;->d:Lbgku;

    .line 26
    .line 27
    iget-object v0, p0, Lgpr;->a:Landroid/app/Application;

    .line 28
    .line 29
    iget-object v4, p0, Lbglg;->i:Landroid/accounts/Account;

    .line 30
    .line 31
    invoke-static {v0}, Lbgen;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lccva;->a:Lccva;

    .line 36
    .line 37
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Lccvh;->a:Lccvh;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast v8, Lccva;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v7, v8, Lccva;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, v8, Lccva;->c:I

    .line 56
    .line 57
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v6, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast v2, Lccva;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v7, v2, Lccva;->b:I

    .line 68
    .line 69
    or-int/2addr v1, v7

    .line 70
    iput v1, v2, Lccva;->b:I

    .line 71
    .line 72
    iput-object v5, v2, Lccva;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lccva;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v4, v1}, Lbgku;->a(Landroid/content/Context;Landroid/accounts/Account;Lccva;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lbglg;->d:Lbgku;

    .line 86
    .line 87
    iget-object v1, p0, Lgpr;->a:Landroid/app/Application;

    .line 88
    .line 89
    iget-object v2, p0, Lbglg;->i:Landroid/accounts/Account;

    .line 90
    .line 91
    invoke-static {p1}, Lbglp;->b(Lbgln;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {v1}, Lbgen;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v1, v2, p1, v4}, Lbgku;->b(Landroid/content/Context;Landroid/accounts/Account;ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    new-instance v0, Laydr;

    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Laydr;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lbgkh;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {p0, v3, v1}, Lbgkh;-><init>(I[C)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0, p0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    sget-object p1, Lbgle;->i:Lbgle;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lbglg;->i(Lbgle;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    sget-object p1, Lbgle;->j:Lbgle;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lbglg;->i(Lbgle;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
