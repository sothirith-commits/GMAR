.class public final Lbrtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbruq;


# instance fields
.field private final a:Lbruh;

.field private final b:Lbuco;


# direct methods
.method public constructor <init>(Lbuco;Lbrvk;Lbruh;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbrtf;->b:Lbuco;

    .line 11
    .line 12
    iput-object p3, p0, Lbrtf;->a:Lbruh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbrtc;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lbrtf;->b:Lbuco;

    .line 21
    .line 22
    iget-object v3, p1, Lbrtc;->b:Lbrtd;

    .line 23
    .line 24
    iget v4, v3, Lbrtd;->c:I

    .line 25
    .line 26
    iget v5, v3, Lbrtd;->d:I

    .line 27
    .line 28
    invoke-virtual {v2, v0, v4, v5}, Lbuco;->X(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    const/4 v5, -0x2

    .line 39
    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v3, Lbrtd;->b:Lbrvh;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lbrvh;->a(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v1, v4, v3, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lbrup;

    .line 56
    .line 57
    invoke-direct {p2, v0}, Lbrup;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lbrte;

    .line 61
    .line 62
    invoke-direct {v2, v0, v4}, Lbrte;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lbrtc;->a:Ljava/util/List;

    .line 66
    .line 67
    iget-object p0, p0, Lbrtf;->a:Lbruh;

    .line 68
    .line 69
    invoke-static {v1, p1, p0, p2, v2}, Lbrvk;->k(Landroid/view/ViewGroup;Ljava/util/List;Lbruq;Lbrvj;Lbrvi;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lbrtc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbrtf;->a(Lbrtc;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
