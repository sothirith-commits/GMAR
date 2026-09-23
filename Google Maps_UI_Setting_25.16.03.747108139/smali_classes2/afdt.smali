.class public final Lafdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafec;


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field private static final f:Lbraj;


# instance fields
.field public final a:Laujh;

.field public final b:Lcgri;

.field public final c:Lcgri;

.field public final d:Lanbe;

.field public final e:Lbdbg;

.field private final g:Lbssz;

.field private final h:Lazpw;

.field private final i:Lcgri;

.field private final j:Lafqu;

.field private final k:Lj$/util/concurrent/ConcurrentHashMap;

.field private final l:Lj$/util/concurrent/ConcurrentHashMap;

.field private final m:Lj$/util/concurrent/ConcurrentHashMap;

.field private final n:Lj$/util/concurrent/ConcurrentHashMap;

.field private final o:Ljava/util/Map;

.field private final p:Lckbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "afdt"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafdt;->f:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbssz;Lazpw;Lbdbg;Laujh;Lcgri;Lcgri;Lafqu;Lcgri;Lanbe;Lckbj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafdt;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafdt;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lafdt;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lafdt;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lafdt;->o:Ljava/util/Map;

    .line 38
    .line 39
    sget-object v0, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 40
    .line 41
    iput-object p1, p0, Lafdt;->g:Lbssz;

    .line 42
    .line 43
    iput-object p2, p0, Lafdt;->h:Lazpw;

    .line 44
    .line 45
    iput-object p3, p0, Lafdt;->e:Lbdbg;

    .line 46
    .line 47
    iput-object p4, p0, Lafdt;->a:Laujh;

    .line 48
    .line 49
    iput-object p5, p0, Lafdt;->b:Lcgri;

    .line 50
    .line 51
    iput-object p6, p0, Lafdt;->i:Lcgri;

    .line 52
    .line 53
    iput-object p7, p0, Lafdt;->j:Lafqu;

    .line 54
    .line 55
    iput-object p8, p0, Lafdt;->c:Lcgri;

    .line 56
    .line 57
    iput-object p9, p0, Lafdt;->d:Lanbe;

    .line 58
    .line 59
    iput-object p10, p0, Lafdt;->p:Lckbj;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;
    .locals 4

    .line 1
    iget-object v0, p0, Lafdt;->j:Lafqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafqu;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lbfie;

    .line 10
    .line 11
    invoke-direct {p1}, Lbfie;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lbfie;->a:Lbfid;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lafdt;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v1, Lbfie;

    .line 20
    .line 21
    invoke-direct {v1}, Lbfie;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lafdt;->g:Lbssz;

    .line 28
    .line 29
    new-instance v2, Laekl;

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    invoke-direct {v2, p0, p1, v3}, Laekl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbfie;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lbfie;->a:Lbfid;

    .line 49
    .line 50
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;
    .locals 4

    .line 1
    iget-object v0, p0, Lafdt;->j:Lafqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafqu;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lbfie;

    .line 10
    .line 11
    invoke-direct {p1}, Lbfie;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lbfie;->a:Lbfid;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lafdt;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v1, Lbqfk;

    .line 20
    .line 21
    invoke-direct {v1, p2, p1}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lbfie;

    .line 25
    .line 26
    invoke-direct {v2}, Lbfie;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lafdt;->g:Lbssz;

    .line 33
    .line 34
    new-instance v2, Laekl;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    invoke-direct {v2, p0, p2, v3}, Laekl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbqfk;

    .line 45
    .line 46
    invoke-direct {v1, p2, p1}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbfie;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lbfie;->a:Lbfid;

    .line 59
    .line 60
    return-object p1
.end method

