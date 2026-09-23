.class public final Lafrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjwg;


# static fields
.field public static final a:Lbraj;

.field public static final b:Landroid/os/Handler;

.field public static final c:Lbqph;


# instance fields
.field public final d:Lafqt;

.field public final e:Lcgri;

.field public final f:Lcgri;

.field public final g:Lahwz;

.field public final h:Lcgri;

.field public final i:Lcgri;

.field public final j:Lcgri;

.field public final k:Lcgri;

.field public final l:Lcgri;

.field public final m:Lcgri;

.field public final n:Lcgri;

.field public final o:Lcgri;

.field public final p:Lazpw;

.field public final q:Lazhz;

.field public final r:Ljava/util/concurrent/Executor;

.field public final s:Lcgri;

.field public final t:Lcgri;

.field public final u:Lbchg;

.field private final v:Laujh;

.field private final w:Lcgri;

.field private final x:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "afrm"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafrm;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lafrm;->b:Landroid/os/Handler;

    .line 19
    .line 20
    sget-object v2, Lahwy;->b:Lahwy;

    .line 21
    .line 22
    sget-object v3, Lbrtv;->d:Lbrtv;

    .line 23
    .line 24
    sget-object v4, Lahwy;->c:Lahwy;

    .line 25
    .line 26
    sget-object v5, Lbrtv;->e:Lbrtv;

    .line 27
    .line 28
    sget-object v6, Lahwy;->d:Lahwy;

    .line 29
    .line 30
    sget-object v7, Lbrtv;->f:Lbrtv;

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Lbqph;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lafrm;->c:Lbqph;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lafqt;Lcgri;Lcgri;Lahwz;Lbchg;Laujh;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lazpw;Lazhz;Ljava/util/concurrent/Executor;Lcgri;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafrm;->d:Lafqt;

    .line 5
    .line 6
    iput-object p3, p0, Lafrm;->e:Lcgri;

    .line 7
    .line 8
    iput-object p4, p0, Lafrm;->g:Lahwz;

    .line 9
    .line 10
    iput-object p2, p0, Lafrm;->f:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lafrm;->u:Lbchg;

    .line 13
    .line 14
    iput-object p6, p0, Lafrm;->v:Laujh;

    .line 15
    .line 16
    iput-object p7, p0, Lafrm;->h:Lcgri;

    .line 17
    .line 18
    iput-object p8, p0, Lafrm;->i:Lcgri;

    .line 19
    .line 20
    iput-object p9, p0, Lafrm;->w:Lcgri;

    .line 21
    .line 22
    iput-object p10, p0, Lafrm;->j:Lcgri;

    .line 23
    .line 24
    iput-object p11, p0, Lafrm;->k:Lcgri;

    .line 25
    .line 26
    iput-object p12, p0, Lafrm;->l:Lcgri;

    .line 27
    .line 28
    iput-object p13, p0, Lafrm;->m:Lcgri;

    .line 29
    .line 30
    iput-object p14, p0, Lafrm;->n:Lcgri;

    .line 31
    .line 32
    iput-object p15, p0, Lafrm;->o:Lcgri;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lafrm;->p:Lazpw;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lafrm;->q:Lazhz;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lafrm;->r:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lafrm;->s:Lcgri;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lafrm;->x:Lcgri;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lafrm;->t:Lcgri;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbqfj;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-static {p1}, Laaft;->aS(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lafrm;->j:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbmcg;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbmcg;->L(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lafrk;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v3, p3

    .line 30
    invoke-direct/range {v1 .. v6}, Lafrk;-><init>(Lafrm;Ljava/lang/Runnable;Lbqfj;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lbsro;->a:Lbsro;

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Latsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafrm;->s:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lafrm;->x:Lcgri;

    .line 20
    .line 21
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Latyh;

    .line 26
    .line 27
    invoke-interface {v0}, Latyh;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lafrm;->w:Lcgri;

    .line 35
    .line 36
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lafrs;

    .line 41
    .line 42
    invoke-virtual {v0}, Lafrs;->e()Lbjyo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lbjyo;->e(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Labde;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v1, p0, p1, v2, v3}, Labde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lbsro;->a:Lbsro;

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafrm;->v:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->bO:Laujn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v2}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
