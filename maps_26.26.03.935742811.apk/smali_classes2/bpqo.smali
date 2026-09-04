.class public final Lbpqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpql;


# instance fields
.field public final a:Lcufa;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public c:Z

.field public final d:Lbpxm;

.field public e:Laits;

.field public final f:Lbovh;

.field private final g:Lcufa;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbpxm;Lcufa;Lcufa;Lbovh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbpqo;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lbpqo;->e:Laits;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpqo;->c:Z

    iput-object p2, p0, Lbpqo;->d:Lbpxm;

    iput-object p3, p0, Lbpqo;->g:Lcufa;

    iput-object p4, p0, Lbpqo;->a:Lcufa;

    iput-object p1, p0, Lbpqo;->h:Landroid/content/Context;

    iput-object p5, p0, Lbpqo;->f:Lbovh;

    return-void
.end method


# virtual methods
.method public final a(IFF)V
    .locals 8

    iget-object v0, p0, Lbpqo;->e:Laits;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbpqo;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lbjld;->w(FF)Lbnwz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbpqo;->h:Landroid/content/Context;

    invoke-static {v1, p2}, Lgch;->w(Landroid/content/Context;F)I

    move-result p2

    int-to-float v5, p2

    invoke-static {v1, p3}, Lgch;->w(Landroid/content/Context;F)I

    move-result p2

    int-to-float v6, p2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iget-object p3, p0, Lbpqo;->f:Lbovh;

    iget-object v1, p3, Lbovh;->an:Lceza;

    invoke-virtual {v1}, Lceza;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p3, p3, Lbovh;->R:Lcaqo;

    invoke-interface {p3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    int-to-float p3, p3

    mul-float/2addr p3, p2

    iget-object p2, p0, Lbpqo;->d:Lbpxm;

    iget-object p2, p2, Lbpxm;->c:Lbohp;

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v7

    new-instance v2, Lbohu;

    move-object v3, p2

    check-cast v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    const/4 p2, 0x1

    invoke-static {p2}, Lbnmk;->a(I)I

    move-result v4

    invoke-direct/range {v2 .. v7}, Lbohu;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;IFFI)V

    new-instance p2, Lbpqk;

    const-wide/16 v4, -0x1

    invoke-direct {p2, v4, v5}, Lbpqk;-><init>(J)V

    invoke-virtual {v3, v2, p2}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->f(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbpqk;

    iget-object p0, p0, Lbpqo;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p3, Lcubo;

    invoke-virtual {v0}, Lbnwz;->d()Lbnxa;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lcubo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method
