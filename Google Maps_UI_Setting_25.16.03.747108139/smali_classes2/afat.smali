.class public final Lafat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbd;


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field private final b:Latqe;

.field private final c:Latqe;

.field private final d:Latqe;

.field private final e:Laujh;

.field private final f:Lcgri;

.field private final g:Larne;

.field private final h:Lcgri;

.field private final i:Lbaxn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbxqh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lbxqh;->b:Lbxqh;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lbxqh;->c:Lbxqh;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lckds;->ak([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lafat;->a:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Latqe;Latqe;Latqe;Latqe;Laujh;Lcgri;Larne;Lcgri;Lbaxn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lafat;->b:Latqe;

    .line 29
    .line 30
    iput-object p3, p0, Lafat;->c:Latqe;

    .line 31
    .line 32
    iput-object p4, p0, Lafat;->d:Latqe;

    .line 33
    .line 34
    iput-object p5, p0, Lafat;->e:Laujh;

    .line 35
    .line 36
    iput-object p6, p0, Lafat;->f:Lcgri;

    .line 37
    .line 38
    iput-object p7, p0, Lafat;->g:Larne;

    .line 39
    .line 40
    iput-object p8, p0, Lafat;->h:Lcgri;

    .line 41
    .line 42
    iput-object p9, p0, Lafat;->i:Lbaxn;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lbxqh;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lafat;->g:Larne;

    .line 2
    .line 3
    invoke-interface {v0}, Larne;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lafat;->b()Lckjm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lckjw;

    .line 12
    .line 13
    check-cast v1, Lckje;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v1, v3}, Lckjw;-><init>(Lckje;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Lafbj;

    .line 32
    .line 33
    invoke-interface {v4}, Lafbj;->b()Lbxqh;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-ne v4, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v3

    .line 41
    :goto_0
    check-cast v1, Lafbj;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lafbj;->a(Z)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_3
    invoke-static {v0}, Laafp;->aD(Z)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0
.end method

.method public final b()Lckjm;
    .locals 4

    .line 1
    iget-object v0, p0, Lafat;->c:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcfuc;

    .line 8
    .line 9
    iget-object v1, v1, Lcfuc;->A:Lcfub;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcfub;->a:Lcfub;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, Lcfub;->b:Lcegi;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcfuc;

    .line 31
    .line 32
    iget-object v1, v0, Lcfuc;->z:Lcegi;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v1}, Lckcx;->S(Ljava/lang/Iterable;)Lckjm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lzor;

    .line 42
    .line 43
    const/16 v2, 0x13

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lzor;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lckjl;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-direct {v2, v0, v1, v3}, Lckjl;-><init>(Lckjm;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lzor;

    .line 55
    .line 56
    const/16 v1, 0x14

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lzor;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lckje;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v1, v2, v3, v0}, Lckje;-><init>(Lckjm;ZLckgd;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public final c()Lckpw;
    .locals 3

    .line 1
    iget-object v0, p0, Lafat;->g:Larne;

    .line 2
    .line 3
    invoke-interface {v0}, Larne;->h()Lcksx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwzk;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v0, p0, v2}, Lwzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafat;->d:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbylm;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbylm;->e:Z

    .line 10
    .line 11
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafat;->c:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfuc;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfuc;->J:Z

    .line 10
    .line 11
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafat;->d:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbylm;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbylm;->b:Z

    .line 10
    .line 11
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafat;->c:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfuc;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfuc;->I:Z

    .line 10
    .line 11
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafat;->b:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgkc;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcgkc;->b:Z

    .line 10
    .line 11
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafat;->b:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgkc;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcgkc;->c:Z

    .line 10
    .line 11
    return v0
.end method

.method public final j()Laafp;
    .locals 3

    .line 1
    iget-object v0, p0, Lafat;->h:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

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
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lafat;->i:Lbaxn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbaxn;->D()Larli;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Larli;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    sget-object v0, Lafav;->a:Lafav;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lckbt;

    .line 37
    .line 38
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    sget-object v0, Lafay;->a:Lafay;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v0, p0, Lafat;->g:Larne;

    .line 46
    .line 47
    invoke-interface {v0}, Larne;->t()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lafay;->a:Lafay;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    sget-object v0, Lafaw;->a:Lafaw;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    iget-object v0, p0, Lafat;->e:Laujh;

    .line 60
    .line 61
    sget-object v1, Laujw;->hu:Laujn;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lafat;->f:Lcgri;

    .line 67
    .line 68
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Laebe;

    .line 73
    .line 74
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lbauf;->aJ(Laujh;Laujn;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    sget-object v0, Lafay;->a:Lafay;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    sget-object v0, Lafav;->a:Lafav;

    .line 100
    .line 101
    return-object v0
.end method
