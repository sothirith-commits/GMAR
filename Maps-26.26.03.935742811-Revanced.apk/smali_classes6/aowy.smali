.class public final synthetic Laowy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laowy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Laowy;->a:I

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    check-cast p1, Lbrex;

    invoke-interface {p1}, Lbrae;->N()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lbrex;

    invoke-interface {p1}, Lbrex;->s()Landroid/view/View$OnTouchListener;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lbrex;

    sget-object p0, Laoxe;->a:Lblqg;

    invoke-interface {p1}, Lbrex;->G()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lbrex;

    sget-object p0, Laoxe;->a:Lblqg;

    invoke-interface {p1}, Lbrex;->G()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lbrex;

    sget-object p0, Laoxe;->a:Lblqg;

    invoke-interface {p1}, Lbrex;->x()Lbrew;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lbrex;->G()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast p1, Lbrex;

    invoke-interface {p1}, Lbrex;->x()Lbrew;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
