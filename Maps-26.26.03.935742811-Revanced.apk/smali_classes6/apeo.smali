.class public final Lapeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofk;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lofk;

.field private final b:Lmzc;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lofk;Lmzc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lapeo;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lapeo;->a:Lofk;

    iput-object p2, p0, Lapeo;->b:Lmzc;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lapeo;->a:Lofk;

    invoke-interface {p0}, Lofk;->a()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 2

    invoke-virtual {p0}, Lapeo;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lapeo;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lapeo;->a:Lofk;

    invoke-interface {v0}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    iget-object p0, p0, Lapeo;->c:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lapeo;->b()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lapeo;->b()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lapeo;->b()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final f()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lapeo;->a:Lofk;

    invoke-interface {p0}, Lofk;->f()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lapeo;->b:Lmzc;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapeo;->a:Lofk;

    invoke-interface {p0}, Lofk;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()[Landroid/graphics/Rect;
    .locals 2

    invoke-virtual {p0}, Lapeo;->b()Landroid/graphics/Rect;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/Rect;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method
