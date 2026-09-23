.class public final Lbdlw;
.super Lbdmc;
.source "PG"


# instance fields
.field final synthetic a:Lbdqg;


# direct methods
.method public varargs constructor <init>([Lbdmi;Lbdqg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdlw;->a:Lbdqg;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbdmc;-><init>([Lbdmi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdju;IILjava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p2, p0, Lbdlw;->a:Lbdqg;

    .line 2
    .line 3
    invoke-interface {p1, p4, p5}, Lbdju;->a(Ljava/lang/Integer;Landroid/view/ViewGroup;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p2, p3}, Lbdqg;->b(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-instance p4, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 12
    .line 13
    invoke-direct {p4, p3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminate(Z)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f150a80

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p4, p3, v1, v2, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setGrowFrom(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p5, p4, p6}, Lbdju;->b(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    return-object p4
.end method
