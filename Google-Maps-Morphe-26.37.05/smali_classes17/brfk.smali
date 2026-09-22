.class public final Lbrfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrdg;


# instance fields
.field public final a:Lbsnw;

.field private final b:Lbtlp;


# direct methods
.method public constructor <init>(Lbtlp;Lbsnw;)V
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
    iput-object p1, p0, Lbrfk;->b:Lbtlp;

    .line 8
    .line 9
    iput-object p2, p0, Lbrfk;->a:Lbsnw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbrfg;Landroid/view/ViewGroup;)Landroid/widget/Button;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbrfk;->b:Lbtlp;

    .line 15
    .line 16
    const v2, 0x7f040767

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lbtlp;->Y(Landroid/content/Context;I)Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f0708e7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-int v1, v1

    .line 35
    invoke-virtual {v6, v1}, Lcom/google/android/material/button/MaterialButton;->setHeight(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f0708e8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    invoke-virtual {v6, v0}, Lcom/google/android/material/button/MaterialButton;->setMinWidth(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v6, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, -0x1

    .line 62
    if-ne v1, v2, :cond_0

    .line 63
    .line 64
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v6, v1}, Lcom/google/android/material/button/MaterialButton;->setId(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-boolean v1, p1, Lbrfg;->g:Z

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Lbrfg;->c:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-virtual {v6, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lbsvk;

    .line 85
    .line 86
    invoke-direct {p2, p0, p1, v0}, Lbsvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Lgqz;->j(Landroid/view/View;)Lgrk;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    invoke-static {p2}, Lgfy;->c(Lgrk;)Lgrd;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v3, Lbpse;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/16 v8, 0x14

    .line 106
    .line 107
    move-object v4, p0

    .line 108
    move-object v5, p1

    .line 109
    invoke-direct/range {v3 .. v8}, Lbpse;-><init>(Lbrfk;Lbrfg;Lcom/google/android/material/button/MaterialButton;Lctej;I)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x3

    .line 113
    const/4 p1, 0x0

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {p2, p1, v0, v3, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 116
    .line 117
    .line 118
    :cond_1
    return-object v6
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lbrfg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbrfk;->a(Lbrfg;Landroid/view/ViewGroup;)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
