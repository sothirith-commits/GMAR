.class final Labxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgnu;


# instance fields
.field private final a:Z

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Labxw;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-lt p2, v0, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, Labxw;->c:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, Labxw;->b:Landroid/view/View;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Labxw;->b:Landroid/view/View;

    .line 22
    .line 23
    sget-object p2, Labyf;->j:Lbgqh;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lbgre;->b(Landroid/view/View;Lbgqh;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Labxw;->c:Landroid/view/View;

    .line 30
    .line 31
    :cond_1
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-boolean p0, p0, Labxw;->a:Z

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/high16 p0, 0x41a00000    # 20.0f

    .line 38
    .line 39
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 40
    .line 41
    invoke-static {p0, p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p2, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    invoke-static {p2, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Labxw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Labxw;

    .line 12
    .line 13
    iget-boolean p0, p0, Labxw;->a:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Labxw;->a:Z

    .line 16
    .line 17
    if-ne p0, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Labxw;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, La;->aJ(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
