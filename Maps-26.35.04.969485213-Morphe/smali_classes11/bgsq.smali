.class public final Lbgsq;
.super Lbgsw;
.source "PG"


# instance fields
.field final synthetic a:Lbgwz;


# direct methods
.method public varargs constructor <init>([Lbgtc;Lbgwz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgsq;->a:Lbgwz;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbgsw;-><init>([Lbgtc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqo;IILjava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p0, p0, Lbgsq;->a:Lbgwz;

    .line 2
    .line 3
    invoke-interface {p1, p4, p5}, Lbgqo;->a(Ljava/lang/Integer;Landroid/view/ViewGroup;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lbgwz;->b(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p3, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 12
    .line 13
    invoke-direct {p3, p2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminate(Z)V

    .line 18
    .line 19
    .line 20
    const p4, 0x7f150bcf

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p3, p2, v0, v1, p4}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setGrowFrom(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p5, p3, p6}, Lbgqo;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    return-object p3
.end method
