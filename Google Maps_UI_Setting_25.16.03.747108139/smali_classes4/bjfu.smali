.class public final Lbjfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbjfu;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 58
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbjfu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laebe;Lbssz;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjfu;->a:Ljava/lang/Object;

    new-instance v0, Lblct;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, p2}, Lblct;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lbjfu;->b:Ljava/lang/Object;

    .line 60
    invoke-interface {p1}, Laebe;->h()Lbfib;

    move-result-object p1

    new-instance v0, Laubv;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Laubv;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-interface {p1, v0, p2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lckbj;)V
    .locals 6

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbjfu;->a:Ljava/lang/Object;

    sget-object p2, Lcfqs;->a:Lcfqs;

    .line 10
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    move-result-object p2

    .line 11
    invoke-static {}, Lauae;->gL()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 13
    check-cast v1, Lcfqs;

    iget v2, v1, Lcfqs;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lcfqs;->b:I

    iput-object v0, v1, Lcfqs;->m:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 15
    check-cast v1, Lcfqs;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcfqs;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lcfqs;->b:I

    iput-object v0, v1, Lcfqs;->n:Ljava/lang/String;

    .line 17
    sget-object v0, Lbbdv;->a:Lbbdv;

    .line 18
    invoke-static {p1}, Lbbek;->a(Landroid/content/Context;)I

    move-result v0

    .line 19
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 20
    check-cast v1, Lcfqs;

    iget v2, v1, Lcfqs;->b:I

    const/high16 v3, 0x4000000

    or-int/2addr v2, v3

    iput v2, v1, Lcfqs;->b:I

    iput v0, v1, Lcfqs;->C:I

    .line 21
    sget-object v0, Lcfqr;->a:Lcfqr;

    .line 22
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 24
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 25
    check-cast v2, Lcfqr;

    iget v3, v2, Lcfqr;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lcfqr;->b:I

    iput v1, v2, Lcfqr;->c:I

    .line 26
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 27
    check-cast v1, Lcfqs;

    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object v0

    check-cast v0, Lcfqr;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcfqs;->F:Lcfqr;

    iget v0, v1, Lcfqs;->b:I

    const/high16 v2, 0x20000000

    or-int/2addr v0, v2

    iput v0, v1, Lcfqs;->b:I

    .line 29
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 30
    check-cast v0, Lcfqs;

    iget v1, v0, Lcfqs;->b:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lcfqs;->b:I

    iput-boolean v4, v0, Lcfqs;->t:Z

    .line 31
    invoke-static {p1}, Lbjfu;->U(Landroid/content/Context;)I

    move-result v0

    .line 32
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 33
    check-cast v1, Lcfqs;

    iget v3, v1, Lcfqs;->b:I

    const/high16 v5, 0x40000

    or-int/2addr v3, v5

    iput v3, v1, Lcfqs;->b:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, v1, Lcfqs;->u:Z

    .line 34
    invoke-static {p1}, Lbjfu;->U(Landroid/content/Context;)I

    move-result p1

    .line 35
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 36
    check-cast v0, Lcfqs;

    iget v1, v0, Lcfqs;->b:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Lcfqs;->b:I

    const/high16 v1, 0x30000

    if-lt p1, v1, :cond_1

    move v3, v4

    :cond_1
    iput-boolean v3, v0, Lcfqs;->v:Z

    .line 37
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 38
    check-cast p1, Lcfqs;

    iget v0, p1, Lcfqs;->b:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p1, Lcfqs;->b:I

    iput-boolean v4, p1, Lcfqs;->w:Z

    .line 39
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 40
    check-cast p1, Lcfqs;

    iget v0, p1, Lcfqs;->b:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p1, Lcfqs;->b:I

    iput-boolean v4, p1, Lcfqs;->x:Z

    .line 41
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    move-result-object p1

    check-cast p1, Lcfqs;

    iput-object p1, p0, Lbjfu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbbb;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbjfu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbjfu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcvq;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjfu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbjfu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgdy;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbjfu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbjfu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgoy;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbgpj;->a:Lbraj;

    const/4 v0, 0x1

    instance-of v1, p1, Lbgnc;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lbjfu;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 72
    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lbjfu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgoz;I)V
    .locals 6

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgrr;

    invoke-direct {v0, p1}, Lbgrr;-><init>(Lbgoz;)V

    iput-object v0, p0, Lbjfu;->a:Ljava/lang/Object;

    new-instance v0, Lbgrr;

    .line 48
    invoke-direct {v0, p1}, Lbgrr;-><init>(Lbgoz;)V

    invoke-virtual {p1}, Lbgoz;->a()I

    move-result v1

    iget v2, p1, Lbgoz;->g:I

    if-gtz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    shr-int v2, v1, v2

    :goto_0
    iget-object v0, v0, Lbgrr;->a:[F

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v4, 0x1

    aput v2, v0, v4

    int-to-float v1, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    new-instance v0, Lbgrr;

    .line 49
    invoke-direct {v0, p1}, Lbgrr;-><init>(Lbgoz;)V

    invoke-virtual {p1}, Lbgoz;->a()I

    move-result v1

    const/4 v5, 0x4

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x4

    iget v5, p1, Lbgoz;->g:I

    sub-int/2addr v5, p2

    if-gez v5, :cond_1

    neg-int p2, v5

    shl-int p2, v1, p2

    goto :goto_1

    :cond_1
    shr-int p2, v1, v5

    :goto_1
    iget-object v5, v0, Lbgrr;->a:[F

    int-to-float p2, p2

    aput p2, v5, v3

    aput p2, v5, v4

    int-to-float p2, v1

    aput p2, v5, v2

    iput-object v0, p0, Lbjfu;->b:Ljava/lang/Object;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 50
    invoke-static {p1, p2}, Lbgrr;->b(Lbgoz;F)V

    iget p2, p1, Lbgoz;->a:I

    rsub-int/lit8 p2, p2, 0x12

    int-to-double v0, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p2, v0

    .line 51
    invoke-static {p1, p2}, Lbgrr;->b(Lbgoz;F)V

    return-void
.end method

.method public constructor <init>(Lbgpk;Ljava/util/List;)V
    .locals 4

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjfu;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lbjfu;->a:Ljava/lang/Object;

    .line 69
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lccpv;

    iget-object v0, p0, Lbjfu;->a:Ljava/lang/Object;

    new-instance v1, Lbgoz;

    iget v2, p2, Lccpv;->c:I

    iget v3, p2, Lccpv;->d:I

    iget p2, p2, Lccpv;->e:I

    invoke-direct {v1, v2, v3, p2}, Lbgoz;-><init>(III)V

    check-cast v0, Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbqfy;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbjfu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbjfu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbsdl;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbsdl;->a:Lbsdl;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbjfu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbjfu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbssy;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbjfu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbjfu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbzwb;)V
    .locals 6

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcjlh;

    invoke-direct {v0}, Lcjlh;-><init>()V

    iput-object v0, p0, Lbjfu;->b:Ljava/lang/Object;

    iget-object v0, p1, Lbzwb;->c:Lcegi;

    .line 65
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    move-result-object v0

    iput-object v0, p0, Lbjfu;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbzwb;->b:Lcegi;

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzwa;

    iget v1, v0, Lbzwa;->b:I

    int-to-long v1, v1

    iget v3, v0, Lbzwa;->c:I

    const/16 v4, 0x20

    shl-long/2addr v1, v4

    int-to-long v3, v3

    iget-object v5, p0, Lbjfu;->b:Ljava/lang/Object;

    iget v0, v0, Lbzwa;->d:I

    or-long/2addr v1, v3

    .line 67
    invoke-interface {v5, v1, v2, v0}, Lcjkr;->a(JI)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcgri;)V
    .locals 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lbjfu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbjfu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckbj;Lckbj;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjfu;->b:Ljava/lang/Object;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbjfu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjfu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjfu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjfu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjfu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjfu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjfu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjfu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjfu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbci;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbbci;-><init>([C)V

    iput-object v0, p0, Lbjfu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbjfu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luiz;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjfu;->b:Ljava/lang/Object;

    sget-object p1, Lbsdl;->a:Lbsdl;

    iput-object p1, p0, Lbjfu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "c"

    iput-object p1, p0, Lbjfu;->b:Ljava/lang/Object;

    const-string p1, "d"

    iput-object p1, p0, Lbjfu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "k"

    iput-object p1, p0, Lbjfu;->b:Ljava/lang/Object;

    const-string p1, "l"

    iput-object p1, p0, Lbjfu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbjfu;->b:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 76
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbjfu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 62
    new-instance p1, Lbcwc;

    invoke-direct {p1}, Lbcwc;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lbqql;

    invoke-direct {p2}, Lbqql;-><init>()V

    iput-object p2, p0, Lbjfu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbjfu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 54
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbjfu;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 55
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 56
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbjfu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbjfu;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 80
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lbjfu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbjfu;->a:Ljava/lang/Object;

    .line 78
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbjfu;->b:Ljava/lang/Object;

    return-void
.end method

.method public static Q(J)Lbjfu;
    .locals 2

    .line 1
    new-instance v0, Lbjfu;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v0, v1, p0, p1}, Lbjfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final R(Ljava/util/List;Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbjfu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p2, p3, p4}, Lblrw;->d(Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final S(Ljava/util/List;Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbjfu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p2, p3, p4}, Lblrw;->c(Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final declared-synchronized T(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjfu;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/util/SparseIntArray;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lbjfu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method private static U(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 17
    .line 18
    return p0
.end method

.method public static d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SIGNED_OUT"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p0, "UNKNOWN"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lbjfu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final B(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lbzxl;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbjfu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbjfu;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lbjfu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, Lbzxx;->I:Lbzxx;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lbjfu;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Set;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v2, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lsa;

    .line 46
    .line 47
    const/16 v3, 0xc

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v1, v0, p1, v3, v4}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v0
.end method

.method public final C()Lcfqs;
    .locals 5

    .line 1
    iget-object v0, p0, Lbjfu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcefq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbjfu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Labaq;

    .line 32
    .line 33
    iget-object v3, v2, Labaq;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lhwb;

    .line 40
    .line 41
    invoke-static {}, Lhwb;->s()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v2, v2, Labaq;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Labav;

    .line 54
    .line 55
    invoke-interface {v2}, Labav;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 63
    .line 64
    check-cast v3, Lcfqs;

    .line 65
    .line 66
    iget v4, v3, Lcfqs;->b:I

    .line 67
    .line 68
    or-int/lit8 v4, v4, 0x10

    .line 69
    .line 70
    iput v4, v3, Lcfqs;->b:I

    .line 71
    .line 72
    iput-boolean v2, v3, Lcfqs;->h:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcfqs;

    .line 80
    .line 81
    return-object v0
.end method

.method public final D(Ljava/util/List;)Lbcwb;
    .locals 10

    .line 1
    new-instance v0, Lbcwb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcwb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbcvx;

    .line 27
    .line 28
    iget-object v2, p0, Lbjfu;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    :try_start_1
    iget-object v4, v1, Lbcvx;->c:Lbcwa;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-object v5, v1, Lbcvx;->b:Lbcvy;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget-object v6, v5, Lbcvy;->c:Lbaqg;

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Lbcwa;->a(Lbaqg;)Lbcvw;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget v7, v7, Lbcvw;->b:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    :try_start_2
    move-object v8, v2

    .line 52
    check-cast v8, Lbcvq;

    .line 53
    .line 54
    iget-object v8, v8, Lbcvq;->b:Lbcvt;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    .line 56
    const/4 v9, 0x5

    .line 57
    if-ne v7, v9, :cond_2

    .line 58
    .line 59
    :try_start_3
    iget-object v4, v5, Lbcvy;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "com.google.android.gms.common.appdoctor.uuid"

    .line 62
    .line 63
    move-object v6, v8

    .line 64
    check-cast v6, Lbcvs;

    .line 65
    .line 66
    invoke-virtual {v6}, Lbcvs;->a()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "mark_fix_completed"

    .line 74
    .line 75
    check-cast v8, Lbcvs;

    .line 76
    .line 77
    iget-object v5, v8, Lbcvs;->b:Landroid/content/ContentProviderClient;

    .line 78
    .line 79
    invoke-virtual {v5, v4, v3, v6}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v4, v6}, Lbcwa;->a(Lbaqg;)Lbcvw;

    .line 84
    .line 85
    .line 86
    iget-object v4, v5, Lbcvy;->b:Ljava/lang/String;

    .line 87
    .line 88
    const-string v5, "com.google.android.gms.common.appdoctor.uuid"

    .line 89
    .line 90
    move-object v6, v8

    .line 91
    check-cast v6, Lbcvs;

    .line 92
    .line 93
    invoke-virtual {v6}, Lbcvs;->a()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "mark_fix_attempted"

    .line 101
    .line 102
    check-cast v8, Lbcvs;

    .line 103
    .line 104
    iget-object v5, v8, Lbcvs;->b:Landroid/content/ContentProviderClient;

    .line 105
    .line 106
    invoke-virtual {v5, v4, v3, v6}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    :try_start_4
    move-object v4, v2

    .line 111
    check-cast v4, Lbcvq;

    .line 112
    .line 113
    iget-object v4, v4, Lbcvq;->c:Lbcwa;

    .line 114
    .line 115
    check-cast v2, Lbcvq;

    .line 116
    .line 117
    iget-object v2, v2, Lbcvq;->a:Lbcvr;

    .line 118
    .line 119
    sget-object v5, Lbaqu;->a:Lbaqu;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v6, v1, Lbcvx;->b:Lbcvy;

    .line 126
    .line 127
    iget-object v7, v6, Lbcvy;->c:Lbaqg;

    .line 128
    .line 129
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 133
    .line 134
    check-cast v8, Lbaqu;

    .line 135
    .line 136
    invoke-virtual {v7}, Lbaqg;->getNumber()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iput v7, v8, Lbaqu;->b:I

    .line 141
    .line 142
    iget-object v6, v6, Lbcvy;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 148
    .line 149
    check-cast v7, Lbaqu;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v6, v7, Lbaqu;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lbaqu;

    .line 161
    .line 162
    iget-object v6, v4, Lbcwa;->a:Lbaqe;

    .line 163
    .line 164
    iget-object v4, v4, Lbcwa;->b:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v2, v4, v5, v6}, Lbcvr;->e(Landroid/content/Context;Lbaqu;Lbaqe;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_1
    iget-boolean v2, v0, Lbcwb;->a:Z

    .line 170
    .line 171
    invoke-virtual {v1}, Lbcvx;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    or-int/2addr v2, v4

    .line 176
    iput-boolean v2, v0, Lbcwb;->a:Z

    .line 177
    .line 178
    iget-boolean v2, v0, Lbcwb;->b:Z

    .line 179
    .line 180
    invoke-virtual {v1}, Lbcvx;->a()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    or-int/2addr v2, v4

    .line 185
    iput-boolean v2, v0, Lbcwb;->b:Z

    .line 186
    .line 187
    invoke-virtual {v1}, Lbcvx;->a()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    iget-object v2, v1, Lbcvx;->c:Lbcwa;

    .line 194
    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    iget-object v1, v1, Lbcvx;->c:Lbcwa;

    .line 198
    .line 199
    iget-object v1, v1, Lbcwa;->b:Landroid/content/Context;

    .line 200
    .line 201
    const-class v2, Lbcwe;

    .line 202
    .line 203
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 204
    :try_start_5
    sget-object v4, Lbcwe;->a:Ljava/lang/Thread;

    .line 205
    .line 206
    if-eqz v4, :cond_4

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 209
    .line 210
    .line 211
    :cond_4
    sget-object v4, Lbcwe;->b:Ljava/lang/Thread;

    .line 212
    .line 213
    if-eqz v4, :cond_5

    .line 214
    .line 215
    monitor-exit v2

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v4, Ljava/lang/Thread;

    .line 223
    .line 224
    new-instance v5, Lbbhv;

    .line 225
    .line 226
    const/16 v6, 0x10

    .line 227
    .line 228
    invoke-direct {v5, v1, v6, v3}, Lbbhv;-><init>(Ljava/lang/Object;I[B)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 235
    .line 236
    .line 237
    sput-object v4, Lbcwe;->a:Ljava/lang/Thread;

    .line 238
    .line 239
    sput-object v4, Lbcwe;->b:Ljava/lang/Thread;

    .line 240
    .line 241
    monitor-exit v2

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :catchall_0
    move-exception v1

    .line 245
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 246
    :try_start_6
    throw v1

    .line 247
    :cond_6
    invoke-virtual {v1}, Lbcvx;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_0

    .line 252
    .line 253
    const-class v1, Lbcwe;

    .line 254
    .line 255
    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1

    .line 256
    :try_start_7
    sget-object v2, Lbcwe;->a:Ljava/lang/Thread;

    .line 257
    .line 258
    if-eqz v2, :cond_7

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_7

    .line 265
    .line 266
    sget-object v2, Lbcwe;->a:Ljava/lang/Thread;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    monitor-exit v1

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_7
    new-instance v2, Ljava/lang/Thread;

    .line 275
    .line 276
    new-instance v3, Lbckl;

    .line 277
    .line 278
    const/4 v4, 0x4

    .line 279
    invoke-direct {v3, v4}, Lbckl;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 286
    .line 287
    .line 288
    sput-object v2, Lbcwe;->a:Ljava/lang/Thread;

    .line 289
    .line 290
    monitor-exit v1

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :catchall_1
    move-exception v2

    .line 294
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 295
    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1

    .line 296
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_8
    return-object v0
.end method

.method public final E(Lbcvy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjfu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    const-string v2, "The same fixer cannot be added twice"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F()Lbcvr;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "AppDoctorLogger must be set"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbcvr;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbcvr;-><init>(Lbjfu;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final G(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbjfu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v2, p0, Lbjfu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 58
    .line 59
    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lcom/google/android/gms/common/api/Status;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lbchg;

    .line 102
    .line 103
    new-instance v2, Lbbfa;

    .line 104
    .line 105
    invoke-direct {v2, p2}, Lbbfa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lbchg;->d(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw p1

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    throw p1
.end method

.method public final H(Lbbam;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lbbam;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    goto :goto_0

    .line 8
    :catch_1
    move-exception p1

    .line 9
    :goto_0
    instance-of v0, p1, Landroid/os/RemoteException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Landroid/os/RemoteException;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbjfu;->O(Landroid/os/RemoteException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-static {v0}, Lbaut;->b(Ljava/lang/IllegalStateException;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v1, "Unexpected exception"

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final I(Lbbam;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lbbam;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    goto :goto_0

    .line 8
    :catch_1
    move-exception p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lbjfu;->M(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Exception was unexpectedly not rethrown!"

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final J(Lbbam;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lbbam;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Lbjfu;->N(Landroid/os/RemoteException;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final K(Lbbam;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lbbam;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Lbjfu;->O(Landroid/os/RemoteException;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "Exception was unexpectedly not rethrown!"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final L(Lbban;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lbban;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    goto :goto_0

    .line 7
    :catch_1
    move-exception p1

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lbjfu;->M(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v1, "Exception was unexpectedly not rethrown!"

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final M(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/RemoteException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/os/RemoteException;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbjfu;->O(Landroid/os/RemoteException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v0, p1

    .line 17
    check-cast v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-static {v0}, Lbaut;->a(Ljava/lang/IllegalStateException;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v1, "Unexpected exception"

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final N(Landroid/os/RemoteException;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "CAR.CLIENT"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    sget v0, Lbbaj;->a:I

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbjfu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {v1, p1}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget p1, Lbbaj;->a:I

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lbjfu;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final O(Landroid/os/RemoteException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbjfu;->N(Landroid/os/RemoteException;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbaut;->c(Landroid/os/RemoteException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final P(Lbcwa;)Lchsy;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    new-instance v2, Lbcwb;

    .line 6
    .line 7
    invoke-direct {v2}, Lbcwb;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, Lbjfu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v7, :cond_6

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lbcvy;

    .line 42
    .line 43
    invoke-virtual {v7, v4}, Lbcvy;->a(Lbcwa;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    iget-object v7, v4, Lbcwa;->b:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v6, Lbjrt;

    .line 52
    .line 53
    invoke-direct {v6, v7, v8, v8}, Lbjrt;-><init>(Landroid/content/Context;[B[B)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move v9, v5

    .line 61
    move v10, v9

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Lbcvy;

    .line 73
    .line 74
    new-instance v12, Lbcvz;

    .line 75
    .line 76
    invoke-direct {v12, v4}, Lbcvz;-><init>(Lbcwa;)V

    .line 77
    .line 78
    .line 79
    iput-object v11, v12, Lbcvz;->g:Lbcvy;

    .line 80
    .line 81
    invoke-virtual {v12}, Lbcvz;->a()Lbcwa;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v11, v12}, Lbcvy;->a(Lbcwa;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-nez v13, :cond_0

    .line 90
    .line 91
    sget-object v11, Lbcvx;->a:Lbcvx;

    .line 92
    .line 93
    invoke-static {v11}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    move-object/from16 v16, v8

    .line 98
    .line 99
    const/16 v17, 0x1

    .line 100
    .line 101
    move v8, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_0
    new-instance v13, Lbcvz;

    .line 104
    .line 105
    invoke-direct {v13, v12}, Lbcvz;-><init>(Lbcwa;)V

    .line 106
    .line 107
    .line 108
    new-instance v12, Lbcvw;

    .line 109
    .line 110
    iget-object v15, v11, Lbcvy;->e:Lbcvv;

    .line 111
    .line 112
    move-object/from16 v16, v8

    .line 113
    .line 114
    iget-object v8, v15, Lbcvv;->a:Lbaqg;

    .line 115
    .line 116
    const/16 v17, 0x1

    .line 117
    .line 118
    const/4 v14, 0x3

    .line 119
    invoke-direct {v12, v8, v14}, Lbcvw;-><init>(Lbaqg;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v12}, Lbcvz;->b(Lbcvw;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13}, Lbcvz;->a()Lbcwa;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v11, v8, v15, v6}, Lbcvy;->c(Lbcwa;Lbcvv;Lbjrt;)Lbcwa;

    .line 130
    .line 131
    .line 132
    iget-boolean v12, v11, Lbcvy;->f:Z

    .line 133
    .line 134
    if-eqz v12, :cond_1

    .line 135
    .line 136
    new-instance v12, Lakco;

    .line 137
    .line 138
    const/4 v13, 0x4

    .line 139
    invoke-direct {v12, v11, v8, v6, v13}, Lakco;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v12}, Lbazu;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    invoke-virtual {v11, v8, v6, v15}, Lbcvy;->b(Lbcwa;Lbjrt;Lbcvv;)Lbcvx;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    :goto_2
    move-object v11, v8

    .line 156
    move/from16 v8, v17

    .line 157
    .line 158
    :goto_3
    or-int/2addr v10, v8

    .line 159
    invoke-interface {v11}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    xor-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    or-int/2addr v9, v8

    .line 166
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    move-object/from16 v8, v16

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    move-object/from16 v16, v8

    .line 173
    .line 174
    if-nez v9, :cond_3

    .line 175
    .line 176
    :try_start_2
    invoke-static/range {v16 .. v16}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v3}, Lbjfu;->D(Ljava/util/List;)Lbcwb;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_4

    .line 185
    :cond_3
    new-instance v8, Lbcwb;

    .line 186
    .line 187
    invoke-direct {v8}, Lbcwb;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    .line 190
    :try_start_3
    new-instance v0, Lakwk;

    .line 191
    .line 192
    const/16 v5, 0xe

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-direct/range {v0 .. v6}, Lakwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lbazu;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    move-object v2, v8

    .line 207
    :goto_4
    :try_start_4
    new-instance v1, Lchsy;

    .line 208
    .line 209
    invoke-direct {v1, v10, v0}, Lchsy;-><init>(ZLjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lbcwb;->b()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    invoke-virtual {v2, v7}, Lbcwb;->a(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    return-object v1

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto :goto_5

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    move-object v2, v8

    .line 226
    goto :goto_5

    .line 227
    :cond_5
    move-object/from16 v1, p0

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_6
    move-object/from16 v16, v8

    .line 232
    .line 233
    :try_start_5
    new-instance v0, Lchsy;

    .line 234
    .line 235
    invoke-static/range {v16 .. v16}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v5, v1}, Lchsy;-><init>(ZLjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lbcwb;->b()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    iget-object v1, v4, Lbcwa;->b:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Lbcwb;->a(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    return-object v0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    :try_start_6
    invoke-static {v0, v4}, Lbcxu;->C(Ljava/lang/RuntimeException;Lbcwa;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lchsy;

    .line 259
    .line 260
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v1, v5, v0}, Lchsy;-><init>(ZLjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lbcwb;->b()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    iget-object v0, v4, Lbcwa;->b:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Lbcwb;->a(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    return-object v1

    .line 279
    :goto_5
    invoke-virtual {v2}, Lbcwb;->b()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    iget-object v1, v4, Lbcwa;->b:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Lbcwb;->a(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    throw v0
.end method

.method public final a(Lbvmu;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbjfu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lbjlx;->r(Lbvmu;Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p1, v1}, Lbjlx;->q(Lbvmu;Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v3, p1, Lbvmu;->c:I

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    const-string v5, ""

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v3, p1, Lbvmu;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v5

    .line 31
    :goto_0
    invoke-direct {p0, v0, v3, v2, v1}, Lbjfu;->R(Ljava/util/List;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lbvmu;->k:Lcegi;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lbvnp;

    .line 51
    .line 52
    iget-object v3, v3, Lbvnp;->e:Lbvmw;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    sget-object v3, Lbvmw;->a:Lbvmw;

    .line 57
    .line 58
    :cond_1
    iget v4, v3, Lbvmw;->b:I

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    if-ne v4, v6, :cond_2

    .line 62
    .line 63
    iget-object v3, v3, Lbvmw;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v3, v5

    .line 69
    :goto_2
    invoke-direct {p0, v0, v3, v2, v1}, Lbjfu;->R(Ljava/util/List;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-object v0
.end method

.method public final b(Lbvmu;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbjfu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lbjlx;->r(Lbvmu;Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p1, v1}, Lbjlx;->q(Lbvmu;Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v3, p1, Lbvmu;->c:I

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    const-string v5, ""

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v3, p1, Lbvmu;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v5

    .line 31
    :goto_0
    invoke-direct {p0, v0, v3, v2, v1}, Lbjfu;->S(Ljava/util/List;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lbvmu;->k:Lcegi;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lbvnp;

    .line 51
    .line 52
    iget-object v3, v3, Lbvnp;->e:Lbvmw;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    sget-object v3, Lbvmw;->a:Lbvmw;

    .line 57
    .line 58
    :cond_1
    iget v4, v3, Lbvmw;->b:I

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    if-ne v4, v6, :cond_2

    .line 62
    .line 63
    iget-object v3, v3, Lbvmw;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v3, v5

    .line 69
    :goto_2
    invoke-direct {p0, v0, v3, v2, v1}, Lbjfu;->S(Ljava/util/List;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lbiob;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjfu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbiob;

    .line 8
    .line 9
    return-object p1
.end method

.method public final e()Lbfhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjfu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lblct;

    .line 4
    .line 5
    iget-object v0, v0, Lblct;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbfhw;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lbhtx;)Lbhnb;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjfu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbhnb;

    .line 4
    .line 5
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazpw;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbjfu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbhej;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v2, p1}, Lbhnb;-><init>(Lazpw;Lbhej;Lbhtx;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final g(Lacne;)V
    .locals 1

    .line 1
    new-instance v0, Lbhep;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbhep;-><init>(Lbjfu;Lacne;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbjfu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lbztq;Lbfrs;)Lbfsg;
    .locals 3

    .line 1
    iget-object v0, p0, Lbjfu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbgxe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    check-cast v0, Lbmrw;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v2, v0}, Lbgxe;-><init>(Lbztq;Lbfrs;Lbgxr;Lbmrw;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final i(Lbfrs;)Lbgxb;
    .locals 3

    .line 1
    new-instance v0, Lbgxd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbgxd;-><init>(Lbjfu;Lbfrs;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbjfu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lccra;

    .line 10
    .line 11
    check-cast p1, Lbmrw;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lccra;-><init>(Lbmrw;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lbgxb;

    .line 17
    .line 18
    sget-object v2, Lbztq;->a:Lbztq;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcefk;

    .line 25
    .line 26
    invoke-direct {p1, v2, v1, v0}, Lbgxb;-><init>(Lcefk;Lccra;Lbgxc;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final j(Lbfqq;Lbfrs;)Lbgxb;
    .locals 2

    .line 1
    new-instance v0, Lbgxd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lbgxd;-><init>(Lbjfu;Lbfrs;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lbjfu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lccra;

    .line 10
    .line 11
    check-cast p2, Lbmrw;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lccra;-><init>(Lbmrw;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lbgxb;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lccra;->c(Lbfqq;)Lbgxf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lbgxf;->d()Lcefk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1, v1, v0}, Lbgxb;-><init>(Lcefk;Lccra;Lbgxc;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbjfu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgsz;

    .line 8
    .line 9
    iget-object v1, v0, Lbgsz;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbflc;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lbgsz;->c(Lbflc;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lbgtn;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Lbgtn;->q()V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v4

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjfu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgtd;

    .line 8
    .line 9
    invoke-interface {v0}, Lbgtd;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Lcabu;Lbzqx;)Lbexj;
    .locals 4

    .line 1
    iget-object v0, p0, Lbjfu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbexj;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    new-instance v0, Lbfsi;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, Lbfsi;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lbjfu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lbexj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lbexj;->t(Lcabu;Lbzqx;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final n()Lbgoy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjfu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lbjfu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbgoy;

    .line 19
    .line 20
    return-object v0
.end method

.method public final o(Ljava/lang/Object;Lbgds;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjfu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Larmq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Larmq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lbgds;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbjfu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjfu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Larmq;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Larmq;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbjfu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbgds;

    .line 38
    .line 39
    invoke-interface {v2, p2}, Lbgds;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method public final q(Lbfpj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjfu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbgfy;->l(Lbfpj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lbfpn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjfu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbgvs;

    .line 4
    .line 5
    iget-object v0, v0, Lbgvs;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Lbfpj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjfu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbgfy;->x(Lbfpj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lbfpn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjfu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbgvs;

    .line 4
    .line 5
    iget-object v0, v0, Lbgvs;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final declared-synchronized u(Lbztq;)Lbfzs;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Lbjfu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbfzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized v(Lbztq;Lbztq;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-direct {p0, p1}, Lbjfu;->T(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbjfu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbfzs;

    .line 32
    .line 33
    check-cast v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lbjfu;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/util/SparseIntArray;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final declared-synchronized w(Lbztq;Lbfzs;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Lbjfu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized x(Lbztq;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-direct {p0, p1}, Lbjfu;->T(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbjfu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final y(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjfu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-object p1
.end method

.method public final z(Ljava/lang/String;Lbzxl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbjfu;->B(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method
