.class public final Landy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loci;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Loci;

.field private final b:Landroid/graphics/Rect;

.field private final c:Lndy;


# direct methods
.method public constructor <init>(Loci;Lndy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landy;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Landy;->a:Loci;

    .line 12
    .line 13
    iput-object p2, p0, Landy;->c:Lndy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Landy;->a:Loci;

    .line 2
    .line 3
    invoke-interface {p0}, Loci;->a()Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landy;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landy;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Landy;->a:Loci;

    .line 16
    .line 17
    invoke-interface {v0}, Loci;->b()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object p0, p0, Landy;->b:Landroid/graphics/Rect;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landy;->b()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landy;->b()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landy;->b()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landy;->a:Loci;

    .line 2
    .line 3
    invoke-interface {p0}, Loci;->f()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landy;->c:Lndy;

    .line 2
    .line 3
    iget-boolean v0, v0, Lndy;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landy;->a:Loci;

    .line 8
    .line 9
    invoke-interface {p0}, Loci;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final h()[Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landy;->b()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    return-object v0
.end method