.method public final c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;
    .locals 4

    .line 1
    iget-object v0, p0, Lafdt;->j:Lafqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafqu;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lbfie;

    .line 10
    .line 11
    invoke-direct {p1}, Lbfie;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lbfie;->a:Lbfid;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lafdt;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v1, Lbfie;

    .line 20
    .line 21
    invoke-direct {v1}, Lbfie;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lafdt;->g:Lbssz;

    .line 28
    .line 29
    new-instance v2, Laekl;

    .line 30
    .line 31
    const/16 v3, 0xf

    .line 32
    .line 33
    invoke-direct {v2, p0, p1, v3}, Laekl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbfie;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lbfie;->a:Lbfid;

    .line 49
    .line 50
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lafdt;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafnv;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lafnv;->a(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lafdt;->g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1
.end method

.method public final e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lafdt;->j:Lafqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafqu;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbqxu;->a:Lbqxu;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lafdt;->c:Lcgri;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lafnv;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lafnv;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafdt;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lazpc;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lazpc;->b()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lafdt;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lafdt;->f:Lbraj;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "Failed to get merchantInfo"

    .line 58
    .line 59
    const/16 v0, 0x1115

    .line 60
    .line 61
    invoke-static {p1, p2, v0}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final g(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lafdt;->p:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lafdt;->j:Lafqu;

    .line 18
    .line 19
    invoke-virtual {v0}, Lafqu;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lafdt;->e:Lbdbg;

    .line 32
    .line 33
    iget-object v1, p0, Lafdt;->c:Lcgri;

    .line 34
    .line 35
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lafnv;

    .line 44
    .line 45
    iget-object v2, v1, Lafnv;->c:Laujh;

    .line 46
    .line 47
    sget-object v3, Lafnv;->a:Laujq;

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    invoke-interface {v2, v3, p1, v4, v5}, Laujh;->f(Laujq;Landroid/accounts/Account;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    new-instance v4, Lcllv;

    .line 56
    .line 57
    invoke-direct {v4, v2, v3}, Lcllv;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lafnv;->b:Larpl;

    .line 61
    .line 62
    invoke-interface {v1}, Larpl;->getBusinessMessagingParameters()Lbxuo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v1, v1, Lbxuo;->J:I

    .line 67
    .line 68
    int-to-long v1, v1

    .line 69
    invoke-static {v1, v2}, Lcllo;->k(J)Lcllo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v4, v1}, Lcllv;->h(Lclmh;)Lcllv;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-wide v1, v1, Lcllv;->b:J

    .line 78
    .line 79
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lafdt;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lafdt;->h:Lazpw;

    .line 114
    .line 115
    sget-object v2, Lazsk;->k:Lazsx;

    .line 116
    .line 117
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lazpd;

    .line 122
    .line 123
    invoke-virtual {v0}, Lazpd;->a()Lazpc;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lazpc;->c()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lafdt;->o:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1, p1}, Lafdt;->h(ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lafdt;->i:Lcgri;

    .line 139
    .line 140
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lafdv;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lafdv;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-virtual {p0, v0, p1}, Lafdt;->h(ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "Pending future was removed in concurrent call."

    .line 157
    .line 158
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, p1, v0}, Lafdt;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfj;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    new-instance v1, Labde;

    .line 167
    .line 168
    const/4 v2, 0x6

    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-direct {v1, p0, p1, v2, v3}, Labde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lafdt;->g:Lbssz;

    .line 174
    .line 175
    invoke-static {v0, v1, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    const/4 v0, 0x3

    .line 180
    invoke-virtual {p0, v0, p1}, Lafdt;->h(ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lafdt;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lafnv;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lafnv;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lafdt;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbfie;

    .line 26
    .line 27
    new-instance v3, Lafee;

    .line 28
    .line 29
    invoke-direct {v3, p1, v1}, Lafee;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lbfie;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lafdt;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    new-instance v3, Lbqql;

    .line 44
    .line 45
    invoke-direct {v3}, Lbqql;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lafnv;

    .line 69
    .line 70
    invoke-virtual {v5, v4, p2}, Lafnv;->a(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Lbqql;->k(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v2, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lbfie;

    .line 93
    .line 94
    invoke-virtual {v3}, Lbqql;->h()Lbqqn;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lafee;

    .line 99
    .line 100
    invoke-direct {v3, p1, v2}, Lafee;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lbfie;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v1, p0, Lafdt;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lbqfk;

    .line 127
    .line 128
    iget-object v4, v3, Lbqfk;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 131
    .line 132
    invoke-virtual {v4, p2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lafnv;

    .line 143
    .line 144
    iget-object v5, v3, Lbqfk;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4, v5, p2}, Lafnv;->a(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lbfie;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v5, Lafee;

    .line 162
    .line 163
    invoke-direct {v5, p1, v4}, Lafee;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5}, Lbfie;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    return-void
.end method
