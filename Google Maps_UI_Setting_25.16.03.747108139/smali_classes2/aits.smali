.class public final Laits;
.super Laito;
.source "PG"

# interfaces
.implements Llhy;


# instance fields
.field public ak:Landroid/content/Context;

.field public al:Laujh;

.field public am:Lazvm;

.field public an:Lckbj;

.field public ao:Lcgri;

.field public ap:Lmba;

.field public aq:Lckbj;

.field public ar:Lckbj;

.field public as:Laipz;

.field public at:Laitm;

.field public au:Lbssy;

.field public av:Ljava/util/concurrent/Executor;

.field public aw:Lazph;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laito;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aR()Lmkx;
    .locals 3

    .line 1
    invoke-super {p0}, Laito;->aR()Lmkx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmkv;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lmkv;-><init>(Lmkx;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lmno;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v2}, Lmno;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lmkx;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final aS()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgm;->bn:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final aT()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f141435

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbc;->W(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final aU()V
    .locals 0

    .line 1
    return-void
.end method

.method public final aV()I
    .locals 1

    .line 1
    iget-object v0, p0, Laits;->at:Laitm;

    .line 2
    .line 3
    invoke-interface {v0}, Laitm;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f141429

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const v0, 0x7f14142a

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public final aW()I
    .locals 4

    .line 1
    iget-object v0, p0, Laits;->al:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->ei:Laujn;

    .line 4
    .line 5
    iget-object v2, p0, Laits;->ao:Lcgri;

    .line 6
    .line 7
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Laebe;

    .line 12
    .line 13
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {v0, v1, v2, v3}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f141430

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const v0, 0x7f141432

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public final aX()Laitq;
    .locals 3

    .line 1
    new-instance v0, Laitq;

    .line 2
    .line 3
    iget-object v1, p0, Laits;->ak:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Laits;->ap:Lmba;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laitq;-><init>(Landroid/content/Context;Lmba;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final aY()Laitr;
    .locals 3

    .line 1
    new-instance v0, Laitr;

    .line 2
    .line 3
    iget-object v1, p0, Laits;->ak:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Laits;->ap:Lmba;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laitr;-><init>(Landroid/content/Context;Lmba;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final aZ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laits;->aw:Lazph;

    .line 2
    .line 3
    iget-object v1, p0, Laits;->ao:Lcgri;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laebe;

    .line 10
    .line 11
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lazph;->E(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final lW()Lbc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final lX()Llho;
    .locals 1

    .line 1
    sget-object v0, Llho;->a:Llho;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgqt;->b:Lgra;

    .line 2
    .line 3
    iget-object v0, p0, Laits;->ak:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lgra;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lgqt;->r(Landroidx/preference/PreferenceScreen;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laits;->as:Laipz;

    .line 13
    .line 14
    invoke-virtual {v0}, Laipz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Labde;

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2}, Labde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laits;->au:Lbssy;

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
