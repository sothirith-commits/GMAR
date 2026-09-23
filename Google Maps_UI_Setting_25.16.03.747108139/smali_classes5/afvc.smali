.class public Lafvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuz;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lbdih;

.field private final d:Lafsq;

.field private final e:Lafub;

.field private final f:Lcgri;

.field private final g:Lcgri;

.field private final h:Lcgri;

.field private final i:Lcgri;

.field private final j:Lcgri;

.field private final k:Lcgri;

.field private final l:Lcgri;

.field private m:Lafvk;

.field private n:Lbfib;

.field private o:Lbfii;

.field private p:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field private q:Lbqqn;

.field private r:Lbdjv;

.field private s:Lajjt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "afvc"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafvc;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lafrg;Lbdih;Lafsr;Lafub;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Llgr;Lexs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lafrg;",
            "Lbdih;",
            "Lafsr;",
            "Lafub;",
            "Lcgri<",
            "Lafwz;",
            ">;",
            "Lcgri<",
            "Lafwm;",
            ">;",
            "Lcgri<",
            "Lafqs;",
            ">;",
            "Lcgri<",
            "Laywp;",
            ">;",
            "Lcgri<",
            "Lafqw;",
            ">;",
            "Lcgri<",
            "Laebe;",
            ">;",
            "Lcgri<",
            "Lafec;",
            ">;",
            "Llgr;",
            "Lexs;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafvc;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lafvc;->c:Lbdih;

    .line 7
    .line 8
    iput-object p5, p0, Lafvc;->e:Lafub;

    .line 9
    .line 10
    iput-object p6, p0, Lafvc;->f:Lcgri;

    .line 11
    .line 12
    iput-object p7, p0, Lafvc;->g:Lcgri;

    .line 13
    .line 14
    iput-object p8, p0, Lafvc;->l:Lcgri;

    .line 15
    .line 16
    iput-object p9, p0, Lafvc;->h:Lcgri;

    .line 17
    .line 18
    iput-object p10, p0, Lafvc;->i:Lcgri;

    .line 19
    .line 20
    iput-object p11, p0, Lafvc;->j:Lcgri;

    .line 21
    .line 22
    iput-object p12, p0, Lafvc;->k:Lcgri;

    .line 23
    .line 24
    const-class p1, Lbktb;

    .line 25
    .line 26
    sget-object p5, Lafuy;->a:Lbdjo;

    .line 27
    .line 28
    invoke-virtual {p4, p14, p1, p5}, Lafsr;->a(Lexs;Ljava/lang/Class;Lbdjo;)Lafsq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lafvc;->d:Lafsq;

    .line 33
    .line 34
    invoke-virtual {p2}, Lafrg;->i()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Lajjt;

    .line 41
    .line 42
    invoke-direct {p1, p8}, Lajjt;-><init>(Lcgri;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lafvc;->s:Lajjt;

    .line 46
    .line 47
    iget-object p1, p1, Lajjt;->c:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p2, Laeyb;

    .line 50
    .line 51
    const/4 p4, 0x2

    .line 52
    invoke-direct {p2, p0, p8, p3, p4}, Laeyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Leyj;

    .line 56
    .line 57
    invoke-virtual {p1, p13, p2}, Leyj;->g(Leya;Leyn;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static synthetic f(Lafvc;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Ljava/lang/String;Lbktb;)Lbksq;
    .locals 7

    .line 1
    iget-object v0, p0, Lafvc;->g:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lafwm;

    .line 9
    .line 10
    new-instance v4, Ltnk;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-direct {v4, p0, p2, v0}, Ltnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lafvb;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {v5, p0, p2}, Lafvb;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Luef;

    .line 24
    .line 25
    const/16 p2, 0x14

    .line 26
    .line 27
    invoke-direct {v6, p0, p2}, Luef;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p3

    .line 32
    invoke-virtual/range {v1 .. v6}, Lafwm;->a(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbktb;Lbqfl;Lbksp;Leln;)Lbksq;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic g(Lafvc;Lcgri;Lbdih;Landroid/util/Pair;)V
    .locals 1

    .line 1
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Lbqqn;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lafqs;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0, p3}, Lafvc;->n(Lafqs;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqqn;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2, p0}, Lbdih;->a(Lbdkf;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic h(Lafvc;Lafrh;)V
    .locals 2

    .line 1
    new-instance v0, Lafwd;

    .line 2
    .line 3
    invoke-direct {v0}, Lafwd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lafvc;->m:Lafvk;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lafrh;->a(Lbdjf;Lbdkf;)Lbdjv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lafvc;->r:Lbdjv;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic i(Lafvc;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lafvc;->i:Lcgri;

    .line 2
    .line 3
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lafqw;

    .line 8
    .line 9
    new-instance v0, Laklg;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Laklg;-><init>([B[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Laklg;->g(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lafqx;->j:Lafqx;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Laklg;->i(Lafqx;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laklg;->f()Lafqy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p0, p1, v0}, Lafqw;->t(Lafqy;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic j(Lafvc;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbfib;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/Set;

    .line 6
    .line 7
    iget-object v0, p0, Lafvc;->q:Lbqqn;

    .line 8
    .line 9
    invoke-static {v0, p2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lafvc;->o()V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p2}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    iput-object p2, p0, Lafvc;->q:Lbqqn;

    .line 28
    .line 29
    iget-object v0, p0, Lafvc;->s:Lajjt;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    sget-object p2, Lbqxu;->a:Lbqxu;

    .line 36
    .line 37
    :cond_2
    iget-object p0, v0, Lajjt;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Leym;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Leym;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, Lafvc;->l:Lcgri;

    .line 48
    .line 49
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lafqs;

    .line 54
    .line 55
    iget-object v0, p0, Lafvc;->q:Lbqqn;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2, p1, v0}, Lafvc;->n(Lafqs;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqqn;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Lafvc;->b:Landroid/app/Activity;

    .line 64
    .line 65
    iget-object p2, p0, Lafvc;->c:Lbdih;

    .line 66
    .line 67
    new-instance v0, Lafya;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, p2, p0, v1}, Lafya;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic m(Lafvc;Ljava/lang/String;Lbkhm;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lafvc;->e:Lafub;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Lafub;->a(Lbkhm;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final n(Lafqs;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqqn;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lbqqn;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-static {p3}, Lbncq;->ab(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lafvc;->p:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lafvc;->h:Lcgri;

    .line 20
    .line 21
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Laywp;

    .line 26
    .line 27
    invoke-virtual {v2, p2, v0}, Laywp;->k(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;)Lafvk;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lafvc;->m:Lafvk;

    .line 32
    .line 33
    iget-object v3, p0, Lafvc;->r:Lbdjv;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v3, v2}, Lbdjv;->e(Lbdkf;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lafvc;->d:Lafsq;

    .line 41
    .line 42
    new-instance v3, Lafva;

    .line 43
    .line 44
    invoke-direct {v3, p0, v1, v0}, Lafva;-><init>(Lafvc;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lafsq;->c(Lafsp;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p3}, Lbqqn;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-le v0, v1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lafvc;->p:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p3}, Lbqqn;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-le v0, v1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lafvc;->f:Lcgri;

    .line 68
    .line 69
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lafwz;

    .line 74
    .line 75
    iget-object v1, p0, Lafvc;->p:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, p3}, Lafwz;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbqqn;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    invoke-virtual {p3}, Lbqqn;->tC()Lbqzm;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1, v0, p2}, Lafqs;->n(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafvc;->m:Lafvk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lafvk;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 9
    .line 10
    iput-object v0, p0, Lafvc;->q:Lbqqn;

    .line 11
    .line 12
    iget-object v0, p0, Lafvc;->f:Lcgri;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lafwz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lafwz;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafvc;->n:Lbfib;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lafvc;->o:Lbfii;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lafvc;->n:Lbfib;

    .line 14
    .line 15
    iput-object v0, p0, Lafvc;->o:Lbfii;

    .line 16
    .line 17
    iput-object v0, p0, Lafvc;->q:Lbqqn;

    .line 18
    .line 19
    iget-object v1, p0, Lafvc;->s:Lajjt;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Lajjt;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Leym;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Leym;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lajjt;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lbqxu;->a:Lbqxu;

    .line 33
    .line 34
    check-cast v0, Leym;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Leym;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lafst;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lafst<",
            "Lbktb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lafvc;->d:Lafsq;

    .line 2
    .line 3
    iget-object v0, v0, Lafsq;->e:Lafst;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Lafxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lafvc;->f:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafxh;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lazhw;
    .locals 5

    .line 1
    iget-object v0, p0, Lafvc;->q:Lbqqn;

    .line 2
    .line 3
    sget-object v1, Lcfgk;->dz:Lbrxm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lbqqn;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lbncq;->ab(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    invoke-static {v1, v2}, Laaft;->aM(Lbrxm;Ljava/lang/String;)Lazht;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgk;->dy:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lafvc;->s:Lajjt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lajjt;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Leyj;

    .line 10
    .line 11
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbqqn;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbqqn;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-le v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v0, p0, Lafvc;->q:Lbqqn;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lbqqn;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-le v0, v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v1, v2

    .line 57
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lafvc;->p:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 3
    .line 4
    invoke-direct {p0}, Lafvc;->o()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lafvc;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lafvc;->r:Lbdjv;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lbdjv;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public l(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V
    .locals 4

    .line 1
    invoke-static {p1}, Laaft;->aN(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lafvc;->a:Lbraj;

    .line 9
    .line 10
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 11
    .line 12
    const-string v1, "Expected merchant account in setAccount()"

    .line 13
    .line 14
    const/16 v2, 0x1184

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lafvc;->p:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-object p1, p0, Lafvc;->p:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 30
    .line 31
    invoke-direct {p0}, Lafvc;->p()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lafvc;->j:Lcgri;

    .line 35
    .line 36
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laebe;

    .line 41
    .line 42
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lafvc;->n:Lbfib;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lafvc;->s:Lajjt;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lajjt;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Leym;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lafvc;->k:Lcgri;

    .line 68
    .line 69
    new-instance v1, Lbfin;

    .line 70
    .line 71
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lafec;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lafec;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lafpi;

    .line 82
    .line 83
    const/16 v3, 0x10

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lafpi;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Lbfin;-><init>(Lbfib;Lbqev;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lafvc;->n:Lbfib;

    .line 92
    .line 93
    new-instance v0, Lmsr;

    .line 94
    .line 95
    const/16 v1, 0x11

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v0, p0, p1, v1, v2}, Lmsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lafvc;->o:Lbfii;

    .line 102
    .line 103
    iget-object p1, p0, Lafvc;->n:Lbfib;

    .line 104
    .line 105
    sget-object v1, Lbsro;->a:Lbsro;

    .line 106
    .line 107
    invoke-interface {p1, v0, v1}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object p1, p0, Lafvc;->b:Landroid/app/Activity;

    .line 111
    .line 112
    iget-object v0, p0, Lafvc;->c:Lbdih;

    .line 113
    .line 114
    new-instance v1, Lafya;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-direct {v1, v0, p0, v2}, Lafya;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
