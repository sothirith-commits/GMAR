.class public Ladlp;
.super Ladlz;
.source "PG"

# interfaces
.implements Ladlt;
.implements Ladnt;
.implements Ladoa;


# instance fields
.field public a:Lbdjz;

.field public ag:Lbdih;

.field public ah:Ljava/util/concurrent/Executor;

.field public ai:Lasae;

.field public aj:Lcgri;

.field public ak:Larpl;

.field public al:Llhx;

.field public am:Laywl;

.field public an:Ladlr;

.field ao:Lbdjv;

.field ap:Lbdjv;

.field public aq:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public ar:Lcbyp;

.field public as:Lbqfj;

.field public at:Ljava/lang/String;

.field private au:Landroid/app/ProgressDialog;

.field private av:I

.field private final aw:Landroid/content/BroadcastReceiver;

.field private ax:Ladns;

.field private ay:Ladmv;

.field public b:Lkna;

.field public c:Llht;

.field public d:Lbdbg;

.field public e:Laebe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ladlp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladlz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ladlp;->av:I

    .line 6
    .line 7
    new-instance v0, Ladlo;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ladlo;-><init>(Ladlp;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ladlp;->aw:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    return-void
.end method

.method private final aU()Landroid/app/ProgressDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Leld;->a()Leld;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f1407d5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lbc;->W(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Leld;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private final aV()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladlp;->au:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbf;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ladlp;->au:Landroid/app/ProgressDialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Ladlp;->au:Landroid/app/ProgressDialog;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private final aY()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladlp;->am:Laywl;

    .line 2
    .line 3
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f141eb2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laywk;->h(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Laywk;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Laywp;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Ladlp;->a:Lbdjz;

    .line 2
    .line 3
    new-instance p2, Ladls;

    .line 4
    .line 5
    invoke-direct {p2}, Ladls;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ladlp;->ao:Lbdjv;

    .line 14
    .line 15
    iget-object p1, p0, Ladlp;->a:Lbdjz;

    .line 16
    .line 17
    new-instance p2, Labvc;

    .line 18
    .line 19
    invoke-direct {p2}, Labvc;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ladlp;->ap:Lbdjv;

    .line 27
    .line 28
    iget-object p1, p0, Ladlp;->ao:Lbdjv;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final Y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ladlz;->Y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-class p2, Ladlp;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ":"

    .line 22
    .line 23
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget p2, p0, Ladlp;->av:I

    .line 34
    .line 35
    new-instance p4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "  state="

    .line 44
    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final a(Lcbyp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ladlp;->aU()Landroid/app/ProgressDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ladlp;->au:Landroid/app/ProgressDialog;

    .line 6
    .line 7
    iget-object v0, p0, Ladlp;->ay:Ladmv;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ladlp;->aq:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 13
    .line 14
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v2, v0, Ladmv;->d:I

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object p1, Ladmv;->a:Lbraj;

    .line 23
    .line 24
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v1, 0xedb

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lbrag;->M(I)Lbrax;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbrag;

    .line 37
    .line 38
    iget v0, v0, Ladmv;->d:I

    .line 39
    .line 40
    const-string v1, "cancelShares called when state is %d"

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Lbrag;->w(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Ladmv;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, Ladmv;->e:Ljava/lang/String;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput p1, v0, Ladmv;->d:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ladmv;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final aP(Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladlp;->aV()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ladlp;->o()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ladlp;->aj:Lcgri;

    .line 14
    .line 15
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lacuw;

    .line 20
    .line 21
    invoke-interface {p1}, Lacuw;->u()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Ladlp;->aY()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ladlp;->o()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final aQ(Lcbyp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ladlp;->aU()Landroid/app/ProgressDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ladlp;->au:Landroid/app/ProgressDialog;

    .line 6
    .line 7
    iget-object v0, p0, Ladlp;->ax:Ladns;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ladlp;->aq:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 13
    .line 14
    iget v2, v0, Ladns;->b:I

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object p1, Ladns;->a:Lbraj;

    .line 19
    .line 20
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0xefa

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lbrag;->M(I)Lbrax;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbrag;

    .line 33
    .line 34
    iget v0, v0, Ladns;->b:I

    .line 35
    .line 36
    const-string v1, "updateShare called when state is %d"

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Lbrag;->w(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iput-object p1, v0, Ladns;->c:Lcbyp;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Ladns;->d:Ljava/lang/String;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, v0, Ladns;->b:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ladns;->r(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Ladlz;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Ladlp;->av:I

    .line 21
    .line 22
    const-string v0, "account_id"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ladlp;->at:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    const-string v0, "profile"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 47
    .line 48
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ladlp;->as:Lbqfj;

    .line 53
    .line 54
    const-string v0, "share_acl"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcbyp;->a:Lcbyp;

    .line 68
    .line 69
    invoke-static {v1, p1, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcbyp;

    .line 74
    .line 75
    iput-object p1, p0, Ladlp;->ar:Lcbyp;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    invoke-virtual {p0}, Ladlp;->o()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    :goto_0
    new-instance p1, Lbstk;

    .line 83
    .line 84
    invoke-direct {p1}, Lbstk;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ladlp;->ah:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    new-instance v1, Ladlm;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1}, Ladlm;-><init>(Ladlp;Lbstk;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ladlu;

    .line 98
    .line 99
    iget-object v3, p0, Ladlp;->ar:Lcbyp;

    .line 100
    .line 101
    iget-object v4, p0, Ladlp;->as:Lbqfj;

    .line 102
    .line 103
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v6, p0, Ladlp;->d:Lbdbg;

    .line 108
    .line 109
    iget-object v7, p0, Ladlp;->al:Llhx;

    .line 110
    .line 111
    iget-object v8, p0, Ladlp;->ai:Lasae;

    .line 112
    .line 113
    iget-object v9, p0, Ladlp;->ag:Lbdih;

    .line 114
    .line 115
    iget-object v10, p0, Ladlp;->ak:Larpl;

    .line 116
    .line 117
    move-object v11, p0

    .line 118
    invoke-direct/range {v2 .. v11}, Ladlu;-><init>(Lcbyp;Lbqfj;Landroid/content/Context;Lbdbg;Llhx;Lasae;Lbdih;Larpl;Ladlt;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v11, Ladlp;->an:Ladlr;

    .line 122
    .line 123
    invoke-virtual {p0}, Lbc;->I()Lby;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Laj;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Laj;-><init>(Lby;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lbc;->I()Lby;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v1, "UPDATE_SHARES_RETAIN_FRAGMENT"

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ladns;

    .line 143
    .line 144
    if-nez p1, :cond_1

    .line 145
    .line 146
    new-instance p1, Ladns;

    .line 147
    .line 148
    invoke-direct {p1}, Ladns;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1, v1}, Lch;->v(Lbc;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    iput-object p1, v11, Ladlp;->ax:Ladns;

    .line 155
    .line 156
    invoke-virtual {p0}, Lbc;->I()Lby;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v1, "CANCEL_SHARES_RETAIN_FRAGMENT"

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ladmv;

    .line 167
    .line 168
    if-nez p1, :cond_2

    .line 169
    .line 170
    new-instance p1, Ladmv;

    .line 171
    .line 172
    invoke-direct {p1}, Ladmv;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1, v1}, Lch;->v(Lbc;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    iput-object p1, v11, Ladlp;->ay:Ladmv;

    .line 179
    .line 180
    invoke-virtual {v0}, Lch;->k()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_3

    .line 185
    .line 186
    invoke-virtual {v0}, Lch;->e()V

    .line 187
    .line 188
    .line 189
    :cond_3
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgj;->gr:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc;->B:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lby;->aj()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ok()V
    .locals 4

    .line 1
    invoke-super {p0}, Ladlz;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladlp;->ao:Lbdjv;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ladlp;->an:Ladlr;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ladlp;->ap:Lbdjv;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ladln;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Ladln;-><init>(Ladlp;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ladlp;->c:Llht;

    .line 31
    .line 32
    new-instance v1, Landroid/content/IntentFilter;

    .line 33
    .line 34
    const-string v2, "android.intent.action.TIME_TICK"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Ladlp;->aw:Landroid/content/BroadcastReceiver;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Llht;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ladlp;->ax:Ladns;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Ladns;->e:Ladoa;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    move v1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v1, v3

    .line 58
    :goto_0
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Ladns;->e:Ladoa;

    .line 62
    .line 63
    iget-object v0, p0, Ladlp;->ay:Ladmv;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Ladmv;->ag:Ladnt;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v1, v3

    .line 75
    :goto_1
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Ladmv;->ag:Ladnt;

    .line 79
    .line 80
    new-instance v0, Lknq;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lknq;->ak(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ladlp;->ap:Lbdjv;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lknq;->K(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Laywy;->g:Laywy;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lknq;->B(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Ladlp;->ao:Lbdjv;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lknu;->a:Lknu;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lknq;->A(Lknu;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Ladlp;->b:Lkna;

    .line 130
    .line 131
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ladlz;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "account_id"

    .line 5
    .line 6
    iget-object v1, p0, Ladlp;->at:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    iget v1, p0, Ladlp;->av:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ladlp;->as:Lbqfj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ladlp;->as:Lbqfj;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/os/Parcelable;

    .line 33
    .line 34
    const-string v1, "profile"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Ladlp;->ar:Lcbyp;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "share_acl"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladlp;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qf()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladlp;->ao:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ladlp;->ap:Lbdjv;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lbdjv;->h()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Ladlp;->c:Llht;

    .line 16
    .line 17
    iget-object v1, p0, Ladlp;->aw:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llht;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ladlp;->ax:Ladns;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Ladns;->e:Ladoa;

    .line 29
    .line 30
    iget-object v0, p0, Ladlp;->ay:Ladmv;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Ladmv;->ag:Ladnt;

    .line 36
    .line 37
    invoke-direct {p0}, Ladlp;->aV()V

    .line 38
    .line 39
    .line 40
    invoke-super {p0}, Ladlz;->qf()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladlp;->aV()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbncq;->ab(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/apps/gmm/locationsharing/processing/api/CancelSharesRetainController$Result;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/locationsharing/processing/api/CancelSharesRetainController$Result;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ladlp;->o()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ladlp;->aj:Lcgri;

    .line 20
    .line 21
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lacuw;

    .line 26
    .line 27
    invoke-interface {p1}, Lacuw;->u()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Ladlp;->aY()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ladlp;->o()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
