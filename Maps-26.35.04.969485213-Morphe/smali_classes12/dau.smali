.class public final Ldau;
.super Landroid/view/ActionMode$Callback2;
.source "PG"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field private final a:Ldiu;


# direct methods
.method public constructor <init>(Ldiu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldau;->a:Ldiu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldau;->a:Ldiu;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ldiu;->a(Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldau;->a:Ldiu;

    .line 2
    .line 3
    iget-object p0, p0, Ldiu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Ldad;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldau;->a:Ldiu;

    .line 2
    .line 3
    iget-object p0, p0, Ldiu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leki;

    .line 10
    .line 11
    iget p1, p0, Leki;->b:F

    .line 12
    .line 13
    iget p2, p0, Leki;->c:F

    .line 14
    .line 15
    iget v0, p0, Leki;->d:F

    .line 16
    .line 17
    iget p0, p0, Leki;->e:F

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p3, p1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldau;->a:Ldiu;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ldiu;->a(Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
