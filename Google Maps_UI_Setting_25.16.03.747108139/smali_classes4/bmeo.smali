.class public final Lbmeo;
.super Lbmec;
.source "PG"


# instance fields
.field private final a:Lbmet;

.field private final b:Lcgri;

.field private final c:Lcegy;


# direct methods
.method public constructor <init>(Lbmet;Lcgri;Lcegy;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbmec;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbmeo;->a:Lbmet;

    .line 8
    .line 9
    iput-object p2, p0, Lbmeo;->b:Lcgri;

    .line 10
    .line 11
    iput-object p3, p0, Lbmeo;->c:Lcegy;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbmep;

    .line 2
    .line 3
    check-cast p2, Lcdwl;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lbmep;->t:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    .line 9
    .line 10
    iget v0, p2, Lcdwl;->e:I

    .line 11
    .line 12
    iget-object v1, p2, Lcdwl;->c:Lcdxh;

    .line 13
    .line 14
    iget-object p2, p2, Lcdwl;->f:Lbrwb;

    .line 15
    .line 16
    iget-object v2, p0, Lbmeo;->c:Lcegy;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v0, v1, p2}, Lcegy;->l(Landroid/view/View;ILcdxh;Lbrwb;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lbmep;

    .line 2
    .line 3
    check-cast p2, Lcdwl;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lcdwl;->d:Lckfs;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p2, Lcdwl;->g:Lcdwv;

    .line 16
    .line 17
    iget-object v1, p0, Lbmeo;->a:Lbmet;

    .line 18
    .line 19
    iget-object v2, p1, Lbmep;->u:Lbmeu;

    .line 20
    .line 21
    iget-object v3, p2, Lcdwl;->c:Lcdxh;

    .line 22
    .line 23
    new-instance v4, Lbmev;

    .line 24
    .line 25
    invoke-direct {v4, v0, v3}, Lbmev;-><init>(Lcdwv;Lcdxh;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v4}, Lbmec;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lbmep;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lbmep;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lbmep;->t:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    .line 45
    .line 46
    iget-object v0, p0, Lbmeo;->b:Lcgri;

    .line 47
    .line 48
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcgsq;

    .line 53
    .line 54
    iget-object p2, p2, Lcdwl;->b:Lcdxg;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lcgsq;->c(Lcdxg;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const v1, 0x7f08099d

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 p2, 0x0

    .line 84
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 88
    .line 89
    const v1, 0x7f0b0998

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
