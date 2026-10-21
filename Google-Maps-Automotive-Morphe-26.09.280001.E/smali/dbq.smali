.class Ldbq;
.super Ldbw;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ldbw;-><init>()V

    .line 25
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Ldbq;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Ldci;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldbw;-><init>(Ldci;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ldci;->e()Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, Ldbq;->a:Landroid/view/WindowInsets$Builder;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Ldci;
    .locals 3

    .line 1
    iget-object v0, p0, Ldbq;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ldci;->p(Landroid/view/WindowInsets;Landroid/view/View;)Ldci;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, Ldci;->b:Ldcf;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ldcf;->l([Lcxv;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ldcf;->k(Lczy;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ldbq;->b:[[Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ldcf;->p([[Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ldbq;->c:[[Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ldcf;->q([[Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public b(Lcxv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldbq;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcxv;->a()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Lcxv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldbq;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcxv;->a()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Leo$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method
