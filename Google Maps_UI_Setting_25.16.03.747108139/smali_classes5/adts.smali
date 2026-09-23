.class public final synthetic Ladts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ladtu;

.field public final synthetic b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ladtu;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladts;->a:Ladtu;

    .line 5
    .line 6
    iput-object p2, p0, Ladts;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 7
    .line 8
    iput p3, p0, Ladts;->d:I

    .line 9
    .line 10
    iput-boolean p4, p0, Ladts;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladts;->a:Ladtu;

    .line 7
    .line 8
    invoke-virtual {v0}, Ladtu;->e()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Leym;

    .line 12
    .line 13
    invoke-direct {v1}, Leym;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ladts;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 17
    .line 18
    iget-object v3, v0, Ladtu;->i:Lacuo;

    .line 19
    .line 20
    invoke-virtual {v3}, Lacuo;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, Ladtu;->j:Ladtx;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ladtx;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, v0, Ladtu;->l:Ladpu;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ladpu;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Ladse;->a:Ladse;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Leym;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v3, v0, Ladtu;->c:Ladqm;

    .line 46
    .line 47
    sget-object v4, Lcbxu;->f:Lcbxu;

    .line 48
    .line 49
    new-instance v5, Lbqyk;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, v5}, Ladqm;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqqn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lmwf;

    .line 59
    .line 60
    const/16 v5, 0x9

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v4, v0, v1, v5, v6}, Lmwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Latse;

    .line 67
    .line 68
    invoke-direct {v5, v4}, Latse;-><init>(Latsc;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Ladtu;->a:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-static {v3, v5, v4}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-boolean v3, p0, Ladts;->c:Z

    .line 77
    .line 78
    iget v4, p0, Ladts;->d:I

    .line 79
    .line 80
    new-instance v5, Ladtr;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct {v5, v0, v2, v4, v6}, Ladtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v5}, Ladtu;->d(Leyj;Leln;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lywd;

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    invoke-direct {v0, v3, v2}, Lywd;-><init>(ZI)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, Leiq;->e(Leyj;Lckgd;)Leyj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
