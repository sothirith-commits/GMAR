.class public final synthetic Lpvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgab;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lanzj;Ljava/lang/Runnable;Ljava/util/Set;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    iput p5, p0, Lpvq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpvq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpvq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpvq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lasye;Lcufa;Larhx;Loaw;I)V
    .locals 0

    iput p5, p0, Lpvq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpvq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpvq;->b:Ljava/lang/Object;

    iput-object p4, p0, Lpvq;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lawcl;Lbaqv;Lcgnd;Lcgnc;I)V
    .locals 0

    iput p5, p0, Lpvq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpvq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpvq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpvq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbbl;Latd;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;I)V
    .locals 0

    iput p5, p0, Lpvq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpvq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpvq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpvq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcdur;Lbfgq;Lcify;Lpvr;I)V
    .locals 0

    iput p5, p0, Lpvq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpvq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpvq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpvq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lpvq;->e:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    move-object v6, p1

    check-cast v6, Lcgnb;

    iget-object v7, p0, Lpvq;->d:Ljava/lang/Object;

    move-object v3, v7

    check-cast v3, Lawcl;

    iget-object v2, v3, Lawcl;->f:Lawcm;

    iget-object p1, v2, Lawcm;->d:Lazrc;

    iget-object p1, p1, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjqd;

    iget p1, p1, Lcjqd;->g:I

    invoke-static {p1}, Lcjpe;->a(I)Lcjpe;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcjpe;->a:Lcjpe;

    :cond_0
    iget-object v0, p0, Lpvq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpvq;->c:Ljava/lang/Object;

    iget-object p0, p0, Lpvq;->b:Ljava/lang/Object;

    sget-object v4, Lcjpe;->b:Lcjpe;

    if-ne p1, v4, :cond_1

    iget-object p1, v2, Lawcm;->b:Lbdxd;

    sget-object v4, Lawcm;->a:Lbdxg;

    invoke-interface {p1, v4}, Lbdxd;->d(Lbdxg;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {p1, v4}, Lbdxd;->e(Lbdxg;)V

    iget-object p1, v2, Lawcm;->e:Lazrc;

    new-instance v2, Lawcj;

    move-object v4, p0

    check-cast v4, Lbaqv;

    move-object v5, v1

    check-cast v5, Lcgnd;

    check-cast v0, Lcgnc;

    const/4 v8, 0x0

    move-object v7, v6

    move-object v6, v0

    invoke-direct/range {v2 .. v8}, Lawcj;-><init>(Lawcl;Lbaqv;Lcgnd;Lcgnc;Lcgnb;I)V

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p0

    const/16 v0, 0x230

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbgnc;->y(Lblxf;)V

    iget-object v0, p1, Lazrc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f1417c7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lbgmz;

    iput-object v1, v3, Lbgmz;->d:Ljava/lang/CharSequence;

    const v1, 0x7f1417c5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lbgmz;->e:Ljava/lang/CharSequence;

    const v1, 0x7f1417c6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lavyt;

    const/16 v5, 0xa

    invoke-direct {v4, p1, v5}, Lavyt;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcsrw;->p:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    invoke-virtual {p0, v1, v1, v4, p1}, Lbgnc;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const p1, 0x7f1416b4

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lavyt;

    const/16 v4, 0xb

    invoke-direct {v1, v2, v4}, Lavyt;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcsrw;->s:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-virtual {p0, p1, v1, v4}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    new-instance p1, Lawbt;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v1}, Lawbt;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v3, Lbgmz;->g:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, v0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->R()V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, Lbaqv;

    move-object v4, v1

    check-cast v4, Lcgnd;

    move-object v5, v0

    check-cast v5, Lcgnc;

    invoke-virtual/range {v2 .. v7}, Lawcm;->g(Lbaqv;Lcgnd;Lcgnc;Lcgnb;Lcaoz;)V

    return-void

    :cond_2
    check-cast p1, Lbhdm;

    iget-object v0, p0, Lpvq;->d:Ljava/lang/Object;

    iget-object v1, p0, Lpvq;->b:Ljava/lang/Object;

    iget-object v2, p0, Lpvq;->c:Ljava/lang/Object;

    iget-object p0, p0, Lpvq;->a:Ljava/lang/Object;

    check-cast p0, Lasye;

    check-cast v0, Loaw;

    invoke-static {p0, v2, v1, v0, p1}, Lasye;->k(Lasye;Lcufa;Larhx;Loaw;Lbhdm;)V

    return-void

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lpvq;->a:Ljava/lang/Object;

    if-nez p1, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    iget-object p1, p0, Lpvq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lpvq;->c:Ljava/lang/Object;

    iget-object p0, p0, Lpvq;->d:Ljava/lang/Object;

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    invoke-static {v1, p1}, Lcbno;->k(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object p1

    check-cast p0, Lanzj;

    invoke-virtual {p0, p1, v0}, Lanzj;->y(Ljava/util/Set;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    check-cast p1, Lata;

    iget-object p1, p0, Lpvq;->a:Ljava/lang/Object;

    check-cast p1, Latd;

    invoke-virtual {p1}, Latd;->b()V

    iget-object p1, p0, Lpvq;->d:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p1, p0, Lpvq;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p0, p0, Lpvq;->c:Ljava/lang/Object;

    check-cast p0, Lbbl;

    iget p1, p0, Lbbl;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbbl;->f:I

    invoke-virtual {p0}, Lbbl;->c()V

    return-void

    :cond_6
    move-object v2, p1

    check-cast v2, Lcqqk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lpvq;->d:Ljava/lang/Object;

    iget-object p1, p0, Lpvq;->c:Ljava/lang/Object;

    iget-object v0, p0, Lpvq;->b:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Lqmj;

    check-cast v1, Lbfgq;

    move-object v3, p1

    check-cast v3, Lcify;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lqmj;-><init>(Lbfgq;Lcqqk;Lcify;Lpvr;I)V

    iget-object p0, p0, Lpvq;->a:Ljava/lang/Object;

    const-wide/16 v1, 0x12c

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2, p1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void
.end method
