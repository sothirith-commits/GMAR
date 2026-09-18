.class public final synthetic Litr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Litr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltle;)V
    .locals 1

    .line 1
    iget p0, p0, Litr;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Lwxv;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const p2, 0x7f080246

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2}, Ldwm;->a(Landroid/content/Context;I)Ldwm;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ldwm;->start()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    check-cast p2, Lwxv;

    .line 37
    .line 38
    invoke-static {p1}, Lsag;->u(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    check-cast p2, Ljhg;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-boolean p0, p2, Ljhg;->d:Z

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Lixr;->i(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    check-cast p2, Lwxv;

    .line 56
    .line 57
    invoke-static {p1}, Lsag;->u(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    check-cast p2, Lwxv;

    .line 62
    .line 63
    invoke-static {p1}, Lsag;->u(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
