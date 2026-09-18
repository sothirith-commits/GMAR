.class Ldas;
.super Ldar;
.source "PG"


# static fields
.field static final g:Ldax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lrz$$ExternalSyntheticApiModelOutline0;->m()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ldax;->p(Landroid/view/WindowInsets;Landroid/view/View;)Ldax;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ldas;->g:Ldax;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ldax;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldar;-><init>(Ldax;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Lcwk;
    .locals 0

    .line 1
    iget-object p0, p0, Ldas;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ldaw;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lrz$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcwk;->e(Landroid/graphics/Insets;)Lcwk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public c(I)Lcwk;
    .locals 0

    .line 1
    iget-object p0, p0, Ldas;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ldaw;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcwk;->e(Landroid/graphics/Insets;)Lcwk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public i(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldas;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ldaw;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
