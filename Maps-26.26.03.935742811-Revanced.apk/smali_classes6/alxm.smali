.class public final Lalxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field public final a:Loaw;

.field public final b:Lalxi;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Ldvu;

.field public final e:Ldvu;

.field public final f:Ldvu;

.field public g:Ljava/lang/String;

.field public h:Lalwt;

.field public final i:Lbpft;

.field private final j:Lbnyl;

.field private final k:Lboff;

.field private final l:Lozs;

.field private final m:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbnyl;Lboff;Lbnvv;Lboeu;Lbpft;Lozs;Ljava/util/concurrent/Executor;Loaw;Lalxi;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalxm;->j:Lbnyl;

    iput-object p2, p0, Lalxm;->k:Lboff;

    iput-object p5, p0, Lalxm;->i:Lbpft;

    iput-object p6, p0, Lalxm;->l:Lozs;

    iput-object p7, p0, Lalxm;->m:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lalxm;->a:Loaw;

    iput-object p9, p0, Lalxm;->b:Lalxi;

    iput-object p10, p0, Lalxm;->c:Lkotlin/jvm/functions/Function1;

    sget-object p1, Ldxt;->a:Ldxt;

    new-instance p2, Ldwe;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lalxm;->d:Ldvu;

    new-instance p2, Ldwe;

    invoke-direct {p2, p3, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lalxm;->e:Ldvu;

    new-instance p2, Ldwe;

    invoke-direct {p2, p3, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lalxm;->f:Ldvu;

    return-void
.end method


# virtual methods
.method public final a()Lbnxa;
    .locals 2

    iget-object v0, p0, Lalxm;->e:Ldvu;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iget-object v1, p0, Lalxm;->f:Ldvu;

    invoke-interface {v1}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lalxm;->k:Lboff;

    invoke-interface {p0}, Lboff;->c()Lbjld;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lbjld;->w(FF)Lbnwz;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbnwz;->d()Lbnxa;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 8

    iget-object p1, p0, Lalxm;->b:Lalxi;

    iget-object v0, p1, Lalxi;->d:Lbnxa;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p1, Lalxi;->e:Ljava/lang/Float;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41900000    # 18.0f

    :goto_0
    const/4 v3, 0x1

    iget-boolean v4, p1, Lalxi;->f:Z

    if-eq v3, v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    iget-object v4, p0, Lalxm;->j:Lbnyl;

    new-instance v5, Lboji;

    invoke-direct {v5, v0, v2}, Lboji;-><init>(Lbnxa;F)V

    iput v3, v5, Lbojd;->g:I

    invoke-interface {v4, v5}, Lbnyl;->e(Lbojd;)V

    :cond_2
    iget-boolean v0, p1, Lalxi;->j:Z

    if-nez v0, :cond_3

    iget-boolean p1, p1, Lalxi;->k:Z

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lalxm;->l:Lozs;

    iget-object v4, p0, Lalxm;->m:Ljava/util/concurrent/Executor;

    new-instance v2, Lalwt;

    new-instance v5, Lalxk;

    invoke-direct {v5, p0, v1}, Lalxk;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lalxl;

    invoke-direct {v6, p0, v1}, Lalxl;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Laluj;

    const/4 p1, 0x7

    invoke-direct {v7, p0, p1}, Laluj;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v2 .. v7}, Lalwt;-><init>(Lozs;Ljava/util/concurrent/Executor;Lalws;Lalwq;Ljava/lang/Runnable;)V

    iput-object v2, p0, Lalxm;->h:Lalwt;

    iget-object p1, p0, Lalxm;->j:Lbnyl;

    iget-object v0, v2, Lalwt;->b:Lbokv;

    invoke-interface {p1, v0}, Lbnyl;->d(Lbokv;)V

    iget-object p0, p0, Lalxm;->h:Lalwt;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lalwt;->a()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 2

    iget-object p1, p0, Lalxm;->h:Lalwt;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lalxm;->j:Lbnyl;

    iget-object v1, p1, Lalwt;->b:Lbokv;

    invoke-interface {v0, v1}, Lbnyl;->j(Lbokv;)V

    invoke-virtual {p1}, Lalwt;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lalxm;->h:Lalwt;

    return-void
.end method
