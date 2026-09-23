.class public final Lblyy;
.super Lblyx;
.source "PG"


# instance fields
.field final synthetic b:Lblyz;


# direct methods
.method public constructor <init>(Lblyz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblyy;->b:Lblyz;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lblyx;-><init>(Lblyz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lblyy;->b:Lblyz;

    .line 2
    .line 3
    iget-object v1, v0, Lblyz;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lblyz;->a:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    invoke-static {v1}, Lblyz;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lblyz;->b:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    invoke-static {v3}, Lblyz;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 17
    .line 18
    .line 19
    const/16 v4, 0x11

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lblyz;->c:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Lblyz;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lblyz;->e:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x5

    .line 47
    new-array v0, v0, [[I

    .line 48
    .line 49
    const v1, 0x7f0b0764

    .line 50
    .line 51
    .line 52
    filled-new-array {v1}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    const v1, 0x7f0b0767

    .line 59
    .line 60
    .line 61
    filled-new-array {v1}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x1

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    const v1, 0x7f0b0779

    .line 69
    .line 70
    .line 71
    filled-new-array {v1}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x2

    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    const v1, 0x7f0b0768

    .line 79
    .line 80
    .line 81
    filled-new-array {v1}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x3

    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    const v1, 0x7f0b074e

    .line 89
    .line 90
    .line 91
    filled-new-array {v1}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x4

    .line 96
    aput-object v1, v0, v2

    .line 97
    .line 98
    invoke-static {p1, v0}, Lbowt;->H(Landroidx/constraintlayout/widget/ConstraintLayout;[[I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
