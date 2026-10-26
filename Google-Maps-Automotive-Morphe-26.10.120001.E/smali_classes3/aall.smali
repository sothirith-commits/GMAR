.class final Laall;
.super Lczj;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Laaln;


# direct methods
.method public constructor <init>(Laaln;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laall;->a:Laaln;

    .line 2
    .line 3
    invoke-direct {p0}, Lczj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Ldcf;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lczj;->c(Landroid/view/View;Ldcf;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move v0, v2

    .line 11
    move v3, v0

    .line 12
    :goto_0
    iget-object v4, p0, Laall;->a:Laaln;

    .line 13
    .line 14
    invoke-virtual {v4}, Laaln;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v0, v5, :cond_2

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Laaln;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-ne v5, p1, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v4, v0}, Laaln;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v5, v5, Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Laaln;->l(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    iget-boolean p0, p1, Lcom/google/android/material/button/MaterialButton;->f:Z

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-static {v2, p1, v1, p1, p0}, Lpr;->q(IIIIZ)Lpr;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p2, p0}, Ldcf;->u(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
