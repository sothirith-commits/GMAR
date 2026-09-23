.class public final Labuv;
.super Lelv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lelv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lepk;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lelv;->c(Landroid/view/View;Lepk;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2, v0}, Lepk;->u(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const-string p1, "android.view.View"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "android.widget.Button"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2, p1}, Lepk;->t(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
