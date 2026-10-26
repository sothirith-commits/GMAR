.class Ldbv;
.super Ldbu;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final g:Ldcc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lrj$$ExternalSyntheticApiModelOutline0;->m()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ldcc;->p(Landroid/view/WindowInsets;Landroid/view/View;)Ldcc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ldbv;->g:Ldcc;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ldcc;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldbu;-><init>(Ldcc;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ldcc;Ldbv;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ldbu;-><init>(Ldcc;Ldbu;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcxt;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbv;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ldca;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lrj$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcxt;->e(Landroid/graphics/Insets;)Lcxt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lcxt;->a:Lcxt;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcxt;->b(Lcxt;Lcxt;)Lcxt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public c(I)Lcxt;
    .locals 0

    .line 1
    iget-object p0, p0, Ldbv;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ldca;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcxt;->e(Landroid/graphics/Insets;)Lcxt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lcxt;->a:Lcxt;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcxt;->b(Lcxt;Lcxt;)Lcxt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final h(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
