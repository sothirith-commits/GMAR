.class Ldca;
.super Ldbz;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private f:Lcxv;

.field private g:Lcxv;

.field private j:Lcxv;


# direct methods
.method public constructor <init>(Ldci;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldbz;-><init>(Ldci;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ldca;->f:Lcxv;

    .line 6
    .line 7
    iput-object p1, p0, Ldca;->g:Lcxv;

    .line 8
    .line 9
    iput-object p1, p0, Ldca;->j:Lcxv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B()Lcxv;
    .locals 1

    .line 1
    iget-object v0, p0, Ldca;->g:Lcxv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldca;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcxv;->e(Landroid/graphics/Insets;)Lcxv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldca;->g:Lcxv;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public C()Lcxv;
    .locals 1

    .line 1
    iget-object v0, p0, Ldca;->f:Lcxv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldca;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Leo$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcxv;->e(Landroid/graphics/Insets;)Lcxv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldca;->f:Lcxv;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public D()Lcxv;
    .locals 1

    .line 1
    iget-object v0, p0, Ldca;->j:Lcxv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldca;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcxv;->e(Landroid/graphics/Insets;)Lcxv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldca;->j:Lcxv;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public e(IIII)Ldci;
    .locals 0

    .line 1
    iget-object p0, p0, Ldca;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Ldci;->p(Landroid/view/WindowInsets;Landroid/view/View;)Ldci;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
