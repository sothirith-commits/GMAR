.class public final Lakch;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbraj;


# instance fields
.field public final a:Laujh;

.field public final b:Laebe;

.field public final c:Latvi;

.field public final d:Lazph;

.field private final f:Lbdbg;

.field private final g:Lcgri;

.field private final h:Lazhz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akch"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakch;->e:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdbg;Lcgri;Laujh;Latvi;Laebe;Lazph;Lazhz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakch;->f:Lbdbg;

    .line 5
    .line 6
    iput-object p2, p0, Lakch;->g:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lakch;->a:Laujh;

    .line 9
    .line 10
    iput-object p5, p0, Lakch;->b:Laebe;

    .line 11
    .line 12
    iput-object p4, p0, Lakch;->c:Latvi;

    .line 13
    .line 14
    iput-object p6, p0, Lakch;->d:Lazph;

    .line 15
    .line 16
    iput-object p7, p0, Lakch;->h:Lazhz;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Lakjx;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lakla;->at(Lakjx;Ljava/lang/String;)Lakla;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lakla;->e()Laklc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Laklc;->e:Laklc;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Laklc;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Laklc;->f:Laklc;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Laklc;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a()Lbqqn;
    .locals 4

    .line 1
    iget-object v0, p0, Lakch;->a:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->gA:Lauju;

    .line 4
    .line 5
    iget-object v2, p0, Lakch;->b:Laebe;

    .line 6
    .line 7
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lbqxu;->a:Lbqxu;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Laujh;->r(Lauju;Landroid/accounts/Account;Lbqqn;)Lbqqn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final b()Lbqqn;
    .locals 5

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lakch;->g:Lcgri;

    .line 7
    .line 8
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lajng;

    .line 13
    .line 14
    invoke-interface {v0}, Lajng;->s()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Lajni; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lakch;->e:Lbraj;

    .line 21
    .line 22
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 23
    .line 24
    const-string v3, "Failed to retrieve saves lists for shown lists."

    .line 25
    .line 26
    const/16 v4, 0x15e7

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v0, v1}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lbqpa;->d:I

    .line 32
    .line 33
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lakch;->a()Lbqqn;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Ladza;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ladza;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Laimg;

    .line 55
    .line 56
    const/16 v3, 0xe

    .line 57
    .line 58
    invoke-direct {v2, v3}, Laimg;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lbqnf;->z()Lbqqn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbqqn;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Lakch;->h:Lazhz;

    .line 93
    .line 94
    iget-object v1, p0, Lakch;->f:Lbdbg;

    .line 95
    .line 96
    new-instance v3, Lazji;

    .line 97
    .line 98
    sget-object v4, Lbruq;->GD:Lbruq;

    .line 99
    .line 100
    invoke-direct {v3, v1, v4}, Lazji;-><init>(Lbdbg;Lbrxl;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v3}, Lazhz;->i(Lazje;)Lazio;

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-static {v2}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final d(Ljava/util/Set;)V
    .locals 3

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakch;->b:Laebe;

    .line 7
    .line 8
    iget-object v1, p0, Lakch;->a:Laujh;

    .line 9
    .line 10
    sget-object v2, Laujw;->gA:Lauju;

    .line 11
    .line 12
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v2, v0, p1}, Laujh;->T(Lauju;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lakch;->b:Laebe;

    .line 2
    .line 3
    iget-object v1, p0, Lakch;->a:Laujh;

    .line 4
    .line 5
    sget-object v2, Laujw;->gD:Laujn;

    .line 6
    .line 7
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-interface {v1, v2, v0, v3}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final f(Lakle;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lakla;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lakla;

    .line 7
    .line 8
    iget-object v1, p0, Lakch;->d:Lazph;

    .line 9
    .line 10
    new-instance v2, Lakcp;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, p0, v0, p1, v3}, Lakcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lazph;->z(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    return-void
.end method
