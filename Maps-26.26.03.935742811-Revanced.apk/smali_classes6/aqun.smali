.class public final Laqun;
.super Laquj;
.source "PG"

# interfaces
.implements Lobd;


# instance fields
.field public am:Landroid/content/Context;

.field public an:Lbcxj;

.field public ao:Lbhtb;

.field public ap:Lcxtq;

.field public aq:Lcufa;

.field public ar:Lpac;

.field public as:Lcxtq;

.field public at:Lcxtq;

.field public au:Laqqy;

.field public av:Laquh;

.field public aw:Lnwu;

.field public ax:Lcduq;

.field public ay:Ljava/util/concurrent/Executor;

.field public az:Lbcbq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laquj;-><init>()V

    return-void
.end method


# virtual methods
.method public final aT()Lpjw;
    .locals 2

    invoke-super {p0}, Laquj;->aT()Lpjw;

    move-result-object v0

    new-instance v1, Lpju;

    invoke-direct {v1, v0}, Lpju;-><init>(Lpjw;)V

    new-instance v0, Lpmq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Lpmq;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lpjw;

    invoke-direct {p0, v1}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public final aU()Lccgl;
    .locals 0

    sget-object p0, Lcsrq;->bf:Lccgl;

    return-object p0
.end method

.method protected final aV()Ljava/lang/String;
    .locals 1

    const v0, 0x7f141642

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final aW()V
    .locals 0

    return-void
.end method

.method public final aX()I
    .locals 0

    iget-object p0, p0, Laqun;->av:Laquh;

    invoke-interface {p0}, Laquh;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f141636

    return p0

    :cond_0
    const p0, 0x7f141637

    return p0
.end method

.method public final aY()I
    .locals 3

    iget-object v0, p0, Laqun;->an:Lbcxj;

    sget-object v1, Lbcxy;->ea:Lbcxq;

    iget-object p0, p0, Laqun;->aq:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f14163d

    return p0

    :cond_0
    const p0, 0x7f14163f

    return p0
.end method

.method public final aZ()Laqul;
    .locals 2

    new-instance v0, Laqul;

    iget-object v1, p0, Laqun;->am:Landroid/content/Context;

    iget-object p0, p0, Laqun;->ar:Lpac;

    invoke-direct {v0, v1, p0}, Laqul;-><init>(Landroid/content/Context;Lpac;)V

    return-object v0
.end method

.method public final ba()Laqum;
    .locals 2

    new-instance v0, Laqum;

    iget-object v1, p0, Laqun;->am:Landroid/content/Context;

    iget-object p0, p0, Laqun;->ar:Lpac;

    invoke-direct {v0, v1, p0}, Laqum;-><init>(Landroid/content/Context;Lpac;)V

    return-object v0
.end method

.method public final bb()Z
    .locals 1

    iget-object v0, p0, Laqun;->az:Lbcbq;

    iget-object p0, p0, Laqun;->aq:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbcbq;->j(Lbbqq;)Z

    move-result p0

    return p0
.end method

.method protected final bc()Z
    .locals 0

    iget-object p0, p0, Laqun;->aw:Lnwu;

    invoke-virtual {p0}, Lnwu;->c()Z

    move-result p0

    return p0
.end method

.method public final nA()Lbh;
    .locals 0

    return-object p0
.end method

.method public final nB()Loas;
    .locals 0

    sget-object p0, Loas;->a:Loas;

    return-object p0
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Linq;->b:Linz;

    iget-object v0, p0, Laqun;->am:Landroid/content/Context;

    invoke-virtual {p1, v0}, Linz;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Linq;->rb(Landroidx/preference/PreferenceScreen;)V

    iget-object v0, p0, Laqun;->au:Laqqy;

    invoke-virtual {v0}, Laqqy;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laqzh;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laqzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, p0, Laqun;->ax:Lcduq;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
