.class public final Lovc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# instance fields
.field public final a:Laebe;

.field public final b:Lcgri;

.field public final c:Lcgri;

.field public d:I

.field private final e:Larpl;

.field private final f:Larne;

.field private final g:Lazpa;


# direct methods
.method public constructor <init>(Laebe;Larpl;Larne;Lazpw;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovc;->a:Laebe;

    .line 5
    .line 6
    iput-object p2, p0, Lovc;->e:Larpl;

    .line 7
    .line 8
    iput-object p3, p0, Lovc;->f:Larne;

    .line 9
    .line 10
    iput-object p5, p0, Lovc;->b:Lcgri;

    .line 11
    .line 12
    iput-object p6, p0, Lovc;->c:Lcgri;

    .line 13
    .line 14
    sget-object p1, Lazqp;->D:Lazss;

    .line 15
    .line 16
    invoke-interface {p4, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lazpa;

    .line 21
    .line 22
    iput-object p1, p0, Lovc;->g:Lazpa;

    .line 23
    .line 24
    return-void
.end method

.method private final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lovc;->d:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lovc;->g:Lazpa;

    .line 6
    .line 7
    invoke-static {p1}, La;->aX(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lovc;->d:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lovc;->e:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getCarParameters()Lcfqc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfqc;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Lovc;->f:Larne;

    .line 14
    .line 15
    invoke-interface {v0}, Larne;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lovc;->c(I)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    iget-object v0, p0, Lovc;->a:Laebe;

    .line 28
    .line 29
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {p0, v0}, Lovc;->c(I)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lovc;->c(I)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-interface {v0, v3}, Laebe;->B(Landroid/accounts/Account;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v0, 0x4

    .line 70
    invoke-direct {p0, v0}, Lovc;->c(I)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lovc;->c:Lcgri;

    .line 81
    .line 82
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lacuu;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lacuu;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v1, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v0, 0x5

    .line 96
    invoke-direct {p0, v0}, Lovc;->c(I)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_6
    :goto_1
    iget-object v0, p0, Lovc;->b:Lcgri;

    .line 101
    .line 102
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lazfs;

    .line 107
    .line 108
    invoke-interface {v0}, Lazfs;->f()Lbqfj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    invoke-direct {p0, v0}, Lovc;->c(I)V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_7
    const/4 v0, 0x1

    .line 134
    invoke-direct {p0, v0}, Lovc;->c(I)V

    .line 135
    .line 136
    .line 137
    return v0

    .line 138
    :cond_8
    invoke-direct {p0, v1}, Lovc;->c(I)V

    .line 139
    .line 140
    .line 141
    return v2
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
