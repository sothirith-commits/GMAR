.class Lgdn;
.super Lgdm;
.source "PG"


# direct methods
.method public constructor <init>(Lgdw;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgdm;-><init>(Lgdw;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lgdw;Lgdn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgdm;-><init>(Lgdw;Lgdm;)V

    return-void
.end method


# virtual methods
.method public B()Lgau;
    .locals 1

    iget-object p0, p0, Lgdn;->a:Landroid/view/WindowInsets;

    invoke-static {p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lgau;

    invoke-direct {v0, p0}, Lgau;-><init>(Landroid/view/DisplayCutout;)V

    return-object v0
.end method

.method public C()Lgdw;
    .locals 1

    iget-object p0, p0, Lgdn;->a:Landroid/view/WindowInsets;

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    new-instance v0, Lgdw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lgdw;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgdn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgdn;

    iget-object v1, p0, Lgdn;->a:Landroid/view/WindowInsets;

    iget-object v3, p1, Lgdn;->a:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgdn;->b:Lfyi;

    iget-object v3, p1, Lgdn;->b:Lfyi;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lgdn;->c:I

    iget p1, p1, Lgdn;->c:I

    invoke-static {p0, p1}, Lgdn;->v(II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lgdn;->a:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->hashCode()I

    move-result p0

    return p0
.end method
