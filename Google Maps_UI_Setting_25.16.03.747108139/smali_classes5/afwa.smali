.class Lafwa;
.super Lafsb;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final h:Lbraj;


# instance fields
.field public g:Ljava/lang/Runnable;

.field private final i:Lcgri;

.field private final j:Lcgri;

.field private final k:Lcgri;

.field private final l:Lafua;

.field private final m:Lafqx;

.field private n:Lbktb;

.field private o:Lbksq;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "afwa"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafwa;->h:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcgri;Lcgri;Lcgri;Lcgri;Lafua;Lafqx;Llgr;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    move-object/from16 v2, p10

    .line 7
    .line 8
    invoke-direct/range {v0 .. v5}, Lafsb;-><init>(Llht;Llgr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcgri;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lafwa;->p:Z

    .line 13
    .line 14
    iput-object p5, p0, Lafwa;->i:Lcgri;

    .line 15
    .line 16
    iput-object p6, p0, Lafwa;->j:Lcgri;

    .line 17
    .line 18
    iput-object p7, p0, Lafwa;->k:Lcgri;

    .line 19
    .line 20
    iput-object p8, p0, Lafwa;->l:Lafua;

    .line 21
    .line 22
    iput-object p9, p0, Lafwa;->m:Lafqx;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lafwa;->n:Lbktb;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic n(Lafwa;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafwa;->i:Lcgri;

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
    iget-object p0, p0, Lafwa;->m:Lafqx;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Laklg;->i(Lafqx;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Laklg;->f()Lafqy;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-interface {v0, p0, p1}, Lafqw;->t(Lafqy;Z)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final i(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lafwa;->b:Llgr;

    .line 2
    .line 3
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lafwa;->n:Lbktb;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lafwa;->h:Lbraj;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "ConversationListView failed to inflate when opening inbox view."

    .line 19
    .line 20
    const/16 v1, 0x1188

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lafwa;->o:Lbksq;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lafwa;->p:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lafwa;->j:Lcgri;

    .line 35
    .line 36
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lafwm;

    .line 42
    .line 43
    iget-object v3, p0, Lafwa;->n:Lbktb;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lafwa;->l:Lafua;

    .line 49
    .line 50
    new-instance v4, Laeox;

    .line 51
    .line 52
    const/16 v2, 0xf

    .line 53
    .line 54
    invoke-direct {v4, v0, v2}, Laeox;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lafvz;

    .line 58
    .line 59
    invoke-direct {v5, p0}, Lafvz;-><init>(Lafwa;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lamd;

    .line 63
    .line 64
    const/16 v0, 0x11

    .line 65
    .line 66
    invoke-direct {v6, v0}, Lamd;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move-object v2, p1

    .line 70
    invoke-virtual/range {v1 .. v6}, Lafwm;->a(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbktb;Lbqfl;Lbksp;Leln;)Lbksq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lafwa;->o:Lbksq;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lafwa;->p:Z

    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lafwa;->o:Lbksq;

    .line 80
    .line 81
    invoke-interface {p1}, Lbksq;->E()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final j(Lbqpa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafwa;->o:Lbksq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbksq;->D()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lafwa;->o:Lbksq;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method final p(Lbktb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafwa;->n:Lbktb;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lafwa;->p:Z

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lafwa;->n:Lbktb;

    .line 9
    .line 10
    return-void
.end method

.method public final pR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafwa;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lafsb;->pR()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafsb;->pM()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafwa;->o:Lbksq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lbksq;->F()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lafwa;->k:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbdgy;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbdgy;->T()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
