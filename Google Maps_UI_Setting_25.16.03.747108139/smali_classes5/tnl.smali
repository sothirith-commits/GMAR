.class public final Ltnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltno;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Llht;

.field public final c:Luod;

.field public final d:Larpl;

.field private final e:Luob;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Laebe;

.field private final h:Lwyq;


# direct methods
.method public constructor <init>(Llht;Luob;Luod;Ljava/util/concurrent/Executor;Larpl;Lwyq;Laebe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltnl;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Ltnl;->b:Llht;

    .line 12
    .line 13
    iput-object p2, p0, Ltnl;->e:Luob;

    .line 14
    .line 15
    iput-object p3, p0, Ltnl;->c:Luod;

    .line 16
    .line 17
    iput-object p4, p0, Ltnl;->f:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p5, p0, Ltnl;->d:Larpl;

    .line 20
    .line 21
    iput-object p6, p0, Ltnl;->h:Lwyq;

    .line 22
    .line 23
    iput-object p7, p0, Ltnl;->g:Laebe;

    .line 24
    .line 25
    return-void
.end method

.method private final e(Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;)Lbfie;
    .locals 4

    .line 1
    iget-object v0, p0, Ltnl;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbfie;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lbfie;

    .line 16
    .line 17
    invoke-static {}, Ltnn;->c()Lbkpf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    iput v3, v2, Lbkpf;->a:I

    .line 23
    .line 24
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 25
    .line 26
    iput-object v3, v2, Lbkpf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbkpf;->d()Ltnn;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ltnl;->e:Luob;

    .line 43
    .line 44
    invoke-interface {v0}, Luob;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Ljyj;

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-direct {v2, p0, p1, v1, v3}, Ljyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ltnl;->f:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-static {v0, v2, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;)Lbfib;
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ltnl;->e(Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;)Lbfie;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lbfie;->a:Lbfid;

    .line 11
    .line 12
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;)V
    .locals 8

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ltnl;->e(Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;)Lbfie;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, v5, Lbfie;->a:Lbfid;

    .line 11
    .line 12
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ltnn;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ltnn;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Ltnl;->e:Luob;

    .line 30
    .line 31
    invoke-interface {v0}, Luob;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/lit8 v4, v1, 0x1

    .line 36
    .line 37
    new-instance v1, Lbkpf;

    .line 38
    .line 39
    invoke-direct {v1, v3}, Lbkpf;-><init>(Ltnn;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    iput v2, v1, Lbkpf;->a:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lbkpf;->d()Ltnn;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v5, v1}, Lbfie;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Luob;->e(Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lafrl;

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    move-object v2, p0

    .line 60
    move-object v6, p1

    .line 61
    invoke-direct/range {v1 .. v7}, Lafrl;-><init>(Ltnl;Ltnn;ZLbfie;Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v2, Ltnl;->f:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-static {v0, v1, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final c(Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;)V
    .locals 5

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ltnl;->e(Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;)Lbfie;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lbfie;->a:Lbfid;

    .line 11
    .line 12
    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ltnn;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ltnn;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v2, Lbkpf;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lbkpf;-><init>(Ltnn;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    iput v3, v2, Lbkpf;->a:I

    .line 35
    .line 36
    invoke-virtual {v2}, Lbkpf;->d()Ltnn;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lbfie;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Ltnl;->e:Luob;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v2, p1}, Luob;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v2, Ljyt;

    .line 54
    .line 55
    const/4 v3, 0x7

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v2, v0, v1, v3, v4}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ltnl;->f:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-static {p1, v2, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d(Lujw;)Z
    .locals 3

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltnl;->g:Laebe;

    .line 7
    .line 8
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lujw;->v()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    iget-object v0, p0, Ltnl;->h:Lwyq;

    .line 38
    .line 39
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Lcaxv;->c:I

    .line 44
    .line 45
    invoke-static {v1}, Lcbuw;->a(I)Lcbuw;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1}, Lwyq;->j(Lcbuw;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Lcaxv;->c:I

    .line 65
    .line 66
    invoke-static {v0}, Lcbuw;->a(I)Lcbuw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 73
    .line 74
    :cond_4
    sget-object v1, Lcbuw;->d:Lcbuw;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Lujw;->n()Lcazu;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-boolean p1, p1, Lcazu;->i:Z

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :cond_6
    :goto_0
    return v2
.end method
