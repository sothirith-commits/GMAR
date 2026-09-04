.class public final Lxvs;
.super Lpby;
.source "PG"

# interfaces
.implements Lpet;


# static fields
.field private static final a:Lbhec;


# instance fields
.field private final b:Lblnv;

.field private final c:Lxvp;

.field private final e:Lcafv;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrf;->eM:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lxvs;->a:Lbhec;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblnv;Lxvp;Lcafv;ZZ)V
    .locals 10

    sget-object v2, Lpbw;->a:Lpbw;

    sget-object v3, Lpes;->j:Lpes;

    const v0, 0x7f080816

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v4

    const v0, 0x7f141225

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lxvs;->a:Lbhec;

    const/4 v8, 0x0

    sget-object v9, Lpbx;->e:Lpbx;

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lpby;-><init>(Landroid/content/Context;Lpbw;Lpes;Lblwm;Ljava/lang/String;Lbhec;ZILpbx;)V

    iput-object p2, p0, Lxvs;->b:Lblnv;

    iput-object p3, p0, Lxvs;->c:Lxvp;

    iput-object p4, p0, Lxvs;->e:Lcafv;

    iput-boolean p5, p0, Lxvs;->f:Z

    move/from16 p1, p6

    iput-boolean p1, p0, Lxvs;->g:Z

    return-void
.end method


# virtual methods
.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lxvs;->g:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lxvs;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 2

    iget-object v0, p0, Lxvs;->e:Lcafv;

    const-string v1, "SearchAlongRouteByFabClicked"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lxvs;->c:Lxvp;

    invoke-interface {p0, p1}, Lxvp;->b(Lbhdm;)V

    sget-object p0, Lblpu;->a:Lblpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public j(Z)V
    .locals 1

    iget-boolean v0, p0, Lxvs;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lxvs;->f:Z

    iget-object p1, p0, Lxvs;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-boolean v0, p0, Lxvs;->g:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lxvs;->g:Z

    iget-object p1, p0, Lxvs;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method
