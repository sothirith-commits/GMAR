.class public final Lbrtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbruq;


# instance fields
.field public final a:Lbxle;

.field private final b:Lbuco;


# direct methods
.method public constructor <init>(Lbuco;Lbxle;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbrtl;->b:Lbuco;

    .line 8
    .line 9
    iput-object p2, p0, Lbrtl;->a:Lbxle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbrtk;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbrtl;->b:Lbuco;

    .line 12
    .line 13
    const v2, 0x7f040764

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lbuco;->Z(Landroid/content/Context;I)Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p1, p1, Lbrtk;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lbpby;

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    invoke-direct {p1, p0, v2}, Lbpby;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const p1, 0x7f050022

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 p1, -0x2

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    invoke-direct {p0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const p1, 0x800005

    .line 55
    .line 56
    .line 57
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-direct {p0, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p2, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lbrtk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbrtl;->a(Lbrtk;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
