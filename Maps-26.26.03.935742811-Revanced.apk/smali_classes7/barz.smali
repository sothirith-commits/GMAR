.class public Lbarz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbato;
.implements Lbomn;
.implements Lbomi;
.implements Lbomm;
.implements Lbomh;
.implements Lboml;
.implements Lbons;


# static fields
.field public static final a:Lcbka;

.field static final b:Lccgl;

.field static final c:Lbhec;


# instance fields
.field private final A:Lbnyl;

.field private final B:Latuv;

.field private final C:Lbheg;

.field private final D:Lboff;

.field private final E:Lbasr;

.field private F:Z

.field private G:F

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbomp;

.field public final f:Lbarc;

.field public final g:Lbbcd;

.field public final h:Lcxtq;

.field public final i:F

.field public final j:Lboeu;

.field public k:Lbasa;

.field public l:Lbhdp;

.field public m:Lbnxa;

.field public n:Lbnxa;

.field public volatile o:Lbnxa;

.field public volatile p:Lbnxa;

.field public q:Lbhdl;

.field public r:Landroid/view/View;

.field public s:Lchqh;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lbjac;

.field private final z:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "barz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbarz;->a:Lcbka;

    sget-object v0, Lcsru;->fx:Lccgl;

    sput-object v0, Lbarz;->b:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lbarz;->c:Lbhec;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbomp;Lbarc;Lbnyl;Latuv;Lbheg;Lboff;Lbasr;Lcxtq;Lazus;Lboeu;Lbbcd;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lchqh;->a:Lchqh;

    iput-object v0, p0, Lbarz;->s:Lchqh;

    iput-object p1, p0, Lbarz;->z:Landroid/app/Activity;

    iput-object p2, p0, Lbarz;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbarz;->e:Lbomp;

    iput-object p4, p0, Lbarz;->f:Lbarc;

    iput-object p13, p0, Lbarz;->g:Lbbcd;

    iput-object p5, p0, Lbarz;->A:Lbnyl;

    iput-object p6, p0, Lbarz;->B:Latuv;

    iput-object p7, p0, Lbarz;->C:Lbheg;

    iput-object p8, p0, Lbarz;->D:Lboff;

    iput-object p9, p0, Lbarz;->E:Lbasr;

    iput-object p10, p0, Lbarz;->h:Lcxtq;

    invoke-interface {p11}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object p1

    sget-object p2, Lctlt;->c:Lctlt;

    const/4 p3, 0x0

    const/4 p4, 0x5

    invoke-virtual {p1, p2, p3, p14, p4}, Lbbtz;->aj(Lctlt;ZZI)Lctlr;

    move-result-object p1

    iget-object p1, p1, Lctlr;->d:Lctls;

    if-nez p1, :cond_0

    sget-object p1, Lctls;->a:Lctls;

    :cond_0
    iget p1, p1, Lctls;->d:F

    iput p1, p0, Lbarz;->i:F

    iput-object p12, p0, Lbarz;->j:Lboeu;

    return-void
.end method

.method private final j(Lbhdx;)V
    .locals 2

    iget-object v0, p0, Lbarz;->q:Lbhdl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbarz;->C:Lbheg;

    sget-object v1, Lbarz;->c:Lbhec;

    invoke-interface {p0, v0, p1, v1}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbomt;)V
    .locals 3

    iget-object v0, p0, Lbarz;->g:Lbbcd;

    invoke-virtual {v0}, Lbbcd;->o()Lbawi;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbhdx;

    sget-object v1, Lcdhg;->F:Lcdhg;

    invoke-direct {v0, v1}, Lbhdx;-><init>(Lcdhg;)V

    invoke-direct {p0, v0}, Lbarz;->j(Lbhdx;)V

    iget-object p1, p1, Lbomt;->a:Lbnxh;

    invoke-virtual {p1}, Lbnxh;->w()Lbnxa;

    move-result-object p1

    iput-object p1, p0, Lbarz;->o:Lbnxa;

    iget-object p1, p0, Lbarz;->E:Lbasr;

    iget-object v0, p0, Lbarz;->o:Lbnxa;

    new-instance v1, Lawao;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lawao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lbasr;->f(Lbnxa;Lbcpd;)V

    return-void
