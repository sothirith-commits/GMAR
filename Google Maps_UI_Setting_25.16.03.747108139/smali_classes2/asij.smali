.class public Lasij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasix;


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Llht;

.field public final c:Lasqa;

.field public final d:Larpl;

.field public final e:Lcgri;

.field public final f:Lcgri;

.field public final g:Lazhz;

.field private final h:Lcgri;

.field private final i:Lbssz;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lcgri;

.field private final l:Lajmo;

.field private final m:Lcgri;

.field private final n:Lcgri;

.field private final o:Lbntp;

.field private final p:Laruz;

.field private final q:Lbaxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "asij"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasij;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lasqa;Larpl;Lcgri;Lcgri;Lbssz;Lbntp;Lbaxn;Lcgri;Laruz;Ljava/util/concurrent/Executor;Lazhz;Lcgri;Lajmo;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasij;->b:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lasij;->c:Lasqa;

    .line 7
    .line 8
    iput-object p3, p0, Lasij;->d:Larpl;

    .line 9
    .line 10
    iput-object p4, p0, Lasij;->h:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lasij;->e:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Lasij;->i:Lbssz;

    .line 15
    .line 16
    iput-object p7, p0, Lasij;->o:Lbntp;

    .line 17
    .line 18
    iput-object p8, p0, Lasij;->q:Lbaxn;

    .line 19
    .line 20
    iput-object p9, p0, Lasij;->f:Lcgri;

    .line 21
    .line 22
    iput-object p10, p0, Lasij;->p:Laruz;

    .line 23
    .line 24
    iput-object p11, p0, Lasij;->j:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p12, p0, Lasij;->g:Lazhz;

    .line 27
    .line 28
    iput-object p13, p0, Lasij;->k:Lcgri;

    .line 29
    .line 30
    iput-object p14, p0, Lasij;->l:Lajmo;

    .line 31
    .line 32
    iput-object p15, p0, Lasij;->m:Lcgri;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lasij;->n:Lcgri;

    .line 37
    .line 38
    return-void
.end method

