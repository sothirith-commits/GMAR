.class public Laoav;
.super Lnzv;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public ak:Laoaz;

.field public al:Lcufa;

.field public am:Lblpr;

.field public an:Lcdur;

.field public ao:Lcdur;

.field public ap:Lazta;

.field public aq:Lajww;

.field public ar:Lbhnj;

.field public as:Lblnv;

.field public at:Laocm;

.field public au:Lj$/time/Instant;

.field public av:I

.field public aw:Ljava/lang/Float;

.field public ax:Ljava/lang/Float;

.field ay:Laofp;

.field protected az:Lblpn;

.field public b:Lnyp;

.field public c:Lbhkc;

.field public d:Lbcbl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laoav;->a:Lj$/time/Duration;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lczmn;->k(J)Lczmn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnzv;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Laoav;->aw:Ljava/lang/Float;

    iput-object v0, p0, Laoav;->ax:Ljava/lang/Float;

    return-void
.end method

.method public static e(I)Laoav;
    .locals 3

    new-instance v0, Laoav;

    invoke-direct {v0}, Laoav;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "orientationAccuracy"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final ag()V
    .locals 5

    iget-object v0, p0, Laoav;->ao:Lcdur;

    iget-object v1, p0, Laoav;->al:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagml;

    sget-wide v2, Laxmf;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laxmf;

    invoke-direct {v2, v1}, Laxmf;-><init>(Lagml;)V

    sget-wide v3, Laxmf;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    invoke-super {p0}, Lnzv;->ag()V

    return-void
.end method

.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Laoav;->s()Z

    move-result p1

    iget-object v0, p0, Laoav;->am:Lblpr;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Laofi;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {v0, p1, v1}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laoav;->az:Lblpn;

    goto :goto_0

    :cond_0
    new-instance p1, Laofh;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {v0, p1, v1}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laoav;->az:Lblpn;

    :goto_0
    iget-object v0, p0, Laoav;->ay:Laofp;

    invoke-interface {p1, v0}, Lblpn;->f(Lblpx;)V

    new-instance p1, Lnyp;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lnyp;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Lnyp;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    iget-object v0, p0, Laoav;->az:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnyp;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Lnyp;->setCanceledOnTouchOutside(Z)V

    iput-object p1, p0, Laoav;->b:Lnyp;

    return-object p1
.end method

.method public final p(Lczmn;)V
    .locals 4

    iget-object v0, p0, Laoav;->an:Lcdur;

    new-instance v1, Lanpk;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lanpk;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    iget-wide p0, p1, Lcznw;->b:J

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p0, p1, v2}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Laoav;->ap:Lazta;

    sget-object v1, Lctdv;->M:Lctdv;

    iget-object p0, p0, Laoav;->aq:Lajww;

    invoke-interface {p0}, Lajww;->b()Lajwy;

    move-result-object p0

    invoke-virtual {p0}, Lajwy;->a()Lccna;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lazta;->h(Lctdv;Lccna;)V

    return-void
.end method

.method public final qc()V
    .locals 15

    invoke-super {p0}, Lnzv;->qc()V

    invoke-virtual {p0}, Laoav;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoav;->au:Lj$/time/Instant;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    sget-object v1, Laoav;->a:Lj$/time/Duration;

    invoke-static {v1}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    move-result-object v1

    invoke-static {v0}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lczmn;->f(Lczng;)Lczmn;

    move-result-object v0

    invoke-virtual {p0, v0}, Laoav;->p(Lczmn;)V

    :cond_0
    iget-object v0, p0, Laoav;->d:Lbcbl;

    sget-object v5, Lbbwv;->a:Lbbwv;

    iget-object v1, p0, Laoav;->an:Lcdur;

    invoke-static {v5, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v7

    new-instance v8, Lcbag;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v1, Laoaw;

    invoke-static {v5, v7}, Laoaw;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v6

    const-class v3, Lajxu;

    const/4 v2, 0x0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Laoaw;-><init>(ILjava/lang/Class;Laoav;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v8, v3, v1}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Laoaw;

    sget-object v13, Lbbwv;->I:Lbbwv;

    invoke-static {v13, v7}, Laoaw;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v14

    const-class v11, Lajxv;

    const/4 v10, 0x1

    move-object v12, v4

    invoke-direct/range {v9 .. v14}, Laoaw;-><init>(ILjava/lang/Class;Laoav;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v8, v11, v9}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcbag;->a()Lcbai;

    move-result-object p0

    invoke-interface {v0, v4, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    invoke-virtual {v4}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbjho;->J(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iget-object v0, v4, Laoav;->c:Lbhkc;

    invoke-virtual {v0, p0}, Lbhkc;->a(I)V

    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Laoav;->c:Lbhkc;

    invoke-virtual {v0}, Lbhkc;->b()V

    iget-object v0, p0, Laoav;->d:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    invoke-super {p0}, Lnzv;->qd()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lnzv;->qh(Landroid/os/Bundle;)V

    const-string v0, "orientationAccuracy"

    iget v1, p0, Laoav;->av:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Laoav;->au:Lj$/time/Instant;

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    const-string p0, "changedToFinishedTimeMsec"

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Laoav;->at:Laocm;

    iget-object v1, p0, Laoav;->aw:Ljava/lang/Float;

    iget-object p0, p0, Laoav;->ax:Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Laocm;->c(Ljava/lang/Float;Ljava/lang/Float;Z)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lnzv;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Laoav;->q()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :cond_0
    const-string v0, "orientationAccuracy"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laoav;->av:I

    const-string v0, "changedToFinishedTimeMsec"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    iput-object p1, p0, Laoav;->au:Lj$/time/Instant;

    new-instance p1, Laobb;

    invoke-direct {p1, p0}, Laobb;-><init>(Laoav;)V

    iput-object p1, p0, Laoav;->ay:Laofp;

    iget v0, p0, Laoav;->av:I

    invoke-interface {p1, v0}, Laofp;->c(I)V

    iget-object p1, p0, Laoav;->ak:Laoaz;

    sget-object v0, Laoay;->a:Laoay;

    invoke-virtual {p1, v0}, Laoaz;->b(Laoay;)V

    iget-object p1, p0, Laoav;->al:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagml;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lagml;->g(Z)V

    iget-object p0, p0, Laoav;->ar:Lbhnj;

    if-eqz p0, :cond_1

    sget-object p1, Lbhof;->a:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x3

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :cond_1
    return-void
.end method

.method public final s()Z
    .locals 1

    iget-object p0, p0, Laoav;->au:Lj$/time/Instant;

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {p0, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p0

    return p0
.end method
