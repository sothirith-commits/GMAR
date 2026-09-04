.class public Laphh;
.super Lpby;
.source "PG"

# interfaces
.implements Lpet;


# instance fields
.field private final a:Lblnv;

.field private final b:Lapwu;

.field private final c:Ljava/util/concurrent/Executor;

.field private e:Ljava/lang/Runnable;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapwu;Lblnv;Laoma;Ljava/util/concurrent/Executor;)V
    .locals 10

    sget-object v2, Lpbw;->a:Lpbw;

    sget-object v3, Lpes;->j:Lpes;

    const/16 v0, 0x20

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    const v4, 0x7f130199

    invoke-static {v4, v1, v0}, Lgch;->R(ILblxf;Lblxf;)Lblwm;

    move-result-object v0

    sget-object v1, Lbhbp;->C:Lpba;

    invoke-static {v0, v1}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v4

    const v0, 0x7f141223

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcsrp;->dw:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    const v8, 0x7f0b06ac

    sget-object v9, Lpbx;->a:Lpbx;

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lpby;-><init>(Landroid/content/Context;Lpbw;Lpes;Lblwm;Ljava/lang/String;Lbhec;ZILpbx;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Laphh;->f:Z

    invoke-interface {p4}, Laoma;->t()V

    iput-object p3, v0, Laphh;->a:Lblnv;

    iput-object p2, v0, Laphh;->b:Lapwu;

    iput-object p5, v0, Laphh;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic j(Laphh;Lbrrf;)V
    .locals 0

    invoke-direct {p0}, Laphh;->k()V

    return-void
.end method

.method private final k()V
    .locals 1

    iget-object v0, p0, Laphh;->b:Lapwu;

    invoke-interface {v0}, Lapwu;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpes;->d:Lpes;

    goto :goto_0

    :cond_0
    sget-object v0, Lpes;->b:Lpes;

    :goto_0
    invoke-virtual {p0, v0}, Lpby;->H(Lpes;)V

    iget-object v0, p0, Laphh;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public Q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 0

    iget-object p0, p0, Laphh;->e:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method protected final nV()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
