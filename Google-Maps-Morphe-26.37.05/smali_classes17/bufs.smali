.class final Lbufs;
.super Lgcn;
.source "PG"


# instance fields
.field final synthetic a:Lbufu;


# direct methods
.method public constructor <init>(Lbufu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbufs;->a:Lbufu;

    .line 2
    .line 3
    invoke-direct {p0}, Lgcn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lggk;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lgcn;->c(Landroid/view/View;Lggk;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move v5, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    move v2, v0

    .line 13
    :goto_0
    iget-object v3, p0, Lbufs;->a:Lbufu;

    .line 14
    .line 15
    invoke-virtual {v3}, Lbufu;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v0, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lbufu;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-ne v4, p1, :cond_2

    .line 26
    .line 27
    move v5, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v3, v0}, Lbufu;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    instance-of v4, v4, Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lbufu;->l(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 49
    .line 50
    iget-boolean v8, p1, Lcom/google/android/material/button/MaterialButton;->f:Z

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v3 .. v8}, Laaw;->C(IIIIZZ)Laaw;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p2, p0}, Lggk;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
