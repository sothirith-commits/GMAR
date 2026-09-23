.class public Lafwo;
.super Lafsb;
.source "PG"

# interfaces
.implements Lafwn;


# static fields
.field private static final g:Lbraj;


# instance fields
.field private final h:Lafwj;

.field private final i:Lafwm;

.field private final j:Lbdih;

.field private final k:Lafsq;

.field private final l:Lcgri;

.field private final m:Lafqu;

.field private n:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field private o:Ljava/util/function/Consumer;

.field private p:Lafsl;

.field private q:Laytr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "afwo"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafwo;->g:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lbdih;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafsr;Lafwm;Lcgri;Lcgri;Lafqu;Llgr;Lafwj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lbdih;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lafsr;",
            "Lafwm;",
            "Lcgri<",
            "Lafrx;",
            ">;",
            "Lcgri<",
            "Lafqw;",
            ">;",
            "Lafqu;",
            "Llgr;",
            "Lafwj;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p3

    .line 4
    move-object v4, p4

    .line 5
    move-object v5, p7

    .line 6
    move-object/from16 v2, p10

    .line 7
    .line 8
    invoke-direct/range {v0 .. v5}, Lafsb;-><init>(Llht;Llgr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcgri;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lafwo;->j:Lbdih;

    .line 12
    .line 13
    iput-object p6, p0, Lafwo;->i:Lafwm;

    .line 14
    .line 15
    iput-object p8, p0, Lafwo;->l:Lcgri;

    .line 16
    .line 17
    move-object/from16 p1, p11

    .line 18
    .line 19
    iput-object p1, p0, Lafwo;->h:Lafwj;

    .line 20
    .line 21
    iput-object p9, p0, Lafwo;->m:Lafqu;

    .line 22
    .line 23
    iget-object p1, v2, Lbc;->Z:Leyc;

    .line 24
    .line 25
    const-class p2, Lbktb;

    .line 26
    .line 27
    sget-object p3, Lafwk;->a:Lbdjo;

    .line 28
    .line 29
    invoke-virtual {p5, p1, p2, p3}, Lafsr;->a(Lexs;Ljava/lang/Class;Lbdjo;)Lafsq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lafwo;->k:Lafsq;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic n(Lafwo;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbktb;)Lbksq;
    .locals 6

    .line 1
    new-instance v3, Laeox;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {v3, p0, v0}, Laeox;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lafvb;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {v4, p0, v0}, Lafvb;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lahmf;

    .line 15
    .line 16
    iget-object v0, p0, Lafwo;->h:Lafwj;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v5, v0, v1}, Lahmf;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lafwo;->i:Lafwm;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    invoke-virtual/range {v0 .. v5}, Lafwm;->a(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbktb;Lbqfl;Lbksp;Leln;)Lbksq;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic p(Lafwo;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafwo;->l:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafqw;

    .line 8
    .line 9
    new-instance v1, Laklg;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, v2}, Laklg;-><init>([B[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Laklg;->g(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lafwo;->h:Lafwj;

    .line 19
    .line 20
    check-cast p0, Lafup;

    .line 21
    .line 22
    iget-object p0, p0, Lafup;->d:Lafqx;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Laklg;->i(Lafqx;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Laklg;->f()Lafqy;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-interface {v0, p0, p1}, Lafqw;->t(Lafqy;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic t(Lafwo;Lbkhm;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lafwo;->h:Lafwj;

    .line 4
    .line 5
    check-cast p0, Lafup;

    .line 6
    .line 7
    iget-object v0, p0, Lafup;->a:Lcgri;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafub;

    .line 14
    .line 15
    iget-object p0, p0, Lafup;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, p1, p0}, Lafub;->a(Lbkhm;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgk;->fS:Lbrxm;

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

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e()Lafsl;
    .locals 1

    .line 1
    iget-object v0, p0, Lafwo;->p:Lafsl;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lafst;
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
    iget-object v0, p0, Lafwo;->k:Lafsq;

    .line 2
    .line 3
    iget-object v0, v0, Lafsq;->e:Lafst;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Laytr;
    .locals 1

    .line 1
    iget-object v0, p0, Lafwo;->q:Laytr;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lafwo;->h:Lafwj;

    .line 2
    .line 3
    sget-object v1, Lcfgk;->dB:Lbrxm;

    .line 4
    .line 5
    check-cast v0, Lafup;

    .line 6
    .line 7
    iget-object v0, v0, Lafup;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Laaft;->aM(Lbrxm;Ljava/lang/String;)Lazht;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final i(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lbqpa;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbqpa;->size()I

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
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 14
    .line 15
    invoke-static {v1}, Laaft;->aN(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 28
    .line 29
    iput-object p1, p0, Lafwo;->n:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 30
    .line 31
    iget-object v0, p0, Lafwo;->k:Lafsq;

    .line 32
    .line 33
    new-instance v1, Lafvp;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, v2}, Lafvp;-><init>(Lafsb;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lafsq;->c(Lafsp;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lafwo;->o:Ljava/util/function/Consumer;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lafwo;->g:Lbraj;

    .line 50
    .line 51
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 52
    .line 53
    const-string v1, "Unexpected account type onAccountContextsReady"

    .line 54
    .line 55
    const/16 v2, 0x118a

    .line 56
    .line 57
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public o()Lbqfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqfj<",
            "Lcom/google/android/libraries/messaging/lighter/model/AccountContext;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lafwo;->n:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 2
    .line 3
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/google/android/libraries/messaging/lighter/model/AccountContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lafwo;->o:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public r(Lafsl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafwo;->m:Lafqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafqu;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Laaft;->aT(Lafsl;)Laytr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lafwo;->q:Laytr;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lafwo;->p:Lafsl;

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lafwo;->a:Llht;

    .line 19
    .line 20
    iget-object v0, p0, Lafwo;->j:Lbdih;

    .line 21
    .line 22
    new-instance v1, Lafya;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v0, p0, v2}, Lafya;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lafwo;->n:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lafsb;->pP(Lbqpa;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
