.class public final Lxdf;
.super Lxcz;
.source "PG"

# interfaces
.implements Laltk;


# instance fields
.field public a:Lxcs;

.field private aA:Z

.field private aB:Lxcy;

.field public ag:Z

.field public ah:Lasqa;

.field public ai:Lcgri;

.field public aj:Lcgri;

.field public ak:Lxfv;

.field public al:Lalsx;

.field public am:Lxfj;

.field public an:Ljava/util/concurrent/Executor;

.field public ao:Lkna;

.field public ap:Lbdjz;

.field public aq:Lakxz;

.field public ar:Latqe;

.field public as:Laabd;

.field private av:Z

.field private aw:Lbdjv;

.field private ax:Lxfb;

.field private ay:Lxfa;

.field private final az:Lxdc;

.field public b:Z

.field public c:Lbqfj;

.field public d:Lasqq;

.field public e:Lcggh;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxcz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxdf;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxdf;->av:Z

    .line 8
    .line 9
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 10
    .line 11
    iput-object v1, p0, Lxdf;->c:Lbqfj;

    .line 12
    .line 13
    new-instance v1, Lasqq;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v2, v2, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lxdf;->d:Lasqq;

    .line 21
    .line 22
    new-instance v1, Lxdc;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lxdc;-><init>(Lxdf;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lxdf;->az:Lxdc;

    .line 28
    .line 29
    iput-boolean v0, p0, Lxdf;->aA:Z

    .line 30
    .line 31
    return-void
.end method

.method public static aY(Lasqa;Lasqq;Lcggh;Lxcs;ZZLbqfj;)Lxdf;
    .locals 3

    .line 1
    new-instance v0, Lxdf;

    .line 2
    .line 3
    invoke-direct {v0}, Lxdf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "placemark"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, p1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p0, "photo"

    .line 19
    .line 20
    invoke-static {v1, p0, p2}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string p0, "isDisplayedAsPlacePageTab"

    .line 24
    .line 25
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const-string p0, "autoOpenCollection"

    .line 31
    .line 32
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string p0, "showMerchantPhotoUploadConfirmationDialog"

    .line 36
    .line 37
    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p6}, Lbqfj;->h()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p6}, Lbqfj;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/io/Serializable;

    .line 51
    .line 52
    const-string p1, "showMerchantCoverOrLogoPhotoUploadConfirmationDialog"

    .line 53
    .line 54
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private final bt()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxdf;->ag:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbc;->B:Lby;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llgr;->bi()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lby;->Q(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llgr;->aM:Llht;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lxdf;->an:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    const v2, 0x7f141e92

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lbc;->W(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Lbauf;->F(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final bu()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxdf;->av:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lxdf;->av:Z

    .line 7
    .line 8
    iget-object v0, p0, Lxdf;->an:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lwnp;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lwnp;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final aQ()Lxfa;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdf;->ay:Lxfa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxdd;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxdd;-><init>(Lxdf;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxdf;->ay:Lxfa;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lxdf;->ay:Lxfa;

    .line 13
    .line 14
    return-object v0
.end method

.method public final aS()Lxfb;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdf;->ax:Lxfb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxde;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxde;-><init>(Lxdf;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxdf;->ax:Lxfb;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lxdf;->ax:Lxfb;

    .line 13
    .line 14
    return-object v0
.end method

.method public final aT()Lxcy;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdf;->aB:Lxcy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aU()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lxeq;->a:Lbdjo;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method final aV(Landroid/view/View;Llht;)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxdf;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lxdf;->d:Lasqq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llwf;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v0}, Llwf;->bM()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, v0}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lmkv;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lmkv;-><init>(Lmkx;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, Lmkv;->x:Z

    .line 37
    .line 38
    sget-object v0, Lcfgn;->cY:Lbrxm;

    .line 39
    .line 40
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lmkv;->o:Lazhw;

    .line 45
    .line 46
    new-instance v0, Lmkx;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v0

    .line 52
    :goto_1
    if-eqz v1, :cond_3

    .line 53
    .line 54
    new-instance v0, Labva;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, p2, v2}, Labva;-><init>(Landroid/content/Context;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Labva;->setContentView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Labva;->setToolbarProperties(Lmkx;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_2
    return-object p1
.end method

.method public final aZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdf;->ak:Lxfv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxfv;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lxdf;->bu()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lxdf;->aA:Z

    .line 13
    .line 14
    return-void
.end method

.method public final ad()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxdf;->ag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lxdf;->ai:Lcgri;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbguk;

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lbguk;->c(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Lxcz;->ad()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-super {p0}, Lxcz;->ad()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bs()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxdf;->aU()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lwnp;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lwnp;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "showMerchantPhotoUploadConfirmationDialog"

    .line 4
    .line 5
    const-string v2, "photo"

    .line 6
    .line 7
    const-string v3, "showMerchantCoverOrLogoPhotoUploadConfirmationDialog"

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v0, Lbc;->m:Landroid/os/Bundle;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    new-instance v4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v5, "autoOpenCollection"

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lxcs;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    sget-object v5, Lxcs;->a:Lxcs;

    .line 29
    .line 30
    :cond_1
    iput-object v5, v0, Lxdf;->a:Lxcs;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    sget-object v5, Lcggh;->a:Lcggh;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcefq;->getParserForType()Lcehk;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v4, v2, v5}, Lbauf;->cc(Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcggh;

    .line 49
    .line 50
    iput-object v2, v0, Lxdf;->e:Lcggh;

    .line 51
    .line 52
    :cond_2
    const-string v2, "isDisplayedAsPlacePageTab"

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput-boolean v2, v0, Lxdf;->b:Z

    .line 59
    .line 60
    iget-object v2, v0, Lxdf;->ah:Lasqa;

    .line 61
    .line 62
    const-class v5, Llwf;

    .line 63
    .line 64
    const-string v6, "placemark"

    .line 65
    .line 66
    invoke-virtual {v2, v5, v4, v6}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iput-object v2, v0, Lxdf;->d:Lasqq;

    .line 74
    .line 75
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Llwf;

    .line 80
    .line 81
    move-object v7, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v7, v5

    .line 84
    :goto_0
    iget-object v2, v0, Lxdf;->ah:Lasqa;

    .line 85
    .line 86
    const-class v6, Lbqph;

    .line 87
    .line 88
    const-string v8, "photoUrlManagers"

    .line 89
    .line 90
    invoke-virtual {v2, v6, v4, v8}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lbqph;

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    sget-object v2, Lbqxq;->b:Lbqph;

    .line 99
    .line 100
    :cond_4
    move-object v8, v2

    .line 101
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput-boolean v2, v0, Lxdf;->av:Z

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lbvee;

    .line 121
    .line 122
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lxdf;->c:Lbqfj;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v1, v0, Llgr;->aM:Llht;

    .line 132
    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    invoke-direct {v0}, Lxdf;->bt()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    const/4 v2, 0x1

    .line 140
    iput-boolean v2, v0, Lxdf;->ag:Z

    .line 141
    .line 142
    sget-object v2, Lazhw;->a:Lbraj;

    .line 143
    .line 144
    new-instance v2, Lazht;

    .line 145
    .line 146
    invoke-direct {v2}, Lazht;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lcfgn;->cW:Lbrxm;

    .line 150
    .line 151
    iput-object v3, v2, Lazht;->d:Lbrxm;

    .line 152
    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    invoke-virtual {v7}, Llwf;->b()Lazhw;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v5, v3, Lazhw;->f:Ljava/lang/String;

    .line 160
    .line 161
    :cond_7
    iput-object v5, v2, Lazht;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget-object v2, v0, Lxdf;->as:Laabd;

    .line 168
    .line 169
    iget-object v3, v0, Lxdf;->aj:Lcgri;

    .line 170
    .line 171
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lafbd;

    .line 176
    .line 177
    invoke-interface {v3}, Lafbd;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lazwz;->a(Landroid/view/WindowManager;)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    iget-object v1, v0, Lxdf;->ak:Lxfv;

    .line 190
    .line 191
    invoke-interface {v1}, Lxfv;->i()Lxfh;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v0}, Lxdf;->aQ()Lxfa;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    iget-object v14, v0, Lxdf;->am:Lxfj;

    .line 200
    .line 201
    new-instance v6, Lxcy;

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v1, v2, Laabd;->c:Lckbj;

    .line 213
    .line 214
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v15, v1

    .line 219
    check-cast v15, Landroid/app/Activity;

    .line 220
    .line 221
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v1, v2, Laabd;->i:Lckbj;

    .line 225
    .line 226
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object/from16 v16, v1

    .line 231
    .line 232
    check-cast v16, Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v1, v2, Laabd;->n:Lckbj;

    .line 238
    .line 239
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object/from16 v17, v1

    .line 244
    .line 245
    check-cast v17, Lbbdh;

    .line 246
    .line 247
    iget-object v1, v2, Laabd;->f:Lckbj;

    .line 248
    .line 249
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object/from16 v18, v1

    .line 254
    .line 255
    check-cast v18, Larvj;

    .line 256
    .line 257
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v1, v2, Laabd;->b:Lckbj;

    .line 261
    .line 262
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v19, v1

    .line 267
    .line 268
    check-cast v19, Lxgz;

    .line 269
    .line 270
    iget-object v1, v2, Laabd;->g:Lckbj;

    .line 271
    .line 272
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object/from16 v20, v1

    .line 277
    .line 278
    check-cast v20, Lbbdh;

    .line 279
    .line 280
    iget-object v1, v2, Laabd;->h:Lckbj;

    .line 281
    .line 282
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object/from16 v21, v1

    .line 287
    .line 288
    check-cast v21, Laqtn;

    .line 289
    .line 290
    iget-object v1, v2, Laabd;->m:Lckbj;

    .line 291
    .line 292
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object/from16 v22, v1

    .line 297
    .line 298
    check-cast v22, Lxgz;

    .line 299
    .line 300
    iget-object v1, v2, Laabd;->a:Lckbj;

    .line 301
    .line 302
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    move-object/from16 v23, v1

    .line 307
    .line 308
    check-cast v23, Larpl;

    .line 309
    .line 310
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v1, v2, Laabd;->e:Lckbj;

    .line 314
    .line 315
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object/from16 v24, v1

    .line 320
    .line 321
    check-cast v24, Lavsm;

    .line 322
    .line 323
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v1, v2, Laabd;->l:Lckbj;

    .line 327
    .line 328
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    move-object/from16 v25, v1

    .line 333
    .line 334
    check-cast v25, Lxfb;

    .line 335
    .line 336
    iget-object v1, v2, Laabd;->k:Lckbj;

    .line 337
    .line 338
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move-object/from16 v26, v1

    .line 343
    .line 344
    check-cast v26, Lbjrr;

    .line 345
    .line 346
    iget-object v1, v2, Laabd;->d:Lckbj;

    .line 347
    .line 348
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object/from16 v27, v1

    .line 353
    .line 354
    check-cast v27, Lanbe;

    .line 355
    .line 356
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v1, v2, Laabd;->j:Lckbj;

    .line 360
    .line 361
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    move-object/from16 v28, v1

    .line 366
    .line 367
    check-cast v28, Lazvu;

    .line 368
    .line 369
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-direct/range {v6 .. v28}, Lxcy;-><init>(Llwf;Lbqph;Lazhw;ZILxfh;Lxfa;Lxex;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbbdh;Larvj;Lxgz;Lbbdh;Laqtn;Lxgz;Larpl;Lavsm;Lxfb;Lbjrr;Lanbe;Lazvu;)V

    .line 373
    .line 374
    .line 375
    iput-object v6, v0, Lxdf;->aB:Lxcy;

    .line 376
    .line 377
    invoke-super/range {p0 .. p1}, Lxcz;->g(Landroid/os/Bundle;)V

    .line 378
    .line 379
    .line 380
    iget-boolean v1, v0, Lxdf;->b:Z

    .line 381
    .line 382
    if-eqz v1, :cond_9

    .line 383
    .line 384
    iget-boolean v1, v0, Lxdf;->aA:Z

    .line 385
    .line 386
    if-eqz v1, :cond_8

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_8
    return-void

    .line 390
    :cond_9
    :goto_1
    iget-object v1, v0, Lxdf;->ak:Lxfv;

    .line 391
    .line 392
    invoke-interface {v1}, Lxfv;->n()V

    .line 393
    .line 394
    .line 395
    invoke-direct {v0}, Lxdf;->bu()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :catch_0
    invoke-super/range {p0 .. p1}, Lxcz;->g(Landroid/os/Bundle;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v0}, Lxdf;->bt()V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public final o()Lalsw;
    .locals 1

    .line 1
    sget-object v0, Lalsw;->g:Lalsw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxcz;->ok()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxdf;->ag:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lxdf;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lknq;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Laywy;->e:Laywy;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lxdf;->ao:Lkna;

    .line 33
    .line 34
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lxdf;->d:Lasqq;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lxdf;->ah:Lasqa;

    .line 46
    .line 47
    iget-object v2, p0, Lxdf;->az:Lxdc;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lasqa;->j(Lasqq;Lasqp;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v2, Lxdc;->a:Z

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lxdf;->al:Lalsx;

    .line 56
    .line 57
    invoke-interface {v0}, Lalsx;->f()Lalsw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lalsw;->g:Lalsw;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lxdf;->ak:Lxfv;

    .line 70
    .line 71
    invoke-interface {v0}, Lxfv;->n()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxdf;->ag:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lxcz;->oo()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lxdf;->aw:Lbdjv;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lbdjv;->h()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lxdf;->aw:Lbdjv;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lxdf;->ak:Lxfv;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lxfv;->o()V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-super {p0}, Lxcz;->oo()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxcz;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxdf;->aB:Lxcy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxcy;->f()Lxcx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lxdf;->ah:Lasqa;

    .line 13
    .line 14
    const-string v2, "photoUrlManagers"

    .line 15
    .line 16
    iget-object v0, v0, Lxcx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v2, v0}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q()Lasqq;
    .locals 3

    .line 1
    iget-object v0, p0, Lxdf;->d:Lasqq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lasqq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final qf()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxdf;->ag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxdf;->d:Lasqq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lxdf;->ah:Lasqa;

    .line 10
    .line 11
    iget-object v2, p0, Lxdf;->az:Lxdc;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lasqa;->o(Lasqq;Lasqp;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v2, Lxdc;->a:Z

    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lxcz;->qf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p1, p0, Llgr;->aM:Llht;

    .line 2
    .line 3
    iget-boolean v0, p0, Lxdf;->ag:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lxdf;->ap:Lbdjz;

    .line 12
    .line 13
    new-instance v2, Lxeq;

    .line 14
    .line 15
    invoke-direct {v2}, Lxeq;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lxdf;->ak:Lxfv;

    .line 23
    .line 24
    iget-object v3, p0, Lxdf;->d:Lasqq;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lasqq;->a()Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Llwf;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, v1

    .line 36
    :goto_0
    invoke-interface {v2, v3}, Lxfv;->g(Llwf;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v0, p0, Lxdf;->aw:Lbdjv;

    .line 44
    .line 45
    iget-object v3, p0, Lxdf;->ak:Lxfv;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Lbdjv;->e(Lbdkf;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lxdf;->d:Lasqq;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Llwf;

    .line 60
    .line 61
    :cond_2
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v2, p1}, Lxdf;->aV(Landroid/view/View;Llht;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Lxdf;->aV(Landroid/view/View;Llht;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    :goto_1
    return-object v1
.end method
