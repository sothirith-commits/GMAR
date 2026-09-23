.class public Lackk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacjo;


# instance fields
.field private final a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private final b:Ljava/lang/Boolean;

.field private final c:Lackg;

.field private final d:Lacki;


# direct methods
.method public constructor <init>(Lackh;Lackj;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lackk;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 5
    .line 6
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lackk;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v0, Lacki;

    .line 13
    .line 14
    iget-object p2, p2, Lackj;->a:Lckbj;

    .line 15
    .line 16
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Llht;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p2}, Lacki;-><init>(Llht;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lackk;->d:Lacki;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    new-instance v0, Lackg;

    .line 37
    .line 38
    iget-object p2, p1, Lackh;->a:Lckbj;

    .line 39
    .line 40
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v1, p2

    .line 45
    check-cast v1, Lbdih;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Lackh;->b:Lckbj;

    .line 51
    .line 52
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v2, p2

    .line 57
    check-cast v2, Lacjw;

    .line 58
    .line 59
    iget-object p2, p1, Lackh;->c:Lckbj;

    .line 60
    .line 61
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v3, p2

    .line 66
    check-cast v3, Lacit;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p2, p1, Lackh;->d:Lckbj;

    .line 72
    .line 73
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    move-object v4, p2

    .line 78
    check-cast v4, Lackn;

    .line 79
    .line 80
    iget-object p2, p1, Lackh;->e:Lckbj;

    .line 81
    .line 82
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    move-object v5, p2

    .line 87
    check-cast v5, Llht;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Lackh;->f:Lckbj;

    .line 93
    .line 94
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lackh;->g:Lckbj;

    .line 102
    .line 103
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v7, p1

    .line 108
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-object v8, p3

    .line 114
    move v9, p4

    .line 115
    invoke-direct/range {v0 .. v9}, Lackg;-><init>(Lbdih;Lacjw;Lacit;Lackn;Llht;Lcgri;Ljava/util/concurrent/Executor;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lackk;->c:Lackg;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lackk;->c:Lackg;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public a()Lacjl;
    .locals 1

    .line 1
    iget-object v0, p0, Lackk;->c:Lackg;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lacki;
    .locals 1

    .line 1
    iget-object v0, p0, Lackk;->d:Lacki;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lackk;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lackk;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lackk;->c:Lackg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lackg;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
