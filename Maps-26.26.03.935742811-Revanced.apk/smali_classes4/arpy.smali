.class public final Larpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larox;
.implements Lbpmt;


# instance fields
.field public final a:Larjx;

.field public final b:Landroid/content/Context;

.field public final c:Lasrp;

.field private final d:Lblnv;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Z

.field private final g:Z

.field private h:Lblwm;

.field private final i:Larvl;


# direct methods
.method public constructor <init>(Larjx;Larhm;Lalpy;Landroid/content/Context;Lbobk;Lblnv;Ljava/util/concurrent/Executor;Lasrp;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larpy;->a:Larjx;

    iput-object p4, p0, Larpy;->b:Landroid/content/Context;

    iput-object p8, p0, Larpy;->c:Lasrp;

    iput-object p6, p0, Larpy;->d:Lblnv;

    iput-object p7, p0, Larpy;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p3}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-interface {p8}, Lasrp;->X()Z

    move-result p3

    const/4 p6, 0x0

    const/4 p7, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p8, p1}, Lasrp;->q(Lbbqq;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p8, p1}, Lasrp;->q(Lbbqq;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "arpy"

    invoke-interface {p5, p1, p2, p0}, Lbobk;->g(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object p1

    invoke-virtual {p1}, Lbpmw;->g()Lblwm;

    move-result-object p1

    iput-object p1, p0, Larpy;->h:Lblwm;

    iput-boolean v0, p0, Larpy;->f:Z

    iput-boolean p7, p0, Larpy;->g:Z

    iput-object p6, p0, Larpy;->i:Larvl;

    return-void

    :cond_1
    :goto_0
    invoke-interface {p2}, Larhm;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p8}, Lasrp;->af()Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, p7

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-static {p8, p2}, Lbcgz;->hV(Lasrp;Larhm;)Z

    move-result p3

    if-nez p3, :cond_4

    if-eqz p9, :cond_3

    :goto_2
    move p7, v0

    goto :goto_3

    :cond_3
    invoke-interface {p8}, Lasrp;->e()Lasrn;

    move-result-object p5

    sget-object p9, Lasrn;->a:Lasrn;

    invoke-virtual {p5}, Lasrn;->ordinal()I

    move-result p5

    if-eqz p5, :cond_4

    if-eq p5, p7, :cond_4

    const/4 p9, 0x2

    if-eq p5, p9, :cond_4

    const/4 p9, 0x3

    if-eq p5, p9, :cond_4

    const/4 p9, 0x4

    if-eq p5, p9, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    iput-boolean p7, p0, Larpy;->f:Z

    iput-boolean v0, p0, Larpy;->g:Z

    if-eqz p3, :cond_6

    invoke-interface {p8}, Lasrp;->v()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-static {}, Laxhr;->dz()Lblwm;

    move-result-object p2

    goto :goto_4

    :cond_5
    const/16 p5, 0x20

    invoke-static {p8, p2, p5, p4}, Laxhr;->dD(Lasrp;Larhm;ILandroid/content/Context;)Lblwm;

    move-result-object p2

    goto :goto_4

    :cond_6
    invoke-interface {p8}, Lasrp;->e()Lasrn;

    move-result-object p2

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object p4

    invoke-static {p2, p4}, Laxhr;->dC(Lasrn;Lblwc;)Lblwm;

    move-result-object p4

    const/high16 p5, 0x3f400000    # 0.75f

    invoke-static {p2}, Laxhr;->dy(Lasrn;)Lblwc;

    move-result-object p2

    invoke-static {p4, p5, p2}, Lgch;->K(Lblwm;FLblwc;)Lblwm;

    move-result-object p2

    :goto_4
    iput-object p2, p0, Larpy;->h:Lblwm;

    if-eqz p1, :cond_8

    new-instance p1, Larpx;

    iget-object p2, p0, Larpy;->h:Lblwm;

    if-eqz p3, :cond_7

    invoke-interface {p8}, Lasrp;->v()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    :cond_7
    invoke-direct {p1, p0, p2, p6}, Larpx;-><init>(Larpy;Lblwm;Ljava/lang/String;)V

    move-object p6, p1

    :cond_8
    iput-object p6, p0, Larpy;->i:Larvl;

    return-void
.end method

.method public static synthetic h(Larpy;Lbpmw;)V
    .locals 0

    invoke-virtual {p1}, Lbpmw;->g()Lblwm;

    move-result-object p1

    iput-object p1, p0, Larpy;->h:Lblwm;

    iget-object p1, p0, Larpy;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public c()Larvl;
    .locals 0

    iget-object p0, p0, Larpy;->i:Larvl;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    iget-object p0, p0, Larpy;->h:Lblwm;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Larpy;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Larpy;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Larpy;->c:Lasrp;

    iget-object p0, p0, Larpy;->b:Landroid/content/Context;

    invoke-interface {v0, p0}, Lasrp;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public tp(Lbpmw;)V
    .locals 3

    new-instance v0, Laqwl;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laqwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Larpy;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