.end method

.method public final c(Lbnxa;IZ)V
    .locals 10

    iput-object p1, p0, Lbarz;->m:Lbnxa;

    iget-object v0, p0, Lbarz;->g:Lbbcd;

    invoke-virtual {v0}, Lbbcd;->z()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v1, p0, Lbarz;->t:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lbarz;->z:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0}, Lbbcd;->ad()I

    move-result v2

    sub-int v2, v7, v2

    invoke-static {v1}, Lbjho;->J(Landroid/content/Context;)Z

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbarz;->r:Landroid/view/View;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkol;->z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    int-to-float v8, v6

    mul-float/2addr v8, v3

    invoke-virtual {v0}, Lbbcd;->o()Lbawi;

    move-result-object v0

    if-nez v0, :cond_2

    move v2, v7

    :cond_2
    float-to-int v0, v8

    if-eq v5, v1, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-eq v5, v1, :cond_4

    move v0, v6

    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_5
    int-to-float v0, v7

    mul-float/2addr v0, v3

    new-instance v1, Landroid/graphics/Rect;

    float-to-int v0, v0

    invoke-direct {v1, v4, v0, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_2
    move-object v5, v1

    iget-object v0, p0, Lbarz;->A:Lbnyl;

    new-instance v3, Lbary;

    move-object v4, p0

    move-object v8, p1

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lbary;-><init>(Lbarz;Landroid/graphics/Rect;IILbnxa;Z)V

    iput p2, v3, Lbojd;->g:I

    invoke-interface {v0, v3}, Lbnyl;->e(Lbojd;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final d(Lbomu;)V
    .locals 0

    iget-boolean p1, p0, Lbarz;->t:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbarz;->u:Z

    :cond_0
    return-void
.end method

.method public final e(Lchqh;)V
    .locals 10

    iget-object v0, p0, Lbarz;->g:Lbbcd;

    invoke-virtual {v0}, Lbbcd;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbarz;->k:Lbasa;

    if-eqz v0, :cond_3

    iget v1, p1, Lchqh;->c:F

    float-to-double v1, v1

    iget-wide v3, v0, Lbasa;->c:D

    sub-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    iput-wide v1, v0, Lbasa;->c:D

    iget-object v1, v0, Lbasa;->a:Lbohf;

    iget-object v2, v0, Lbasa;->d:Lbnxa;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lbasa;->f:J

    sub-long/2addr v4, v6

    iget v6, p1, Lchqh;->c:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-boolean v7, v0, Lbasa;->b:Z

    xor-int/2addr v7, v3

    const-wide/16 v8, 0x1c2

    cmp-long v4, v4, v8

    if-lez v4, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {v7, v5}, Lbasa;->a(ZZ)Lcmdd;

    move-result-object v5

    new-instance v7, Lbohd;

    invoke-direct {v7, v2, v6, v5}, Lbohd;-><init>(Lbnxa;Ljava/lang/Float;Lcmdd;)V

    invoke-interface {v1, v7}, Lbohe;->h(Lbohd;)V

    if-lez v4, :cond_2

    iget-object v4, v0, Lbasa;->e:Lchqh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v2, v4, p1}, Lbohc;->a(Lbnxa;Lbnxa;Lchqh;Lchqh;)Lbohc;

    move-result-object v2

    invoke-interface {v1, v2}, Lbohe;->c(Lbohc;)V

    iput-object p1, v0, Lbasa;->e:Lchqh;

    :cond_2
    iput-boolean v3, v0, Lbasa;->b:Z

    :cond_3
    :goto_1
    iput-object p1, p0, Lbarz;->s:Lchqh;

    return-void
.end method

.method public final f(Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lbarz;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbarz;->l:Lbhdp;

    if-eqz v0, :cond_0

    sget-object v1, Lbarz;->c:Lbhec;

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v0

    iput-object v0, p0, Lbarz;->q:Lbhdl;

    :cond_0
    iget-object v0, p0, Lbarz;->g:Lbbcd;

    invoke-virtual {v0, p1}, Lbbcd;->aZ(Z)V

    if-eqz p1, :cond_3

    iget-object v1, p0, Lbarz;->m:Lbnxa;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v3, p0, Lbarz;->w:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lbarz;->F:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lbbcd;->o()Lbawi;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    invoke-virtual {p0, v1, v4, v0}, Lbarz;->c(Lbnxa;IZ)V

    iput-boolean v2, p0, Lbarz;->F:Z

    :cond_2
    iget-object v0, p0, Lbarz;->n:Lbnxa;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lbarz;->k:Lbasa;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lbarz;->s:Lchqh;

    invoke-virtual {v1, v0, v3, v2}, Lbasa;->b(Lbnxa;Lchqh;Z)V

    :cond_3
    iput-boolean p1, p0, Lbarz;->x:Z

    return-void
.end method

.method public final g(Lbomx;)V
    .locals 5

    iget-object p1, p1, Lbomx;->a:Lbolh;

    instance-of v0, p1, Lbolg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbarz;->g:Lbbcd;

    invoke-virtual {v0}, Lbbcd;->o()Lbawi;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lbolg;

    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    invoke-virtual {v1, p1}, Loox;->k(Lbolg;)V

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object p1

    invoke-virtual {p1}, Loov;->u()Lbnxa;

    move-result-object v1

    iput-object v1, p0, Lbarz;->p:Lbnxa;

    iget-object v1, p0, Lbarz;->p:Lbnxa;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbbcd;->aJ()V

    :cond_1
    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v0

    invoke-static {v0}, Lbnwt;->s(Lbnwt;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbarz;->p:Lbnxa;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbarz;->E:Lbasr;

    iget-object v2, p0, Lbarz;->p:Lbnxa;

    new-instance v3, Lasfk;

    const/4 v4, 0x7

    invoke-direct {v3, p0, p1, v4, v1}, Lasfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2, v3}, Lbasr;->f(Lbnxa;Lbcpd;)V

    return-void

    :cond_2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    invoke-static {}, Latuu;->a()Latut;

    move-result-object v2

    new-instance v3, Lbaqv;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p1, v4, v4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {v2, v3}, Latut;->g(Lbaqv;)V

    invoke-virtual {v2}, Latut;->a()Latuu;

    move-result-object p1

    iget-object v1, p0, Lbarz;->B:Latuv;

    new-instance v2, Lbarx;

    invoke-direct {v2, v0}, Lbarx;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v1, v2, p1}, Latuv;->f(Latvw;Latuu;)V

    new-instance p1, Laytq;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Laytq;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbarz;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Lbnxa;Z)V
    .locals 8

    iget-object v0, p0, Lbarz;->g:Lbbcd;

    invoke-virtual {v0}, Lbbcd;->o()Lbawi;

    move-result-object v1

    invoke-virtual {v0}, Lbbcd;->j()Loov;

    move-result-object v2

    invoke-virtual {v0}, Lbbcd;->ab()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    if-eq v4, p2, :cond_1

    const/16 v5, 0x4b0

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Loov;->u()Lbnxa;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, v5, v1}, Lbarz;->c(Lbnxa;IZ)V

    return-void

    :cond_2
    iget-wide v2, p1, Lbnxa;->a:D

    const-wide/16 v6, 0x0

    cmpl-double v2, v2, v6

    if-nez v2, :cond_4

    iget-wide v2, p1, Lbnxa;->b:D

    cmpl-double v2, v2, v6

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lbbcd;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbarz;->k:Lbasa;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lbarz;->s:Lchqh;

    invoke-virtual {v0, p1, v2, p2}, Lbasa;->b(Lbnxa;Lchqh;Z)V

    :cond_5
    iget-boolean p2, p0, Lbarz;->w:Z

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1, v5, v1}, Lbarz;->c(Lbnxa;IZ)V

    :cond_6
    iput-object p1, p0, Lbarz;->n:Lbnxa;

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lbarz;->g:Lbbcd;

    invoke-virtual {v0}, Lbbcd;->ab()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbbcd;->j()Loov;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbarz;->m:Lbnxa;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lbarz;->w:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4b0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lbarz;->c(Lbnxa;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lbonr;)Z
    .locals 2

    new-instance v0, Lbhdx;

    sget-object v1, Lcdhg;->e:Lcdhg;

    invoke-direct {v0, v1}, Lbhdx;-><init>(Lcdhg;)V

    invoke-direct {p0, v0}, Lbarz;->j(Lbhdx;)V

    iget-object p0, p0, Lbarz;->y:Lbjac;

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    iget-object p1, p1, Lbonr;->a:Lbnxh;

    invoke-virtual {p1}, Lbnxh;->w()Lbnxa;

    move-result-object p1

    invoke-virtual {p1}, Lbnxa;->n()Lchqf;

    move-result-object p1

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lbaru;

    invoke-virtual {p0, p1, v0}, Lbaru;->bG(Lchqf;Z)V

    iget-object p1, p0, Lbaru;->d:Lbbcd;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbbcd;->ab()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lbbcd;->o()Lbawi;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lbbcd;->O(Z)V

    :cond_0
    invoke-virtual {p1}, Lbbcd;->j()Loov;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lbatm;->c:Lbatm;

    invoke-virtual {p0, v1}, Lbaru;->bb(Lbatm;)V

    :cond_1
    iget-object p0, p0, Lbaru;->bh:Lbatm;

    sget-object v1, Lbatm;->f:Lbatm;

    if-eq p0, v1, :cond_2

    invoke-virtual {p1}, Lbbcd;->aI()V

    :cond_2
    return v0
