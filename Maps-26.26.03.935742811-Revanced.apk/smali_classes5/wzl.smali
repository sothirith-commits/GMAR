.class public final synthetic Lwzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwzl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lwzl;->a:I

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    check-cast p1, Lxax;

    invoke-interface {p1}, Lxax;->s()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lxax;

    invoke-interface {p1}, Lxax;->w()Landroid/view/View$OnTouchListener;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lxax;

    invoke-interface {p1}, Lxax;->D()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p1}, Lxax;->F()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lbluq;

    const/16 p1, 0x801

    invoke-direct {p0, p1}, Lbluq;-><init>(I)V

    return-object p0

    :cond_3
    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p1, Lxax;

    invoke-interface {p1}, Lxax;->B()Lblwm;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast p1, Lwzq;

    invoke-interface {p1}, Lwzq;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lbhbp;->I:Lpba;

    return-object p0

    :cond_6
    sget-object p0, Lbhbp;->M:Lpba;

    return-object p0

    :cond_7
    check-cast p1, Lwzq;

    invoke-interface {p1}, Lwzq;->h()Lpjk;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x6

    :goto_0
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_9
    check-cast p1, Lwzq;

    invoke-interface {p1}, Lbgwp;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
