.class Ldbu;
.super Ldbt;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private g:Lcxt;

.field private h:Lcxt;

.field private k:Lcxt;


# direct methods
.method public constructor <init>(Ldcc;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldbt;-><init>(Ldcc;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ldbu;->g:Lcxt;

    .line 6
    .line 7
    iput-object p1, p0, Ldbu;->h:Lcxt;

    .line 8
    .line 9
    iput-object p1, p0, Ldbu;->k:Lcxt;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ldcc;Ldbu;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ldbt;-><init>(Ldcc;Ldbt;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldbu;->g:Lcxt;

    iput-object p1, p0, Ldbu;->h:Lcxt;

    iput-object p1, p0, Ldbu;->k:Lcxt;

    return-void
.end method


# virtual methods
.method public A()Lcxt;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbu;->h:Lcxt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldbu;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcxt;->e(Landroid/graphics/Insets;)Lcxt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldbu;->h:Lcxt;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public B()Lcxt;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbu;->g:Lcxt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldbu;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Len$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcxt;->e(Landroid/graphics/Insets;)Lcxt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldbu;->g:Lcxt;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public C()Lcxt;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbu;->k:Lcxt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldbu;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Len$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcxt;->e(Landroid/graphics/Insets;)Lcxt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldbu;->k:Lcxt;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public e(IIII)Ldcc;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbu;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Len$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Ldcc;->p(Landroid/view/WindowInsets;Landroid/view/View;)Ldcc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