.end method

.method public final qY(Lbonb;)V
    .locals 2

    iget-object p1, p1, Lbonb;->a:Lboot;

    sget-object v0, Lboot;->a:Lboot;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lbarz;->t:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lbarz;->v:Z

    iput-boolean v1, p0, Lbarz;->u:Z

    iget-object p1, p0, Lbarz;->D:Lboff;

    invoke-interface {p1}, Lboff;->a()Lbofh;

    move-result-object p1

    iget p1, p1, Lbofh;->h:F

    iput p1, p0, Lbarz;->G:F

    return-void

    :cond_1
    iget-boolean p1, p0, Lbarz;->v:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbarz;->D:Lboff;

    invoke-interface {p1}, Lboff;->a()Lbofh;

    move-result-object p1

    iget p1, p1, Lbofh;->h:F

    iget v0, p0, Lbarz;->G:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    new-instance p1, Lbhdx;

    sget-object v0, Lcdhg;->n:Lcdhg;

    invoke-direct {p1, v0}, Lbhdx;-><init>(Lcdhg;)V

    invoke-direct {p0, p1}, Lbarz;->j(Lbhdx;)V

    return-void

    :cond_2
    new-instance p1, Lbhdx;

    sget-object v0, Lcdhg;->o:Lcdhg;

    invoke-direct {p1, v0}, Lbhdx;-><init>(Lcdhg;)V

    invoke-direct {p0, p1}, Lbarz;->j(Lbhdx;)V

    return-void

    :cond_3
    iget-boolean p1, p0, Lbarz;->u:Z

    if-eqz p1, :cond_4

    new-instance p1, Lbhdx;

    sget-object v0, Lcdhg;->E:Lcdhg;

    invoke-direct {p1, v0}, Lbhdx;-><init>(Lcdhg;)V

    invoke-direct {p0, p1}, Lbarz;->j(Lbhdx;)V

    :cond_4
    return-void
.end method

.method public final sZ(Lbonc;)V
    .locals 0

    iget-boolean p1, p0, Lbarz;->t:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbarz;->v:Z

    :cond_0
    return-void
.end method