.method static a(Lazhw;)Lazhw;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcfgq;->eb:Lbrxm;

    .line 5
    .line 6
    invoke-static {p0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final v(Lat;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasij;->b:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lby;->ai()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lasij;->a:Lbraj;

    .line 14
    .line 15
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 16
    .line 17
    const-string v0, "Attempted to start a share after onSaveInstanceState()"

    .line 18
    .line 19
    const/16 v1, 0x1a5a

    .line 20
    .line 21
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1, v0, p2}, Lat;->r(Lby;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final w(Lasib;[Lasiw;Lazhw;Lbrxm;)V
    .locals 0

    .line 1
    invoke-static {p4}, Lashx;->a(Lbrxm;)Lbogj;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lasij;->x(Lasib;[Lasiw;Lazhw;Lbogj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final x(Lasib;[Lasiw;Lazhw;Lbogj;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lasij;->a(Lazhw;)Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lasin;

    .line 6
    .line 7
    invoke-direct {v0, p3, p2, p1, p4}, Lasin;-><init>(Lazhw;[Lasiw;Lasib;Lbogj;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lasio;

    .line 11
    .line 12
    invoke-direct {p1}, Lasio;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lasij;->c:Lasqa;

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lasio;->aR(Lbc;Lasqa;Lashj;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lasio;->aC:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lasij;->v(Lat;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lasij;->h:Lcgri;

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
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lasij;->b:Llht;

    .line 21
    .line 22
    invoke-virtual {v1}, Llht;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Llht;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    iget-object v3, p0, Lasij;->o:Lbntp;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v4, Lbogj;->A:Lbogj;

    .line 55
    .line 56
    new-instance v5, Lbnqr;

    .line 57
    .line 58
    invoke-direct {v5}, Lbnqr;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, Lbnqr;->a(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static {v0, v4, v2, v6, v5}, Lbnyp;->u(Ljava/lang/String;Lbogj;Ljava/lang/String;ILbnqr;)Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, Lasij;->i:Lbssz;

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0, v2}, Lbntp;->c(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Ljava/util/concurrent/ExecutorService;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasij;->b:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.libraries.sharing.sharekit.fragment.ShareKitFragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbnnk;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbnnk;->c(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lbrxm;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lasij;->d:Larpl;

    .line 2
    .line 3
    new-instance v0, Lashl;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lashl;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Larpl;Lbrxm;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Lasiw;

    .line 16
    .line 17
    sget-object p2, Lcfgs;->dm:Lbrxm;

    .line 18
    .line 19
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p0, v0, p1, p2, v7}, Lasij;->w(Lasib;[Lasiw;Lazhw;Lbrxm;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lbrxm;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lasiw;

    .line 3
    .line 4
    iget-object v8, p0, Lasij;->d:Larpl;

    .line 5
    .line 6
    new-instance v1, Lashn;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/16 v7, 0x1e

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v4, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v9, p3

    .line 16
    invoke-direct/range {v1 .. v9}, Lashn;-><init>(Ljava/lang/String;Lccpl;Ljava/lang/String;Ljava/lang/String;ZILarpl;Lbrxm;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, v1, v0, p1, v9}, Lasij;->w(Lasib;[Lasiw;Lazhw;Lbrxm;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Lakle;Lbrxm;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Lakle;->B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, v0, Lasij;->b:Llht;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lakle;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v9, v0, Lasij;->d:Larpl;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lbauf;->df(Lakle;Z)Lccpl;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v2, Lashn;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0xc

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    invoke-direct/range {v2 .. v10}, Lashn;-><init>(Ljava/lang/String;Lccpl;Ljava/lang/String;Ljava/lang/String;ZILarpl;Lbrxm;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3}, Lasij;->a(Lazhw;)Lazhw;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    invoke-interface {v1}, Lakle;->w()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-interface {v1}, Lakle;->U()Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    invoke-interface {v1}, Lakle;->X()Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    invoke-static/range {p2 .. p2}, Lashx;->a(Lbrxm;)Lbogj;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    new-instance v10, Lasid;

    .line 55
    .line 56
    move/from16 v17, p3

    .line 57
    .line 58
    move-object v11, v2

    .line 59
    invoke-direct/range {v10 .. v17}, Lasid;-><init>(Lasib;Ljava/lang/String;ZZLazhw;Lbogj;Z)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lasie;

    .line 63
    .line 64
    invoke-direct {v1}, Lasie;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lasij;->c:Lasqa;

    .line 68
    .line 69
    invoke-static {v1, v2, v10}, Lasie;->aR(Lbc;Lasqa;Lashj;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lasie;->aC:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lasij;->v(Lat;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final varargs f(Ljava/lang/String;Lbwvk;Lbrxm;[Lasiw;)V
    .locals 3

    .line 1
    new-instance v0, Lasht;

    .line 2
    .line 3
    iget-object v1, p2, Lbwvk;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lasij;->d:Larpl;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2, p3}, Lasht;-><init>(Ljava/lang/String;Ljava/lang/String;Larpl;Lbrxm;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lazhw;->a:Lbraj;

    .line 11
    .line 12
    new-instance p1, Lazht;

    .line 13
    .line 14
    invoke-direct {p1}, Lazht;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcfgj;->bS:Lbrxm;

    .line 18
    .line 19
    iput-object v1, p1, Lazht;->d:Lbrxm;

    .line 20
    .line 21
    iget-object v1, p2, Lbwvk;->o:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p1, Lazht;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p2, Lbwvk;->p:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lauae;->hp(Lazht;Lbwvk;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, v0, p4, p1, p3}, Lasij;->w(Lasib;[Lasiw;Lazhw;Lbrxm;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lbrxm;)V
    .locals 9

    .line 1
    iget-object v7, p0, Lasij;->d:Larpl;

    .line 2
    .line 3
    new-instance v0, Lashn;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v3, p1

    .line 10
    move-object v1, p2

    .line 11
    move-object v8, p3

    .line 12
    invoke-direct/range {v0 .. v8}, Lashn;-><init>(Ljava/lang/String;Lccpl;Ljava/lang/String;Ljava/lang/String;ZILarpl;Lbrxm;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [Lasiw;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p0, v0, p1, p2, v8}, Lasij;->w(Lasib;[Lasiw;Lazhw;Lbrxm;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laizl;Lbrxm;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lasiw;

    .line 3
    .line 4
    new-instance v2, Lbqfd;

    .line 5
    .line 6
    const-string v3, "\n"

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lbqfb;

    .line 12
    .line 13
    invoke-direct {v3, v2, v2}, Lbqfb;-><init>(Lbqfd;Lbqfd;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p4, v2, v0

    .line 20
    .line 21
    invoke-virtual {v3, p2, p3, v2}, Lbqfd;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object p2, p0, Lasij;->b:Llht;

    .line 30
    .line 31
    const p3, 0x7f1414ef

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "UTF-8"

    .line 39
    .line 40
    invoke-static {p2, p3}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    iget-object v9, p0, Lasij;->d:Larpl;

    .line 45
    .line 46
    invoke-virtual/range {p5 .. p5}, Laizl;->l()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    new-instance p4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "http://maps.google.com/maps?q="

    .line 53
    .line 54
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, "@"

    .line 61
    .line 62
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object p2, Lccpl;->a:Lccpl;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object p3, Lccpm;->a:Lccpm;

    .line 79
    .line 80
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget-object p4, Lccob;->a:Lccob;

    .line 85
    .line 86
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual/range {p5 .. p5}, Laizl;->l()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p4, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v2, Lccob;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v4, v2, Lccob;->b:I

    .line 105
    .line 106
    or-int/lit8 v4, v4, 0x20

    .line 107
    .line 108
    iput v4, v2, Lccob;->b:I

    .line 109
    .line 110
    iput-object v0, v2, Lccob;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p4, Lcefi;->instance:Lcefq;

    .line 116
    .line 117
    check-cast v0, Lccob;

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    iput v2, v0, Lccob;->e:I

    .line 121
    .line 122
    iget v2, v0, Lccob;->b:I

    .line 123
    .line 124
    or-int/lit8 v2, v2, 0x8

    .line 125
    .line 126
    iput v2, v0, Lccob;->b:I

    .line 127
    .line 128
    invoke-virtual/range {p5 .. p5}, Laizl;->a()Lbfkf;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lbfkf;->o()Lcagl;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p4, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v2, Lccob;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v0, v2, Lccob;->f:Lcagl;

    .line 147
    .line 148
    iget v0, v2, Lccob;->b:I

    .line 149
    .line 150
    or-int/lit8 v0, v0, 0x10

    .line 151
    .line 152
    iput v0, v2, Lccob;->b:I

    .line 153
    .line 154
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 158
    .line 159
    check-cast v0, Lccpm;

    .line 160
    .line 161
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    check-cast p4, Lccob;

    .line 166
    .line 167
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object p4, v0, Lccpm;->d:Lccob;

    .line 171
    .line 172
    iget p4, v0, Lccpm;->b:I

    .line 173
    .line 174
    or-int/lit8 p4, p4, 0x4

    .line 175
    .line 176
    iput p4, v0, Lccpm;->b:I

    .line 177
    .line 178
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object p4, p2, Lcefi;->instance:Lcefq;

    .line 182
    .line 183
    check-cast p4, Lccpl;

    .line 184
    .line 185
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, Lccpm;

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object p3, p4, Lccpl;->d:Lccpm;

    .line 195
    .line 196
    iget p3, p4, Lccpl;->b:I

    .line 197
    .line 198
    or-int/lit8 p3, p3, 0x8

    .line 199
    .line 200
    iput p3, p4, Lccpl;->b:I

    .line 201
    .line 202
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    move-object v4, p2

    .line 207
    check-cast v4, Lccpl;

    .line 208
    .line 209
    new-instance v2, Lashn;

    .line 210
    .line 211
    const/4 v7, 0x1

    .line 212
    const/4 v8, 0x7

    .line 213
    move-object v5, p1

    .line 214
    move-object/from16 v10, p6

    .line 215
    .line 216
    invoke-direct/range {v2 .. v10}, Lashn;-><init>(Ljava/lang/String;Lccpl;Ljava/lang/String;Ljava/lang/String;ZILarpl;Lbrxm;)V

    .line 217
    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    invoke-direct {p0, v2, v1, p1, v10}, Lasij;->w(Lasib;[Lasiw;Lazhw;Lbrxm;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    move-object p1, v0

    .line 226
    new-instance p2, Ljava/lang/RuntimeException;

    .line 227
    .line 228
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw p2
.end method

.method public final i(Lasqq;Lbrxm;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llwf;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_1
    iget-object v5, p0, Lasij;->d:Larpl;

    .line 13
    .line 14
    invoke-interface {v5}, Larpl;->getPlusCodesParameters()Lbyhx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v1, v1, Lbyhx;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Llwf;->cH()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Llwf;->cy()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Llwf;->aK()Lcgei;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcgei;->w:Lcgeh;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lcgeh;->a:Lcgeh;

    .line 43
    .line 44
    :cond_2
    iget-object v1, v1, Lcgeh;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Llwf;->aK()Lcgei;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lcgei;->w:Lcgeh;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    sget-object v1, Lcgeh;->a:Lcgeh;

    .line 61
    .line 62
    :cond_3
    iget-object v1, v1, Lcgeh;->b:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {v0}, Llwf;->bM()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    move-object v3, v1

    .line 70
    const/4 v7, 0x1

    .line 71
    new-array v8, v7, [Lasiw;

    .line 72
    .line 73
    new-instance v1, Lashv;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p1}, Lashv;-><init>(Lasqq;)V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    aput-object v1, v8, v9

    .line 83
    .line 84
    iget-object v1, p0, Lasij;->h:Lcgri;

    .line 85
    .line 86
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Laebe;

    .line 91
    .line 92
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    new-instance v1, Lashu;

    .line 97
    .line 98
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v2, p1

    .line 103
    check-cast v2, Llwf;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Larpl;->getSharingParameters()Lcgcg;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget p1, p1, Lcgcg;->b:I

    .line 113
    .line 114
    and-int/lit16 p1, p1, 0x80

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-interface {v5}, Larpl;->getSharingParameters()Lcgcg;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget p1, p1, Lcgcg;->e:I

    .line 123
    .line 124
    invoke-static {p1}, La;->bY(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/4 v4, 0x3

    .line 132
    if-ne p1, v4, :cond_6

    .line 133
    .line 134
    move-object v6, p2

    .line 135
    move v4, v7

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    :goto_1
    move-object v6, p2

    .line 138
    move v4, v9

    .line 139
    :goto_2
    invoke-direct/range {v1 .. v6}, Lashu;-><init>(Llwf;Ljava/lang/String;ZLarpl;Lbrxm;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lasij;->q:Lbaxn;

    .line 143
    .line 144
    invoke-virtual {p1}, Lbaxn;->A()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, Lbaxn;->z()Lasiz;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    sget-object v2, Lasiz;->a:Lasiz;

    .line 155
    .line 156
    if-eq p2, v2, :cond_7

    .line 157
    .line 158
    move v9, v7

    .line 159
    :cond_7
    invoke-interface {v5}, Larpl;->getSharing2Parameters()Lbyiv;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-boolean p2, p2, Lbyiv;->c:Z

    .line 164
    .line 165
    if-eqz v9, :cond_e

    .line 166
    .line 167
    invoke-virtual {v10}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_e

    .line 172
    .line 173
    iget-boolean v2, v0, Llwf;->i:Z

    .line 174
    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    iget-object v3, p1, Lbaxn;->b:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lcgcg;

    .line 184
    .line 185
    iget-boolean v3, v3, Lcgcg;->g:Z

    .line 186
    .line 187
    if-eqz v3, :cond_e

    .line 188
    .line 189
    :cond_8
    invoke-virtual {p1}, Lbaxn;->A()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_0

    .line 194
    .line 195
    iget-object v3, p0, Lasij;->b:Llht;

    .line 196
    .line 197
    invoke-virtual {v3}, Lbf;->mA()Lby;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v5, "com.google.android.libraries.sharing.sharekit.fragment.ShareKitFragment"

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lbnnk;

    .line 208
    .line 209
    if-nez v4, :cond_0

    .line 210
    .line 211
    invoke-virtual {p1}, Lbaxn;->z()Lasiz;

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lasij;->c:Lasqa;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lasqa;->i(Ljava/io/Serializable;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {p1, v1}, Lasqa;->i(Ljava/io/Serializable;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v4, v1, Lashu;->a:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v4, :cond_d

    .line 233
    .line 234
    invoke-virtual {v0}, Llwf;->bJ()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v0}, Lauae;->aC(Llwf;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1}, Lasib;->g()Lasia;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lasia;->d()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eq v7, p2, :cond_9

    .line 251
    .line 252
    const/4 p2, 0x0

    .line 253
    goto :goto_3

    .line 254
    :cond_9
    const-string p2, ""

    .line 255
    .line 256
    :goto_3
    new-instance v7, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;

    .line 257
    .line 258
    new-instance v8, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;

    .line 259
    .line 260
    new-instance v9, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

    .line 261
    .line 262
    invoke-static {p2}, Lbnlp;->r(Ljava/lang/String;)Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemType;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-direct {v9, v10}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;-><init>(Lcom/google/android/libraries/sharing/sharekit/data/payload/PayloadItemType;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v8, v3, p1, p2, v9}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, v8, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;->c:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;

    .line 273
    .line 274
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->n(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->m(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->o()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->p()V

    .line 287
    .line 288
    .line 289
    iget-object p1, p1, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadItemDelegate;->a:Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;

    .line 290
    .line 291
    iput-object v1, p1, Lcom/google/android/libraries/sharing/sharekit/data/payload/MutablePayloadPreviewFieldsDelegate;->f:Ljava/lang/String;

    .line 292
    .line 293
    new-instance p1, Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;

    .line 294
    .line 295
    invoke-direct {p1}, Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-direct {v7, v8, p1}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayload;-><init>(Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlacePayloadItem;Lcom/google/android/libraries/sharing/sharekit/data/ParcelableMap;)V

    .line 299
    .line 300
    .line 301
    if-eqz v6, :cond_b

    .line 302
    .line 303
    sget-object p1, Lcfgn;->qu:Lbrxm;

    .line 304
    .line 305
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_b

    .line 310
    .line 311
    if-eqz v2, :cond_a

    .line 312
    .line 313
    const/16 p1, 0x8

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_a
    const/4 p1, 0x7

    .line 317
    goto :goto_4

    .line 318
    :cond_b
    if-eqz v2, :cond_c

    .line 319
    .line 320
    const/4 p1, 0x6

    .line 321
    goto :goto_4

    .line 322
    :cond_c
    const/4 p1, 0x2

    .line 323
    :goto_4
    move v9, p1

    .line 324
    const v11, 0x7f14169c

    .line 325
    .line 326
    .line 327
    sget-object v12, Lcfgp;->cC:Lbrxm;

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v10, 0x0

    .line 331
    move-object v6, p0

    .line 332
    invoke-virtual/range {v6 .. v12}, Lasij;->u(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lasiy;ILakaf;ILbrxm;)V

    .line 333
    .line 334
    .line 335
    move-object p1, v6

    .line 336
    return-void

    .line 337
    :cond_d
    move-object p1, p0

    .line 338
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string v0, "Required value was null."

    .line 341
    .line 342
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p2

    .line 346
    :goto_5
    return-void

    .line 347
    :cond_e
    move-object p1, p0

    .line 348
    invoke-static {v6}, Lashx;->a(Lbrxm;)Lbogj;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p0, v1, v8, v0, p2}, Lasij;->p(Lasib;[Lasiw;Llwf;Lbogj;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public final synthetic j(Lcggh;Lasqq;Lbrxm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, p3, v0}, Lasix;->k(Lcggh;Lasqq;Lbrxm;Lalfv;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(Lcggh;Lasqq;Lbrxm;Lalfv;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lasqq;->a()Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Llwf;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lasij;->q()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v5, Lbwdm;->a:Lbwdm;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v6, Lccpl;->a:Lccpl;

    .line 31
    .line 32
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v7, Lccpj;->a:Lccpj;

    .line 40
    .line 41
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lazwz;->m(Lcggh;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v9, 0x3

    .line 53
    const/4 v10, 0x2

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1}, Lazwz;->g(Lcggh;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    move v8, v10

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v8, v9

    .line 67
    :goto_0
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v11, v7, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v11, Lccpj;

    .line 73
    .line 74
    add-int/lit8 v8, v8, -0x1

    .line 75
    .line 76
    iput v8, v11, Lccpj;->c:I

    .line 77
    .line 78
    iget v8, v11, Lccpj;->b:I

    .line 79
    .line 80
    const/4 v12, 0x1

    .line 81
    or-int/2addr v8, v12

    .line 82
    iput v8, v11, Lccpj;->b:I

    .line 83
    .line 84
    sget-object v8, Lccpi;->a:Lccpi;

    .line 85
    .line 86
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v11, v1, Lcggh;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v13, v8, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v13, Lccpi;

    .line 104
    .line 105
    iget v14, v13, Lccpi;->b:I

    .line 106
    .line 107
    or-int/2addr v14, v12

    .line 108
    iput v14, v13, Lccpi;->b:I

    .line 109
    .line 110
    iput-object v11, v13, Lccpi;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v11, v1, Lcggh;->s:Lbwzw;

    .line 113
    .line 114
    if-nez v11, :cond_3

    .line 115
    .line 116
    sget-object v11, Lbwzw;->a:Lbwzw;

    .line 117
    .line 118
    :cond_3
    iget-object v11, v11, Lbwzw;->c:Lbuwf;

    .line 119
    .line 120
    if-nez v11, :cond_4

    .line 121
    .line 122
    sget-object v11, Lbuwf;->a:Lbuwf;

    .line 123
    .line 124
    :cond_4
    iget v11, v11, Lbuwf;->c:I

    .line 125
    .line 126
    invoke-static {v11}, Lbuwe;->a(I)Lbuwe;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-nez v11, :cond_5

    .line 131
    .line 132
    sget-object v11, Lbuwe;->a:Lbuwe;

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Lbuwe;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    const/4 v13, 0x5

    .line 142
    const/16 v14, 0x8

    .line 143
    .line 144
    const/4 v15, 0x4

    .line 145
    if-eq v11, v12, :cond_b

    .line 146
    .line 147
    if-eq v11, v10, :cond_a

    .line 148
    .line 149
    if-eq v11, v9, :cond_9

    .line 150
    .line 151
    if-eq v11, v15, :cond_8

    .line 152
    .line 153
    if-eq v11, v13, :cond_7

    .line 154
    .line 155
    move/from16 p2, v10

    .line 156
    .line 157
    const/16 v10, 0xa

    .line 158
    .line 159
    if-eq v11, v14, :cond_c

    .line 160
    .line 161
    if-eq v11, v10, :cond_6

    .line 162
    .line 163
    const/16 v10, 0x64

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const/16 v10, 0xb

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    move/from16 p2, v10

    .line 170
    .line 171
    const/16 v10, 0x9

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    move/from16 p2, v10

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    move/from16 p2, v10

    .line 178
    .line 179
    move v10, v13

    .line 180
    goto :goto_1

    .line 181
    :cond_a
    move/from16 p2, v10

    .line 182
    .line 183
    move v10, v12

    .line 184
    goto :goto_1

    .line 185
    :cond_b
    move/from16 p2, v10

    .line 186
    .line 187
    move v10, v14

    .line 188
    :cond_c
    :goto_1
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v11, v8, Lcefi;->instance:Lcefq;

    .line 192
    .line 193
    check-cast v11, Lccpi;

    .line 194
    .line 195
    add-int/lit8 v10, v10, -0x1

    .line 196
    .line 197
    iput v10, v11, Lccpi;->d:I

    .line 198
    .line 199
    iget v10, v11, Lccpi;->b:I

    .line 200
    .line 201
    or-int/lit8 v10, v10, 0x2

    .line 202
    .line 203
    iput v10, v11, Lccpi;->b:I

    .line 204
    .line 205
    iget-object v1, v1, Lcggh;->l:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 214
    .line 215
    check-cast v10, Lccpi;

    .line 216
    .line 217
    iget v11, v10, Lccpi;->b:I

    .line 218
    .line 219
    or-int/lit8 v11, v11, 0x20

    .line 220
    .line 221
    iput v11, v10, Lccpi;->b:I

    .line 222
    .line 223
    iput-object v1, v10, Lccpi;->e:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    check-cast v1, Lccpi;

    .line 233
    .line 234
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 238
    .line 239
    check-cast v8, Lccpj;

    .line 240
    .line 241
    iput-object v1, v8, Lccpj;->e:Lccpi;

    .line 242
    .line 243
    iget v1, v8, Lccpj;->b:I

    .line 244
    .line 245
    or-int/2addr v1, v15

    .line 246
    iput v1, v8, Lccpj;->b:I

    .line 247
    .line 248
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    check-cast v1, Lccpj;

    .line 256
    .line 257
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 261
    .line 262
    check-cast v7, Lccpl;

    .line 263
    .line 264
    iput-object v1, v7, Lccpl;->c:Lccpj;

    .line 265
    .line 266
    iget v1, v7, Lccpl;->b:I

    .line 267
    .line 268
    or-int/2addr v1, v15

    .line 269
    iput v1, v7, Lccpl;->b:I

    .line 270
    .line 271
    sget-object v1, Lccpm;->a:Lccpm;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v7, Lccob;->a:Lccob;

    .line 281
    .line 282
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Llwf;->t()Lbfjy;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v8}, Lbfjy;->n()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 301
    .line 302
    check-cast v10, Lccob;

    .line 303
    .line 304
    iget v11, v10, Lccob;->b:I

    .line 305
    .line 306
    or-int/2addr v11, v12

    .line 307
    iput v11, v10, Lccob;->b:I

    .line 308
    .line 309
    iput-object v8, v10, Lccob;->c:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v4}, Llwf;->bM()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 319
    .line 320
    check-cast v10, Lccob;

    .line 321
    .line 322
    iget v11, v10, Lccob;->b:I

    .line 323
    .line 324
    or-int/lit8 v11, v11, 0x20

    .line 325
    .line 326
    iput v11, v10, Lccob;->b:I

    .line 327
    .line 328
    iput-object v8, v10, Lccob;->g:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 334
    .line 335
    check-cast v8, Lccob;

    .line 336
    .line 337
    iput v13, v8, Lccob;->h:I

    .line 338
    .line 339
    iget v10, v8, Lccob;->b:I

    .line 340
    .line 341
    or-int/lit16 v10, v10, 0x2000

    .line 342
    .line 343
    iput v10, v8, Lccob;->b:I

    .line 344
    .line 345
    invoke-virtual {v4}, Llwf;->bm()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 353
    .line 354
    check-cast v10, Lccob;

    .line 355
    .line 356
    iget v11, v10, Lccob;->b:I

    .line 357
    .line 358
    or-int/lit8 v11, v11, 0x2

    .line 359
    .line 360
    iput v11, v10, Lccob;->b:I

    .line 361
    .line 362
    iput-object v8, v10, Lccob;->d:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v4}, Llwf;->u()Lbfkf;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    if-eqz v8, :cond_d

    .line 369
    .line 370
    invoke-virtual {v8}, Lbfkf;->o()Lcagl;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    if-eqz v8, :cond_d

    .line 375
    .line 376
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 380
    .line 381
    check-cast v10, Lccob;

    .line 382
    .line 383
    iput-object v8, v10, Lccob;->f:Lcagl;

    .line 384
    .line 385
    iget v8, v10, Lccob;->b:I

    .line 386
    .line 387
    or-int/lit8 v8, v8, 0x10

    .line 388
    .line 389
    iput v8, v10, Lccob;->b:I

    .line 390
    .line 391
    :cond_d
    if-eqz v3, :cond_10

    .line 392
    .line 393
    instance-of v8, v3, Lalfu;

    .line 394
    .line 395
    if-nez v8, :cond_10

    .line 396
    .line 397
    sget-object v8, Lccpb;->a:Lccpb;

    .line 398
    .line 399
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-interface {v3}, Lalfv;->a()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v11, v8, Lcefi;->instance:Lcefq;

    .line 414
    .line 415
    check-cast v11, Lccpb;

    .line 416
    .line 417
    iget v13, v11, Lccpb;->b:I

    .line 418
    .line 419
    or-int/2addr v13, v12

    .line 420
    iput v13, v11, Lccpb;->b:I

    .line 421
    .line 422
    iput-object v10, v11, Lccpb;->c:Ljava/lang/String;

    .line 423
    .line 424
    instance-of v10, v3, Lalfs;

    .line 425
    .line 426
    if-eqz v10, :cond_e

    .line 427
    .line 428
    sget-object v3, Lbuvo;->b:Lbuvo;

    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_e
    instance-of v3, v3, Lalft;

    .line 432
    .line 433
    if-eqz v3, :cond_f

    .line 434
    .line 435
    sget-object v3, Lbuvo;->f:Lbuvo;

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_f
    sget-object v3, Lbuvo;->a:Lbuvo;

    .line 439
    .line 440
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 444
    .line 445
    .line 446
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 447
    .line 448
    check-cast v10, Lccpb;

    .line 449
    .line 450
    iget v3, v3, Lbuvo;->h:I

    .line 451
    .line 452
    iput v3, v10, Lccpb;->d:I

    .line 453
    .line 454
    iget v3, v10, Lccpb;->b:I

    .line 455
    .line 456
    or-int/lit8 v3, v3, 0x2

    .line 457
    .line 458
    iput v3, v10, Lccpb;->b:I

    .line 459
    .line 460
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    check-cast v3, Lccpb;

    .line 468
    .line 469
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 473
    .line 474
    check-cast v8, Lccob;

    .line 475
    .line 476
    iput-object v3, v8, Lccob;->i:Lccpb;

    .line 477
    .line 478
    iget v3, v8, Lccob;->b:I

    .line 479
    .line 480
    or-int/lit16 v3, v3, 0x4000

    .line 481
    .line 482
    iput v3, v8, Lccob;->b:I

    .line 483
    .line 484
    :cond_10
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    check-cast v3, Lccob;

    .line 492
    .line 493
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 497
    .line 498
    check-cast v7, Lccpm;

    .line 499
    .line 500
    iput-object v3, v7, Lccpm;->d:Lccob;

    .line 501
    .line 502
    iget v3, v7, Lccpm;->b:I

    .line 503
    .line 504
    or-int/2addr v3, v15

    .line 505
    iput v3, v7, Lccpm;->b:I

    .line 506
    .line 507
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    check-cast v1, Lccpm;

    .line 515
    .line 516
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 517
    .line 518
    .line 519
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 520
    .line 521
    check-cast v3, Lccpl;

    .line 522
    .line 523
    iput-object v1, v3, Lccpl;->d:Lccpm;

    .line 524
    .line 525
    iget v1, v3, Lccpl;->b:I

    .line 526
    .line 527
    or-int/2addr v1, v14

    .line 528
    iput v1, v3, Lccpl;->b:I

    .line 529
    .line 530
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    check-cast v1, Lccpl;

    .line 538
    .line 539
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 540
    .line 541
    .line 542
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 543
    .line 544
    check-cast v3, Lbwdm;

    .line 545
    .line 546
    iput-object v1, v3, Lbwdm;->c:Lccpl;

    .line 547
    .line 548
    iget v1, v3, Lbwdm;->b:I

    .line 549
    .line 550
    or-int/2addr v1, v12

    .line 551
    iput v1, v3, Lbwdm;->b:I

    .line 552
    .line 553
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 554
    .line 555
    .line 556
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 557
    .line 558
    check-cast v1, Lbwdm;

    .line 559
    .line 560
    iput v9, v1, Lbwdm;->e:I

    .line 561
    .line 562
    iget v3, v1, Lbwdm;->b:I

    .line 563
    .line 564
    or-int/2addr v3, v15

    .line 565
    iput v3, v1, Lbwdm;->b:I

    .line 566
    .line 567
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 568
    .line 569
    .line 570
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 571
    .line 572
    check-cast v1, Lbwdm;

    .line 573
    .line 574
    iput v15, v1, Lbwdm;->d:I

    .line 575
    .line 576
    iget v3, v1, Lbwdm;->b:I

    .line 577
    .line 578
    or-int/lit8 v3, v3, 0x2

    .line 579
    .line 580
    iput v3, v1, Lbwdm;->b:I

    .line 581
    .line 582
    sget-object v1, Lbwdl;->a:Lbwdl;

    .line 583
    .line 584
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-eqz v2, :cond_11

    .line 589
    .line 590
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 591
    .line 592
    .line 593
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 594
    .line 595
    check-cast v3, Lbwdl;

    .line 596
    .line 597
    iget v6, v3, Lbwdl;->b:I

    .line 598
    .line 599
    or-int/2addr v6, v14

    .line 600
    iput v6, v3, Lbwdl;->b:I

    .line 601
    .line 602
    move-object v6, v2

    .line 603
    check-cast v6, Lcffw;

    .line 604
    .line 605
    iget v6, v6, Lcffw;->a:I

    .line 606
    .line 607
    iput v6, v3, Lbwdl;->e:I

    .line 608
    .line 609
    :cond_11
    iget-object v3, v0, Lasij;->d:Larpl;

    .line 610
    .line 611
    invoke-static {v3}, Lasib;->p(Larpl;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    if-eqz v3, :cond_12

    .line 616
    .line 617
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 618
    .line 619
    .line 620
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 621
    .line 622
    check-cast v6, Lbwdl;

    .line 623
    .line 624
    iget v7, v6, Lbwdl;->b:I

    .line 625
    .line 626
    or-int/2addr v7, v15

    .line 627
    iput v7, v6, Lbwdl;->b:I

    .line 628
    .line 629
    iput-object v3, v6, Lbwdl;->d:Ljava/lang/String;

    .line 630
    .line 631
    :cond_12
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 632
    .line 633
    .line 634
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 635
    .line 636
    check-cast v3, Lbwdm;

    .line 637
    .line 638
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Lbwdl;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iput-object v1, v3, Lbwdm;->g:Lbwdl;

    .line 648
    .line 649
    iget v1, v3, Lbwdm;->b:I

    .line 650
    .line 651
    or-int/lit8 v1, v1, 0x10

    .line 652
    .line 653
    iput v1, v3, Lbwdm;->b:I

    .line 654
    .line 655
    new-instance v1, Laelo;

    .line 656
    .line 657
    const/4 v3, 0x7

    .line 658
    invoke-direct {v1, v0, v2, v4, v3}, Laelo;-><init>(Lasij;Lbrxm;Llwf;I)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v0, Lasij;->p:Laruz;

    .line 662
    .line 663
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Lbwdm;

    .line 668
    .line 669
    iget-object v4, v0, Lasij;->j:Ljava/util/concurrent/Executor;

    .line 670
    .line 671
    invoke-virtual {v2, v3, v1, v4}, Laruz;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 672
    .line 673
    .line 674
    return-void
.end method

.method public final varargs l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbrxm;[Lasiw;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v3

    .line 28
    :goto_1
    xor-int/2addr v0, v3

    .line 29
    const-string v1, "Share URL is blank"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lasij;->d:Larpl;

    .line 35
    .line 36
    new-instance v1, Lashw;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2, v0, p4}, Lashw;-><init>(Ljava/lang/String;Ljava/lang/String;Larpl;Lbrxm;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lazhw;->a:Lbraj;

    .line 42
    .line 43
    new-instance p1, Lazht;

    .line 44
    .line 45
    invoke-direct {p1}, Lazht;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lcfgp;->ck:Lbrxm;

    .line 49
    .line 50
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lazht;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, v1, p5, p1, p4}, Lasij;->w(Lasib;[Lasiw;Lazhw;Lbrxm;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lccpl;ILbrxm;)V
    .locals 9

    .line 1
    iget-object v6, p0, Lasij;->d:Larpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v8, v0, [Lasiw;

    .line 5
    .line 6
    new-instance v0, Lasho;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move-object v7, p6

    .line 14
    invoke-direct/range {v0 .. v7}, Lasho;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lccpl;ILarpl;Lbrxm;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, v0, v8, p1, v7}, Lasij;->w(Lasib;[Lasiw;Lazhw;Lbrxm;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lccpl;Lbrxm;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lasiw;

    .line 3
    .line 4
    iget-object v8, p0, Lasij;->d:Larpl;

    .line 5
    .line 6
    new-instance v1, Lashn;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0xd

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v4, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v9, p4

    .line 16
    invoke-direct/range {v1 .. v9}, Lashn;-><init>(Ljava/lang/String;Lccpl;Ljava/lang/String;Ljava/lang/String;ZILarpl;Lbrxm;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, v1, v0, p1, v9}, Lasij;->w(Lasib;[Lasiw;Lazhw;Lbrxm;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o(Lcbkc;Lbrxm;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lasiw;

    .line 3
    .line 4
    new-instance v1, Lasik;

    .line 5
    .line 6
    iget-object v2, p0, Lasij;->d:Larpl;

    .line 7
    .line 8
    invoke-direct {v1, p1, v2, p2}, Lasik;-><init>(Lcbkc;Larpl;Lbrxm;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lasij;->a(Lazhw;)Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Lashx;->a(Lbrxm;)Lbogj;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0, v1, v0, p1, p2}, Lasij;->x(Lasib;[Lasiw;Lazhw;Lbogj;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p(Lasib;[Lasiw;Llwf;Lbogj;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lasij;->a(Lazhw;)Lazhw;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    new-instance v1, Lasif;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v2, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lasif;-><init>(Llwf;[Lasiw;Lasib;Lazhw;Lbogj;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lasig;

    .line 16
    .line 17
    invoke-direct {p1}, Lasig;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lasij;->c:Lasqa;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lasig;->aR(Lbc;Lasqa;Lashj;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lasig;->aC:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lasij;->v(Lat;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasij;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laywl;

    .line 8
    .line 9
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f141b02

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laywk;->h(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Laywk;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Laywp;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lasij;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lasij;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Lakle;Lbrxm;Lakaf;Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v1, p0, Lasij;->l:Lajmo;

    .line 2
    .line 3
    invoke-interface {v1}, Lajmo;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v9, p0, Lasij;->d:Larpl;

    .line 11
    .line 12
    invoke-interface {v9}, Larpl;->getSharing2Parameters()Lbyiv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v1, v1, Lbyiv;->c:Z

    .line 17
    .line 18
    iget-object v2, p0, Lasij;->h:Lcgri;

    .line 19
    .line 20
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Laebe;

    .line 25
    .line 26
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->o()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->o()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    move-object v11, v2

    .line 50
    invoke-interface {p1}, Lakle;->s()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v12, p0, Lasij;->b:Llht;

    .line 55
    .line 56
    invoke-interface {p1, v12}, Lakle;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v13, 0x1

    .line 61
    invoke-static {p1, v13}, Lbauf;->df(Lakle;Z)Lccpl;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v2, Lashn;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/16 v8, 0xc

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object/from16 v10, p2

    .line 72
    .line 73
    invoke-direct/range {v2 .. v10}, Lashn;-><init>(Ljava/lang/String;Lccpl;Ljava/lang/String;Ljava/lang/String;ZILarpl;Lbrxm;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;

    .line 77
    .line 78
    invoke-interface {p1}, Lakle;->w()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, p0, Lasij;->c:Lasqa;

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Lasqa;->i(Ljava/io/Serializable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {p1}, Lakle;->a()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-array v0, v13, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    aput-object v11, v0, v2

    .line 100
    .line 101
    const v2, 0x7f14169a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v2, v0}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eq v13, v1, :cond_2

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string v0, ""

    .line 113
    .line 114
    :goto_1
    move-object/from16 v8, p4

    .line 115
    .line 116
    move-object v9, v0

    .line 117
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Lasiy;->d:Lasiy;

    .line 121
    .line 122
    const v8, 0x7f14063c

    .line 123
    .line 124
    .line 125
    sget-object v9, Lcfgq;->h:Lbrxm;

    .line 126
    .line 127
    const/16 v6, 0xa

    .line 128
    .line 129
    move-object/from16 v7, p3

    .line 130
    .line 131
    move-object v4, v3

    .line 132
    move-object v3, p0

    .line 133
    invoke-virtual/range {v3 .. v9}, Lasij;->u(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lasiy;ILakaf;ILbrxm;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final u(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lasiy;ILakaf;ILbrxm;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lasij;->n:Lcgri;

    .line 6
    .line 7
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lbazv;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    xor-int/2addr v3, v4

    .line 23
    iget-object v2, v2, Lbazv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, Lazug;->c:Lazsm;

    .line 26
    .line 27
    invoke-interface {v2, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lazoy;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lazoy;->a(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lasij;->d:Larpl;

    .line 37
    .line 38
    invoke-interface {v2}, Larpl;->getSharing2Parameters()Lbyiv;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-boolean v3, v3, Lbyiv;->c:Z

    .line 43
    .line 44
    iget-object v5, v0, Lasij;->h:Lcgri;

    .line 45
    .line 46
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Laebe;

    .line 51
    .line 52
    invoke-interface {v5}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, v0, Lasij;->m:Lcgri;

    .line 61
    .line 62
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lazol;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v7, v0, Lasij;->q:Lbaxn;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Lbaxn;->z()Lasiz;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-nez p2, :cond_0

    .line 84
    .line 85
    iget-object v9, v8, Lasiz;->g:Lasiy;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object/from16 v9, p2

    .line 89
    .line 90
    :goto_0
    invoke-static {v1}, Lbnlp;->D(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;)Lbnjk;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object v9, v9, Lasiy;->e:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    iput-object v9, v10, Lbnjk;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-short v9, v10, Lbnjk;->k:S

    .line 101
    .line 102
    iput-object v5, v10, Lbnjk;->e:Ljava/lang/String;

    .line 103
    .line 104
    or-int/lit8 v5, v9, 0x30

    .line 105
    .line 106
    int-to-short v5, v5

    .line 107
    iput-short v5, v10, Lbnjk;->k:S

    .line 108
    .line 109
    iget-object v5, v8, Lasiz;->g:Lasiy;

    .line 110
    .line 111
    sget-object v11, Lasiy;->b:Lasiy;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    if-ne v5, v11, :cond_1

    .line 115
    .line 116
    move v5, v4

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move v5, v12

    .line 119
    :goto_1
    iput-boolean v5, v10, Lbnjk;->h:Z

    .line 120
    .line 121
    or-int/lit16 v5, v9, 0x830

    .line 122
    .line 123
    int-to-short v5, v5

    .line 124
    iput-short v5, v10, Lbnjk;->k:S

    .line 125
    .line 126
    iget-boolean v5, v8, Lasiz;->k:Z

    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object v5, v10, Lbnjk;->i:Ljava/lang/Boolean;

    .line 133
    .line 134
    iget-short v5, v10, Lbnjk;->k:S

    .line 135
    .line 136
    or-int/lit16 v5, v5, 0x1000

    .line 137
    .line 138
    int-to-short v5, v5

    .line 139
    iput-short v5, v10, Lbnjk;->k:S

    .line 140
    .line 141
    invoke-virtual {v6}, Lazol;->p()Lbqpa;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iput-object v5, v10, Lbnjk;->g:Ljava/util/List;

    .line 146
    .line 147
    iget-short v5, v10, Lbnjk;->k:S

    .line 148
    .line 149
    move/from16 v6, p3

    .line 150
    .line 151
    iput v6, v10, Lbnjk;->l:I

    .line 152
    .line 153
    iput-boolean v3, v10, Lbnjk;->c:Z

    .line 154
    .line 155
    or-int/lit16 v3, v5, 0x608

    .line 156
    .line 157
    int-to-short v3, v3

    .line 158
    iput-short v3, v10, Lbnjk;->k:S

    .line 159
    .line 160
    sget-object v3, Lasiz;->d:Lasiz;

    .line 161
    .line 162
    if-eq v8, v3, :cond_2

    .line 163
    .line 164
    move/from16 v18, v4

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    move/from16 v18, v12

    .line 168
    .line 169
    :goto_2
    iget-object v3, v8, Lasiz;->h:Lasiy;

    .line 170
    .line 171
    iget-object v14, v3, Lasiy;->e:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v14, :cond_8

    .line 174
    .line 175
    iget-object v3, v7, Lbaxn;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lbyiv;

    .line 182
    .line 183
    iget-object v3, v3, Lbyiv;->f:Lbyiu;

    .line 184
    .line 185
    if-nez v3, :cond_3

    .line 186
    .line 187
    sget-object v3, Lbyiu;->a:Lbyiu;

    .line 188
    .line 189
    :cond_3
    iget-boolean v3, v3, Lbyiu;->b:Z

    .line 190
    .line 191
    if-nez v3, :cond_5

    .line 192
    .line 193
    iget-boolean v3, v8, Lasiz;->j:Z

    .line 194
    .line 195
    if-eqz v3, :cond_4

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    move v15, v12

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    :goto_3
    move v15, v4

    .line 201
    :goto_4
    invoke-virtual {v7}, Lbaxn;->B()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    invoke-virtual {v7}, Lbaxn;->z()Lasiz;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-boolean v3, v3, Lasiz;->i:Z

    .line 212
    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    move/from16 v16, v4

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    move/from16 v16, v12

    .line 219
    .line 220
    :goto_5
    new-instance v13, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 221
    .line 222
    const/16 v17, 0x1

    .line 223
    .line 224
    const/16 v19, 0x666

    .line 225
    .line 226
    invoke-direct/range {v13 .. v19}, Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;-><init>(Ljava/lang/String;ZZZZI)V

    .line 227
    .line 228
    .line 229
    iput-object v13, v10, Lbnjk;->j:Lcom/google/android/libraries/sharing/sharekit/data/PreviewConfig;

    .line 230
    .line 231
    iget-short v3, v10, Lbnjk;->k:S

    .line 232
    .line 233
    or-int/lit16 v3, v3, 0x4000

    .line 234
    .line 235
    int-to-short v3, v3

    .line 236
    iput-short v3, v10, Lbnjk;->k:S

    .line 237
    .line 238
    invoke-virtual {v10}, Lbnjk;->a()Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, Lbnrx;->ab(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitRequest;)Lbnnk;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    instance-of v4, v1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;

    .line 247
    .line 248
    if-eqz v4, :cond_7

    .line 249
    .line 250
    invoke-interface {v1}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;->m()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_7

    .line 259
    .line 260
    check-cast v1, Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;

    .line 261
    .line 262
    invoke-interface {v2}, Larpl;->getSharing2Parameters()Lbyiv;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-boolean v2, v2, Lbyiv;->c:Z

    .line 267
    .line 268
    iget-object v4, v0, Lasij;->k:Lcgri;

    .line 269
    .line 270
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lalsn;

    .line 275
    .line 276
    iget-object v5, v0, Lasij;->c:Lasqa;

    .line 277
    .line 278
    invoke-static {v1, v4, v5, v2}, Laski;->a(Lcom/google/android/apps/gmm/sharing/sharekit/payload/MutablePlaceListPayload;Lalsn;Lasqa;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Lansk;

    .line 287
    .line 288
    const/16 v4, 0x14

    .line 289
    .line 290
    invoke-direct {v2, v3, v4}, Lansk;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    sget-object v4, Lbsro;->a:Lbsro;

    .line 294
    .line 295
    invoke-virtual {v1, v2, v4}, Lbpxw;->i(Lbssf;Ljava/util/concurrent/Executor;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    iget-object v1, v0, Lasij;->b:Llht;

    .line 299
    .line 300
    invoke-virtual {v1}, Lbf;->mA()Lby;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v4, Lasii;

    .line 305
    .line 306
    move-object/from16 v5, p4

    .line 307
    .line 308
    move/from16 v6, p5

    .line 309
    .line 310
    move-object/from16 v7, p6

    .line 311
    .line 312
    invoke-direct {v4, v0, v5, v6, v7}, Lasii;-><init>(Lasij;Lakaf;ILbrxm;)V

    .line 313
    .line 314
    .line 315
    const-string v5, "com.google.android.libraries.sharing.sharekit.fragment.REQUEST_KEY"

    .line 316
    .line 317
    invoke-virtual {v2, v5, v1, v4}, Lby;->X(Ljava/lang/String;Leya;Lce;)V

    .line 318
    .line 319
    .line 320
    const-string v1, "com.google.android.libraries.sharing.sharekit.fragment.ShareKitFragment"

    .line 321
    .line 322
    invoke-direct {v0, v3, v1}, Lasij;->v(Lat;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    .line 327
    .line 328
    const-string v2, "Null activeRoute"

    .line 329
    .line 330
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    .line 335
    .line 336
    const-string v2, "Null initialRoute"

    .line 337
    .line 338
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1
.end method
