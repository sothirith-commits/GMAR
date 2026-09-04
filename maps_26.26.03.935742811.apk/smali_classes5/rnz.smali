.class public final Lrnz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lrob;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Landroid/content/Context;

.field private final e:Z


# direct methods
.method public constructor <init>(Lrob;Landroid/graphics/Bitmap;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lrnz;->b:Lrob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrnz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lrnz;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lrnz;->d:Landroid/content/Context;

    iput-boolean p4, p0, Lrnz;->e:Z

    return-void
.end method


# virtual methods
.method final a()Lbodp;
    .locals 2

    new-instance v0, Lpoc;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lpoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iget-object p0, p0, Lrnz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v0}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcaqo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodp;

    return-object p0
.end method

.method final b()Lboex;
    .locals 1

    sget-object v0, Lboaz;->b:Lboaz;

    invoke-virtual {p0, v0}, Lrnz;->c(Lboaz;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboex;

    return-object p0
.end method

.method public final c(Lboaz;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lrnz;->e:Z

    iget-object v1, p0, Lrnz;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lbnky;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lclug;->a:Lclug;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    sget-object v2, Lclsl;->a:Lclsl;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclsl;

    iget v4, v3, Lclsl;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lclsl;->b:I

    const/4 v4, 0x0

    iput v4, v3, Lclsl;->c:I

    sget-object v3, Lcltd;->a:Lcltd;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcaio;

    sget-object v4, Lclsg;->a:Lclsg;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    iget-object p0, p0, Lrnz;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lclsg;

    iget v6, v5, Lclsg;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lclsg;->b:I

    iput p0, v5, Lclsg;->g:F

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p0, v4, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclsg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, p0, Lclsg;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lclsg;->b:I

    iput-object v0, p0, Lclsg;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcaio;->w(Lcqrk;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclsl;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcltd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lclsl;->e:Lcltd;

    iget v0, p0, Lclsl;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lclsl;->b:I

    invoke-virtual {v1, v2}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclug;

    invoke-virtual {p1, p0}, Lboaz;->b(Lclug;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1}, Lboaz;->e(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
