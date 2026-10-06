.class public final Lajkf;
.super Lajkn;
.source "PG"

# interfaces
.implements Lajki;
.implements Lajmb;
.implements Lajmj;


# instance fields
.field public a:Lndw;

.field public aA:Ljyv;

.field private aB:I

.field private final aC:Landroid/content/BroadcastReceiver;

.field public ai:Ljava/util/concurrent/Executor;

.field public aj:Laidb;

.field public ak:Lcpuk;

.field public al:Lawcf;

.field public am:Lnxw;

.field public an:Laxre;

.field public ao:Lcjkf;

.field public ap:Lbvtl;

.field public aq:Ljava/lang/String;

.field public ar:Landroid/app/ProgressDialog;

.field public as:Looe;

.field public at:Lajkj;

.field public au:Lajma;

.field public av:Lajlf;

.field aw:Lbytb;

.field ax:Lbytb;

.field public ay:Lbjsg;

.field public az:Lntx;

.field public b:Lnxq;

.field public c:Lbgld;

.field public d:Lajzi;

.field public e:Lbgsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lajkf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajkn;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lajkf;->aB:I

    .line 7
    .line 8
    new-instance v0, Lajke;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lajke;-><init>(Lajkf;)V

    .line 12
    .line 13
    iput-object v0, p0, Lajkf;->aC:Landroid/content/BroadcastReceiver;

    .line 14
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lajkf;->az:Lntx;

    .line 3
    .line 4
    new-instance p3, Lajkg;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lajkf;->aw:Lbytb;

    .line 15
    .line 16
    iget-object p1, p0, Lajkf;->aA:Ljyv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljyv;->F()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lajkf;->az:Lntx;

    .line 25
    .line 26
    new-instance p2, Lahzv;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 30
    const/4 p3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lajkf;->ax:Lbytb;

    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lajkf;->aw:Lbytb;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final ad(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lajkn;->ad(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    const-class p2, Lajkf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    new-instance p4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p2, ":"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    iget p0, p0, Lajkf;->aB:I

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, "  state="

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public final b()Landroid/app/ProgressDialog;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/app/ProgressDialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    const v2, 0x7f1408ec

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lbh;->ab(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lgbu;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 42
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->B:Lcc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 12
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajkf;->ar:Landroid/app/ProgressDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbk;->isFinishing()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lajkf;->ar:Landroid/app/ProgressDialog;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lajkf;->ar:Landroid/app/ProgressDialog;

    .line 26
    :cond_1
    return-void
.end method

.method public final h(Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajkf;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lajkf;->c()V

    .line 13
    .line 14
    iget-object p0, p0, Lajkf;->ak:Lcpuk;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Laivn;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laivn;->p()V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lajkf;->t()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lajkf;->c()V

    .line 31
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajkf;->aw:Lbytb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbytb;->h()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lajkf;->ax:Lbytb;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbytb;->h()V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lajkf;->b:Lnxq;

    .line 17
    .line 18
    iget-object v1, p0, Lajkf;->aC:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnxq;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    iget-object v0, p0, Lajkf;->au:Lajma;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput-object v1, v0, Lajma;->e:Lajmj;

    .line 30
    .line 31
    iget-object v0, p0, Lajkf;->av:Lajlf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iput-object v1, v0, Lajlf;->ai:Lajmb;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lajkf;->d()V

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, Lajkn;->o()V

    .line 43
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohx;->gg:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lajkn;->pX(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "state"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    iput v1, p0, Lajkf;->aB:I

    .line 22
    .line 23
    const-string v1, "account_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iput-object v1, p0, Lajkf;->aq:Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    const-string v1, "profile"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Laiwf;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iput-object v1, p0, Lajkf;->ap:Lbvtl;

    .line 54
    .line 55
    const-string v1, "share_acl"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    sget-object v2, Lcjkf;->a:Lcjkf;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p1, v1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lcjkf;

    .line 75
    .line 76
    iput-object p1, p0, Lajkf;->ao:Lcjkf;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :catch_0
    invoke-virtual {p0}, Lajkf;->c()V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_0
    :goto_0
    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 87
    .line 88
    iget-object v1, p0, Lajkf;->ai:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance v2, Lajkc;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, p0, p1}, Lajkc;-><init>(Lajkf;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    new-instance v3, Lajkj;

    .line 99
    .line 100
    iget-object v4, p0, Lajkf;->ao:Lcjkf;

    .line 101
    .line 102
    iget-object v5, p0, Lajkf;->ap:Lbvtl;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    iget-object v7, p0, Lajkf;->c:Lbgld;

    .line 109
    .line 110
    iget-object v8, p0, Lajkf;->am:Lnxw;

    .line 111
    .line 112
    iget-object v9, p0, Lajkf;->aj:Laidb;

    .line 113
    .line 114
    iget-object v10, p0, Lajkf;->e:Lbgsg;

    .line 115
    .line 116
    iget-object v11, p0, Lajkf;->al:Lawcf;

    .line 117
    .line 118
    iget-object v13, p0, Lajkf;->aA:Ljyv;

    .line 119
    move-object v12, p0

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v3 .. v13}, Lajkj;-><init>(Lcjkf;Lbvtl;Landroid/content/Context;Lbgld;Lnxw;Laidb;Lbgsg;Lawcf;Lajki;Ljyv;)V

    .line 123
    .line 124
    iput-object v3, v12, Lajkf;->at:Lajkj;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Lbh;->oi()Lcc;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    new-instance p1, Lag;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p0}, Lag;-><init>(Lcc;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Lbh;->oi()Lcc;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    const-string v1, "UPDATE_SHARES_RETAIN_FRAGMENT"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    check-cast p0, Lajma;

    .line 146
    const/4 v2, 0x1

    .line 147
    .line 148
    if-nez p0, :cond_1

    .line 149
    .line 150
    new-instance p0, Lajma;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lajma;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0, p0, v1, v2}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 157
    .line 158
    :cond_1
    iput-object p0, v12, Lajkf;->au:Lajma;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Lbh;->oi()Lcc;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    const-string v1, "CANCEL_SHARES_RETAIN_FRAGMENT"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    check-cast p0, Lajlf;

    .line 171
    .line 172
    if-nez p0, :cond_2

    .line 173
    .line 174
    new-instance p0, Lajlf;

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lajlf;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0, p0, v1, v2}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 181
    .line 182
    :cond_2
    iput-object p0, v12, Lajkf;->av:Lajlf;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcm;->i()Z

    .line 186
    move-result p0

    .line 187
    .line 188
    if-nez p0, :cond_3

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcm;->d()V

    .line 192
    :cond_3
    return-void
.end method

.method public final pY()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajkn;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lajkf;->aw:Lbytb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v1, p0, Lajkf;->at:Lajkj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 17
    .line 18
    iget-object v0, p0, Lajkf;->aA:Ljyv;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljyv;->F()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lajkf;->ax:Lbytb;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    new-instance v1, Lyok;

    .line 32
    const/4 v2, 0x2

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lyok;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lajkf;->b:Lnxq;

    .line 41
    .line 42
    iget-object v1, p0, Lajkf;->aC:Landroid/content/BroadcastReceiver;

    .line 43
    .line 44
    new-instance v2, Landroid/content/IntentFilter;

    .line 45
    .line 46
    const-string v3, "android.intent.action.TIME_TICK"

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lnxq;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 53
    .line 54
    iget-object v0, p0, Lajkf;->au:Lajma;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iget-object v1, v0, Lajma;->e:Lajmj;

    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    move v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v1, v3

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 70
    .line 71
    iput-object p0, v0, Lajma;->e:Lajmj;

    .line 72
    .line 73
    iget-object v0, p0, Lajkf;->av:Lajlf;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget-object v1, v0, Lajlf;->ai:Lajmb;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    move v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v1, v3

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 87
    .line 88
    iput-object p0, v0, Lajlf;->ai:Lajmb;

    .line 89
    .line 90
    iget-object v0, p0, Lajkf;->as:Looe;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0, v1}, Looe;->d(Lnxu;Landroid/view/View;)V

    .line 98
    .line 99
    iget-object v0, p0, Lajkf;->aA:Ljyv;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljyv;->F()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    sget-object v0, Lnep;->a:Lj$/time/Duration;

    .line 108
    .line 109
    new-instance v0, Lbvoo;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lbvoo;->ay(Z)V

    .line 116
    .line 117
    iget-object v1, p0, Lajkf;->aA:Ljyv;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljyv;->F()Z

    .line 121
    move-result v1

    .line 122
    const/4 v3, 0x0

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    move-object v1, v3

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_3
    iget-object v1, p0, Lajkf;->ax:Lbytb;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {v0, v1}, Lbvoo;->X(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lbvoo;->aB(Landroid/view/View;)V

    .line 142
    .line 143
    sget-object v1, Lbcbo;->f:Lbcbo;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lbvoo;->aJ(Lbcbo;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lbvoo;->P(Z)V

    .line 150
    .line 151
    iget-object v1, p0, Lajkf;->aw:Lbytb;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lbvoo;->N(Landroid/view/View;)V

    .line 162
    .line 163
    sget-object v1, Lneo;->a:Lneo;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lbvoo;->O(Lneo;)V

    .line 167
    .line 168
    iget-object p0, p0, Lajkf;->a:Lndw;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lbvoo;->p()Lnep;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, v0}, Lndw;->c(Lnep;)V

    .line 176
    :cond_4
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lajkn;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "account_id"

    .line 6
    .line 7
    iget-object v1, p0, Lajkf;->aq:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "state"

    .line 13
    .line 14
    iget v1, p0, Lajkf;->aB:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    iget-object v0, p0, Lajkf;->ap:Lbvtl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lajkf;->ap:Lbvtl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroid/os/Parcelable;

    .line 34
    .line 35
    const-string v1, "profile"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lajkf;->ao:Lcjkf;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const-string v0, "share_acl"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 50
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lajkf;->ay:Lbjsg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f14225a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbcbe;->g(I)V

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbcbe;->d(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lboda;->n()V

    .line 24
    return-void
.end method
