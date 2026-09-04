.class public final Layoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layom;


# instance fields
.field private final a:Lbk;

.field private final b:Layoh;

.field private c:Laynn;


# direct methods
.method public constructor <init>(Laynj;Layoh;Lbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Layoi;->b:Layoh;

    iput-object p3, p0, Layoi;->a:Lbk;

    invoke-interface {p1}, Laynj;->a()Laynp;

    move-result-object p1

    invoke-interface {p1}, Laynp;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laynn;

    iput-object p1, p0, Layoi;->c:Laynn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Layoi;->c:Laynn;

    return-void
.end method

.method public static synthetic e(Layoi;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Layoi;->b:Layoh;

    check-cast p0, Laynh;

    iget-object p0, p0, Laynh;->a:Layni;

    invoke-virtual {p0}, Lnzv;->sW()V

    return-void
.end method


# virtual methods
.method public a()Lpjw;
    .locals 3

    iget-object v0, p0, Layoi;->a:Lbk;

    const v1, 0x7f141ac1

    invoke-virtual {v0, v1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object v0

    new-instance v1, Lpju;

    invoke-direct {v1, v0}, Lpju;-><init>(Lpjw;)V

    new-instance v0, Laxvu;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, Laxvu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lcsrg;->aG:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, v1, Lpju;->o:Lbhec;

    const p0, 0x7f1403ad

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    iput-object p0, v1, Lpju;->j:Lblvt;

    const/4 p0, 0x0

    iput-boolean p0, v1, Lpju;->x:Z

    new-instance p0, Lpjw;

    invoke-direct {p0, v1}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Layoi;->c:Laynn;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laynn;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Layoi;->c:Laynn;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laynn;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Layoi;->c:Laynn;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laynn;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
