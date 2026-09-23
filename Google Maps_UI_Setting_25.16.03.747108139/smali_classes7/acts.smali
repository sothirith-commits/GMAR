.class public final Lacts;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lacud;

.field public final c:Ladtx;

.field public final d:Laebg;

.field public final e:Ladck;

.field public final f:Ladce;

.field public final g:Lazhz;

.field public final h:Ladao;

.field public final i:Lbdbg;

.field private final j:Llht;

.field private final k:Ladbo;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "acts"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacts;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lacud;Ladbo;Ladtx;Laebg;Ladck;Ladce;Ljava/util/concurrent/Executor;Lazhz;Ladao;Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacts;->j:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lacts;->b:Lacud;

    .line 7
    .line 8
    iput-object p4, p0, Lacts;->c:Ladtx;

    .line 9
    .line 10
    iput-object p3, p0, Lacts;->k:Ladbo;

    .line 11
    .line 12
    iput-object p5, p0, Lacts;->d:Laebg;

    .line 13
    .line 14
    iput-object p6, p0, Lacts;->e:Ladck;

    .line 15
    .line 16
    iput-object p7, p0, Lacts;->f:Ladce;

    .line 17
    .line 18
    iput-object p8, p0, Lacts;->l:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lacts;->g:Lazhz;

    .line 21
    .line 22
    iput-object p10, p0, Lacts;->h:Ladao;

    .line 23
    .line 24
    iput-object p11, p0, Lacts;->i:Lbdbg;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lbqfj;ZLjava/lang/String;Z)V
    .locals 8

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lacts;->k:Ladbo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p5}, Ladbo;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v1, Lsrm;

    .line 9
    .line 10
    const/4 v7, 0x3

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v1 .. v7}, Lsrm;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lbqfj;ZI)V

    .line 17
    .line 18
    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    iget-object p1, v2, Lacts;->j:Llht;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Llht;->X(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;Lbqfj;Z)V
    .locals 9

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lacts;->b:Lacud;

    .line 17
    .line 18
    invoke-virtual {p1}, Lacud;->u()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v5, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 23
    .line 24
    sget-object v0, Lacuh;->a:Lacuh;

    .line 25
    .line 26
    invoke-direct {v5, p2, v0}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;-><init>(Ljava/lang/String;Lacuh;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lacts;->e:Ladck;

    .line 30
    .line 31
    invoke-interface {v0}, Ladck;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v0, Lpbt;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    move-object v1, p0

    .line 39
    move-object v4, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v2, p3

    .line 42
    move v6, p4

    .line 43
    invoke-direct/range {v0 .. v7}, Lpbt;-><init>(Lacts;Lbqfj;Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, v1, Lacts;->l:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-interface {v8, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
