.class public Lanqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqw;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcbaf;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Loaw;

.field private final e:Lblnv;

.field private final f:Lbyvj;

.field private final g:Lbtmv;

.field private final h:Lbtxo;

.field private final i:Ljava/lang/String;

.field private final j:Lcufa;

.field private final k:Lcufa;

.field private final l:Lbrro;

.field private final m:Lbrro;

.field private final n:Lbtxp;

.field private o:I

.field private p:Lbrrf;

.field private q:Lbrrf;

.field private r:Lanqq;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lcapl;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lanqr;->b:Lcbaf;

    return-void
.end method

.method public constructor <init>(Loaw;Lblnv;Lbyvj;Lannr;Lcufa;Lamxo;Lcufa;Lcufa;Lcufa;Lcufa;Lbtmv;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lblnv;",
            "Lbyvj;",
            "Lannr;",
            "Lcufa<",
            "Lalpy;",
            ">;",
            "Lamxo;",
            "Lcufa<",
            "Lanle;",
            ">;",
            "Lcufa<",
            "Lankh;",
            ">;",
            "Lcufa<",
            "Lankd;",
            ">;",
            "Lcufa<",
            "Lbklm;",
            ">;",
            "Lbtmv;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanqr;->c:Ljava/lang/Object;

    new-instance v0, Lannl;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lannl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lanqr;->l:Lbrro;

    new-instance v1, Lannl;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lannl;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lanqr;->m:Lbrro;

    const/4 v2, 0x0

    iput v2, p0, Lanqr;->o:I

    iput-boolean v2, p0, Lanqr;->v:Z

    iput-boolean v2, p0, Lanqr;->w:Z

    iput-boolean v2, p0, Lanqr;->x:Z

    iput-boolean v2, p0, Lanqr;->y:Z

    iput-object p1, p0, Lanqr;->d:Loaw;

    iput-object p2, p0, Lanqr;->e:Lblnv;

    iput-object p3, p0, Lanqr;->f:Lbyvj;

    iput-object p11, p0, Lanqr;->g:Lbtmv;

    iput-object p12, p0, Lanqr;->i:Ljava/lang/String;

    iput-object p8, p0, Lanqr;->j:Lcufa;

    iput-object p10, p0, Lanqr;->k:Lcufa;

    sget-object p3, Lcanj;->a:Lcanj;

    iput-object p3, p0, Lanqr;->u:Lcapl;

    invoke-interface {p7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lanle;

    invoke-virtual {p3}, Lanle;->c()Lbtfn;

    move-result-object p3

    new-instance p7, Lwqm;

    const/16 p8, 0xf

    invoke-direct {p7, p4, p12, p8}, Lwqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p4, 0x63

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p11, p7, p4}, Lbtfn;->b(Lbtmv;Lcapn;Ljava/lang/Integer;)Lbtxp;

    move-result-object p3

    iput-object p3, p0, Lanqr;->n:Lbtxp;

    new-instance p4, Lanmy;

    const/4 p7, 0x2

    invoke-direct {p4, p0, p1, p2, p7}, Lanmy;-><init>(Lanqr;Loaw;Lblnv;I)V

    iput-object p4, p0, Lanqr;->h:Lbtxo;

    invoke-virtual {p3, p4}, Lbtxp;->l(Lbtxo;)V

    invoke-interface {p5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p6, p12, p1}, Lamxo;->b(Ljava/lang/String;Lbbqq;)Lbrrf;

    move-result-object p2

    iput-object p2, p0, Lanqr;->p:Lbrrf;

    sget-object p3, Lcdtg;->a:Lcdtg;

    invoke-interface {p2, v0, p3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-interface {p9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lankd;

    invoke-interface {p2, p12, p1}, Lankd;->b(Ljava/lang/String;Lbbqq;)Lbrrf;

    move-result-object p1

    iput-object p1, p0, Lanqr;->q:Lbrrf;

    invoke-interface {p1, v1, p3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lanqr;Loaw;Lblnv;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lanqr;->o:I

    new-instance p3, Lankr;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p0, v0}, Lankr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lanqr;Lbrrf;)V
    .locals 3

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamxr;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lamxr;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lanqr;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lanqr;->x:Z

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamxq;

    invoke-virtual {p1}, Lamxq;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lanqr;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lamxq;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lanqr;->t:Ljava/lang/String;

    iget-object v1, p0, Lanqr;->d:Loaw;

    invoke-virtual {v1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lamxq;->c()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz p1, :cond_1

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :try_start_6
    sget-object v1, Lcanj;->a:Lcanj;

    :cond_2
    :goto_1
    iget-object p1, p0, Lanqr;->u:Lcapl;

    invoke-virtual {v1, p1}, Lcapl;->a(Lcapl;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lanqr;->u:Lcapl;

    invoke-virtual {p0}, Lanqr;->o()Z

    move-result p1

    if-nez p1, :cond_3

    monitor-exit v0

    goto :goto_2

    :cond_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object p1, p0, Lanqr;->r:Lanqq;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Lanqq;->a(Lanqr;)V

    :cond_4
    iget-object p1, p0, Lanqr;->d:Loaw;

    iget-object v0, p0, Lanqr;->e:Lblnv;

    new-instance v1, Lankr;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lankr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic l(Lanqr;Lbrrf;)V
    .locals 4

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamxr;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lamxr;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lanqr;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lanqr;->y:Z

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lankn;

    invoke-virtual {p1}, Lankn;->a()Z

    move-result v2

    iput-boolean v2, p0, Lanqr;->v:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Lanqr;->b:Lcbaf;

    iget p1, p1, Lankn;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lanqr;->w:Z

    invoke-virtual {p0}, Lanqr;->o()Z

    move-result p1

    if-nez p1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lanqr;->r:Lanqq;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lanqq;->a(Lanqr;)V

    :cond_3
    iget-object p1, p0, Lanqr;->d:Loaw;

    iget-object v0, p0, Lanqr;->e:Lblnv;

    new-instance v1, Lankr;

    invoke-direct {v1, v0, p0, v3}, Lankr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 1

    sget-object v0, Lcsro;->cv:Lccgl;

    iget-object p0, p0, Lanqr;->i:Ljava/lang/String;

    invoke-static {v0, p0}, Laleb;->fp(Lccgl;Ljava/lang/String;)Lbhdz;

    move-result-object p0

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 3

    iget-object v0, p0, Lanqr;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankh;

    invoke-static {}, Lankl;->a()Lbavi;

    move-result-object v1

    iget-object v2, p0, Lanqr;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbavi;->n(Ljava/lang/String;)V

    iget-object v2, p0, Lanqr;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbavi;->m(Ljava/lang/String;)V

    iget-object v2, p0, Lanqr;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbavi;->l(Ljava/lang/String;)V

    sget-object v2, Lankj;->j:Lankj;

    invoke-virtual {v1, v2}, Lbavi;->j(Lankj;)V

    invoke-virtual {v1}, Lbavi;->i()Lankl;

    move-result-object v1

    iget-object p0, p0, Lanqr;->g:Lbtmv;

    invoke-virtual {p0}, Lbtmv;->c()Lbtmx;

    move-result-object p0

    invoke-virtual {p0}, Lbtmx;->b()Lbtqk;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lankh;->r(Lankl;Lbtqk;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 5

    iget-object v0, p0, Lanqr;->u:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lanqr;->u:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    new-instance v0, Lanqp;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Lanqp;-><init>([Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lanqr;->s:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->at(Lblwc;)Lblwm;

    move-result-object p0

    invoke-static {}, Lpaf;->G()Lblxf;

    move-result-object v0

    invoke-static {}, Lpaf;->G()Lblxf;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lanqr;->d:Loaw;

    iget-object p0, p0, Lanqr;->f:Lbyvj;

    invoke-static {}, Lpaf;->G()Lblxf;

    move-result-object v2

    invoke-interface {v2, v1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p0, v0}, Lbyvj;->a(Ljava/lang/String;)Lbyvj;

    move-result-object p0

    sget-object v2, Lbyvs;->a:Lbyvs;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbyvs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbyvs;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lbyvs;->b:I

    iput-object v0, v3, Lbyvs;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbyvs;

    invoke-static {v0}, Lbzcr;->s(Lbyvs;)Lbyvk;

    move-result-object v0

    invoke-interface {p0, v0}, Lbyvj;->c(Lbyvk;)V

    invoke-interface {p0, v1}, Lbyvj;->b(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lbjhv;->as(Landroid/graphics/Bitmap;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget p0, p0, Lanqr;->o:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lanqr;->v:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lanqr;->w:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lanqr;->d:Loaw;

    const v0, 0x7f141dfc

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanqr;->t:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanqr;->s:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanqr;->k:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbklm;

    iget p0, p0, Lanqr;->o:I

    invoke-virtual {v0, p0}, Lbklm;->X(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lanqr;->r:Lanqq;

    iget-object v1, p0, Lanqr;->n:Lbtxp;

    iget-object v2, p0, Lanqr;->h:Lbtxo;

    invoke-virtual {v1, v2}, Lbtxp;->n(Lbtxo;)V

    iget-object v1, p0, Lanqr;->p:Lbrrf;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lanqr;->l:Lbrro;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v0, p0, Lanqr;->p:Lbrrf;

    :cond_0
    iget-object v1, p0, Lanqr;->q:Lbrrf;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lanqr;->m:Lbrro;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v0, p0, Lanqr;->q:Lbrrf;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanqr;->x:Z

    iput-boolean v0, p0, Lanqr;->y:Z

    return-void
.end method

.method public n(Lanqq;)V
    .locals 1

    invoke-virtual {p0}, Lanqr;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lanqq;->a(Lanqr;)V

    :cond_0
    iput-object p1, p0, Lanqr;->r:Lanqq;

    return-void
.end method

.method public o()Z
    .locals 3

    iget-object v0, p0, Lanqr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lanqr;->x:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lanqr;->y:Z

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
