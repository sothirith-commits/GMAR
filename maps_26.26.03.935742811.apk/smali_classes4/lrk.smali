.class public final Llrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcbs;


# instance fields
.field public final a:Lbbub;

.field public b:Lcivf;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lbcbl;

.field public h:Lblpn;

.field public final i:Lcufa;

.field public final j:Ljts;

.field private k:Z

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcufa;Lbbub;Lcufa;Lcufa;Ljts;Lcufa;Lbcbl;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llrk;->k:Z

    iput-object p1, p0, Llrk;->c:Lcufa;

    iput-object p2, p0, Llrk;->a:Lbbub;

    const/4 p1, 0x0

    iput-object p1, p0, Llrk;->b:Lcivf;

    iput-object p3, p0, Llrk;->d:Lcufa;

    iput-object p4, p0, Llrk;->e:Lcufa;

    iput-object p5, p0, Llrk;->j:Ljts;

    iput-object p6, p0, Llrk;->f:Lcufa;

    iput-object p7, p0, Llrk;->g:Lbcbl;

    iput-object p8, p0, Llrk;->i:Lcufa;

    iput-object p9, p0, Llrk;->l:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lbnxh;Lbnyd;)D
    .locals 2

    iget v0, p0, Lbnxh;->a:I

    int-to-float v0, v0

    iget v1, p1, Lbnyd;->b:F

    sub-float/2addr v0, v1

    iget p0, p0, Lbnxh;->b:I

    int-to-float p0, p0

    iget p1, p1, Lbnyd;->c:F

    sub-float/2addr p0, p1

    float-to-double v0, v0

    float-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b(Lcivf;)Lcapl;
    .locals 6

    iget-object v0, p1, Lcivf;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    iget-object v0, p0, Llrk;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbojy;

    invoke-virtual {v0}, Lbojy;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p1, p1, Lcivf;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcive;

    iget-object v3, p0, Llrk;->c:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboff;

    invoke-interface {v3}, Lboff;->c()Lbjld;

    move-result-object v3

    iget-object v4, v2, Lcive;->h:Lcivt;

    if-nez v4, :cond_2

    sget-object v4, Lcivt;->a:Lcivt;

    :cond_2
    iget-object v4, v4, Lcivt;->c:Lcnht;

    if-nez v4, :cond_3

    sget-object v4, Lcnht;->a:Lcnht;

    :cond_3
    invoke-static {v4}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v4

    invoke-static {v4}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v4, v3, Lbnyd;->b:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v3, v3, Lbnyd;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcive;->h:Lcivt;

    if-nez v3, :cond_4

    sget-object v3, Lcivt;->a:Lcivt;

    :cond_4
    iget-object v3, v3, Lcivt;->g:Lcnoh;

    if-nez v3, :cond_5

    sget-object v3, Lcnoh;->a:Lcnoh;

    :cond_5
    iget v3, v3, Lcnoh;->b:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Lcive;->h:Lcivt;

    if-nez v3, :cond_6

    sget-object v3, Lcivt;->a:Lcivt;

    :cond_6
    iget-object v3, v3, Lcivt;->g:Lcnoh;

    if-nez v3, :cond_7

    sget-object v3, Lcnoh;->a:Lcnoh;

    :cond_7
    iget v5, v3, Lcnoh;->b:I

    if-ne v5, v4, :cond_8

    iget-object v3, v3, Lcnoh;->c:Ljava/lang/Object;

    check-cast v3, Lcnog;

    goto :goto_1

    :cond_8
    sget-object v3, Lcnog;->a:Lcnog;

    :goto_1
    iget v3, v3, Lcnog;->b:I

    invoke-static {v3}, La;->ci(I)I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    iget-object v3, v2, Lcive;->o:Lchxv;

    if-nez v3, :cond_b

    sget-object v3, Lchxv;->a:Lchxv;

    :cond_b
    iget v3, v3, Lchxv;->c:I

    iget-object v4, v1, Lcive;->o:Lchxv;

    if-nez v4, :cond_c

    sget-object v4, Lchxv;->a:Lchxv;

    :cond_c
    iget v4, v4, Lchxv;->c:I

    if-le v3, v4, :cond_1

    :goto_2
    move-object v1, v2

    goto/16 :goto_0

    :cond_d
    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbcbl;)V
    .locals 5

    iget-boolean v0, p0, Llrk;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llrk;->k:Z

    iget-object v0, p0, Llrk;->l:Ljava/util/concurrent/Executor;

    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-static {v1, v0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Llrl;

    invoke-static {v1, v0}, Llrl;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const-class v4, Lnab;

    invoke-direct {v3, v4, p0, v1, v0}, Llrl;-><init>(Ljava/lang/Class;Llrk;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Llrk;->b:Lcivf;

    iget-object v0, p0, Llrk;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctdo;

    iget-boolean v0, v0, Lctdo;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llrk;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgec;

    invoke-virtual {v0}, Lgec;->ac()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Llrk;->g:Lbcbl;

    invoke-virtual {p0, v0}, Llrk;->e(Lbcbl;)V

    return-void
.end method

.method public final e(Lbcbl;)V
    .locals 1

    iget-boolean v0, p0, Llrk;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Llrk;->k:Z

    invoke-static {p1, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
