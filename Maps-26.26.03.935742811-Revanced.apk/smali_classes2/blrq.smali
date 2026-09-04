.class public final Lblrq;
.super Lblrw;
.source "PG"


# instance fields
.field final synthetic a:Lblwc;


# direct methods
.method public varargs constructor <init>([Lblsc;Lblwc;)V
    .locals 0

    iput-object p2, p0, Lblrq;->a:Lblwc;

    invoke-direct {p0, p1}, Lblrw;-><init>([Lblsc;)V

    return-void
.end method


# virtual methods
.method public final a(Lblpm;IILjava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2

    iget-object p0, p0, Lblrq;->a:Lblwc;

    invoke-interface {p1, p4, p5}, Lblpm;->a(Ljava/lang/Integer;Landroid/view/ViewGroup;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    new-instance p3, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-direct {p3, p2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;-><init>(Landroid/content/Context;)V

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminate(Z)V

    const p4, 0x7f150b4a

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v0, v1, p4}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p3, p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setColor(I)V

    invoke-virtual {p3, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setGrowFrom(I)V

    invoke-virtual {p3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b()V

    invoke-interface {p1, p5, p3, p6}, Lblpm;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    return-object p3
.end method
