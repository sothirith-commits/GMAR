.class Leov;
.super Leou;
.source "PG"


# static fields
.field static final e:Lepa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lahn$$ExternalSyntheticApiModelOutline0;->m()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lepa;->p(Landroid/view/WindowInsets;)Lepa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Leov;->e:Lepa;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lepa;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leou;-><init>(Lepa;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lepa;Leov;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Leou;-><init>(Lepa;Leou;)V

    return-void
.end method


# virtual methods
.method public a(I)Leju;
    .locals 1

    .line 1
    iget-object v0, p0, Leov;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Leoz;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lahn$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Leju;->g(Landroid/graphics/Insets;)Leju;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c(I)Leju;
    .locals 1

    .line 1
    iget-object v0, p0, Leov;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Leoz;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Leju;->g(Landroid/graphics/Insets;)Leju;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public n(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leov;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Leoz;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
