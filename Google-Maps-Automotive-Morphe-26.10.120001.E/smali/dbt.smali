.class Ldbt;
.super Ldbs;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Ldcc;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldbs;-><init>(Ldcc;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ldcc;Ldbt;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ldbs;-><init>(Ldcc;Ldbs;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ldbt;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ldbt;

    .line 10
    .line 11
    iget-object v1, p0, Ldbt;->a:Landroid/view/WindowInsets;

    .line 12
    .line 13
    iget-object v3, p1, Ldbt;->a:Landroid/view/WindowInsets;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ldbt;->b:Lcxt;

    .line 22
    .line 23
    iget-object v3, p1, Ldbt;->b:Lcxt;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget p0, p0, Ldbt;->c:I

    .line 32
    .line 33
    iget p1, p1, Ldbt;->c:I

    .line 34
    .line 35
    invoke-static {p0, p1}, Ldbt;->t(II)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    :cond_0
    move v0, v2

    .line 42
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldbt;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public y()Lczt;
    .locals 1

    .line 1
    iget-object p0, p0, Ldbt;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p0}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lczt;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lczt;-><init>(Landroid/view/DisplayCutout;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    return-object p0
.end method

.method public z()Ldcc;
    .locals 1

    .line 1
    iget-object p0, p0, Ldbt;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p0}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Ldcc;->p(Landroid/view/WindowInsets;Landroid/view/View;)Ldcc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
