.class public final Lanky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtei;


# static fields
.field public static final a:Lcbka;

.field public static final b:Landroid/os/Handler;

.field public static final c:Lcazf;


# instance fields
.field public final d:Lanke;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lapxs;

.field public final h:Lcufa;

.field public final i:Lcufa;

.field public final j:Lcufa;

.field public final k:Lcufa;

.field public final l:Lcufa;

.field public final m:Lcufa;

.field public final n:Lcufa;

.field public final o:Lcufa;

.field public final p:Lbhnj;

.field public final q:Lbheg;

.field public final r:Ljava/util/concurrent/Executor;

.field public final s:Lcufa;

.field public final t:Lcufa;

.field public final u:Lbklm;

.field private final v:Lbcxj;

.field private final w:Lcufa;

.field private final x:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "anky"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lanky;->a:Lcbka;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lanky;->b:Landroid/os/Handler;

    sget-object v2, Lapxr;->b:Lapxr;

    sget-object v3, Lcccn;->d:Lcccn;

    sget-object v4, Lapxr;->c:Lapxr;

    sget-object v5, Lcccn;->e:Lcccn;

    sget-object v6, Lapxr;->d:Lapxr;

    sget-object v7, Lcccn;->f:Lcccn;

    invoke-static/range {v2 .. v7}, Lcazf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lanky;->c:Lcazf;

    return-void
.end method

.method public constructor <init>(Lanke;Lcufa;Lcufa;Lapxs;Lbklm;Lbcxj;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lbhnj;Lbheg;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanky;->d:Lanke;

    iput-object p3, p0, Lanky;->e:Lcufa;

    iput-object p4, p0, Lanky;->g:Lapxs;

    iput-object p2, p0, Lanky;->f:Lcufa;

    iput-object p5, p0, Lanky;->u:Lbklm;

    iput-object p6, p0, Lanky;->v:Lbcxj;

    iput-object p7, p0, Lanky;->h:Lcufa;

    iput-object p8, p0, Lanky;->i:Lcufa;

    iput-object p9, p0, Lanky;->w:Lcufa;

    iput-object p10, p0, Lanky;->j:Lcufa;

    iput-object p11, p0, Lanky;->k:Lcufa;

    iput-object p12, p0, Lanky;->l:Lcufa;

    iput-object p13, p0, Lanky;->m:Lcufa;

    iput-object p14, p0, Lanky;->n:Lcufa;

    iput-object p15, p0, Lanky;->o:Lcufa;

    move-object/from16 p1, p16

    iput-object p1, p0, Lanky;->p:Lbhnj;

    move-object/from16 p1, p17

    iput-object p1, p0, Lanky;->q:Lbheg;

    move-object/from16 p1, p18

    iput-object p1, p0, Lanky;->r:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p19

    iput-object p1, p0, Lanky;->s:Lcufa;

    move-object/from16 p1, p20

    iput-object p1, p0, Lanky;->x:Lcufa;

    move-object/from16 p1, p21

    iput-object p1, p0, Lanky;->t:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lbtmv;Lcapl;Ljava/lang/Runnable;)V
    .locals 7

    invoke-static {p1}, Laleb;->fv(Lbtmv;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lanky;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamhi;

    invoke-virtual {v0, p1}, Lamhi;->j(Lbtmv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lankw;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lankw;-><init>(Lanky;Ljava/lang/Runnable;Lcapl;Lbtmv;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p0}, Lbbwf;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lbtqk;)V
    .locals 3

    iget-object v0, p0, Lanky;->s:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lanky;->x:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcez;

    invoke-interface {v0}, Lbcez;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanky;->w:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanle;

    invoke-virtual {v0}, Lanle;->e()Lbtgu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbtgu;->e(Lbtqk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ladsx;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Ladsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lbbqq;)V
    .locals 2

    iget-object p0, p0, Lanky;->v:Lbcxj;

    sget-object v0, Lbcxy;->bV:Lbcxq;

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
