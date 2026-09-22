.class public final synthetic Lbqxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbqxn;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbqxn;->a:Landroid/app/Dialog;

    .line 8
    .line 9
    iput-object p2, p0, Lbqxn;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    .line 2
    iget p1, p0, Lbqxn;->c:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbqxn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lbqxn;->a:Landroid/app/Dialog;

    .line 9
    .line 10
    check-cast p0, Led;

    .line 11
    .line 12
    check-cast p1, Lamrl;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lakps;->aH(Led;Lamrl;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lbqxn;->a:Landroid/app/Dialog;

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b02cc

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lbqxn;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lbqxp;

    .line 32
    .line 33
    iget-object v0, p0, Lbqxp;->ai:Lbtlp;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "componentProvider"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbtlp;->Q(Landroid/content/Context;)Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbqxp;->aS()Lbqus;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lbqus;->b()Lbquo;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lbnwo;->dt(Lbquo;)Lbqud;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lbnwo;->dv(Lbqud;Landroid/content/Context;)I

    .line 74
    move-result p0

    .line 75
    .line 76
    instance-of v0, v1, Lbunz;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast v1, Lbunz;

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Lbunz;->al(Landroid/content/res/ColorStateList;)V

    .line 88
    return-void

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    :cond_3
    return-void
.end method
