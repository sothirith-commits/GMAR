.class public final Lbhej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiln;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbhej;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/view/View;)Z
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez p1, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    instance-of v2, p1, Lbopt;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    move-object v2, p1

    .line 29
    .line 30
    check-cast v2, Lbopt;

    .line 31
    .line 32
    iget-object v3, v2, Lbopt;->c:Lbopu;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v4, v2, Lbopt;->b:Lboqd;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lboqd;->b()Ljava/lang/AutoCloseable;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    iget-object v5, v2, Lbopt;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 45
    .line 46
    iget-boolean v6, v3, Lbopu;->d:Z

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget-object v6, v3, Lbopu;->a:Lbopt;

    .line 51
    .line 52
    iget-object v7, v3, Lbopu;->c:Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lbopt;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    iput-boolean v1, v3, Lbopu;->d:Z

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    move-result-wide v6

    .line 62
    .line 63
    iput-wide v6, v3, Lbopu;->b:J

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lbopm;->e(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lboqi;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lbopu;->b(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v2}, Lgeo;->b(Landroid/view/View;)Lgcn;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    instance-of v3, v2, Lbopf;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    check-cast v2, Lbopf;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, Lbopf;->j(Ljava/lang/String;)I

    .line 86
    move-result v3

    .line 87
    const/4 v4, -0x1

    .line 88
    .line 89
    if-ne v3, v4, :cond_2

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v2, v3}, Lbopf;->k(I)Z

    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    const v2, 0x7f0b0385

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    const/16 p0, 0x40

    .line 111
    const/4 v0, 0x0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 115
    const/4 p0, 0x1

    .line 116
    return p0

    .line 117
    .line 118
    :cond_4
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    check-cast p1, Landroid/view/ViewGroup;

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 126
    move-result v2

    .line 127
    .line 128
    if-ge v1, v2, :cond_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    return v1
.end method


# virtual methods
.method public final a()Lcmec;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbhej;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcnqt;->b:Lcmeq;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcnqu;->b:Lcmeq;

    .line 10
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;Lbilm;)Lcrlx;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbhej;->a:I

    .line 3
    .line 4
    const-string v0, "Unable to locate the component\'s view."

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lcnqt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lbilm;->b()Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcrlx;->l(Ljava/lang/Throwable;)Lcrlx;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget p2, p1, Lcnqt;->c:I

    .line 27
    .line 28
    and-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p1, Lcnqt;->d:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance p2, Laqpc;

    .line 42
    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p0, p1, v0}, Laqpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lcrlx;->m(Lcrnq;)Lcrlx;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-static {}, Lcrlx;->e()Lcrlx;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_3
    check-cast p1, Lcnqu;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lbilm;->b()Landroid/view/View;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcrlx;->l(Ljava/lang/Throwable;)Lcrlx;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :cond_4
    iget p2, p1, Lcnqu;->c:I

    .line 77
    .line 78
    and-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    iget-object p2, p1, Lcnqu;->d:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 86
    move-result p2

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    const-string v0, "accessibility"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 111
    move-result p2

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    new-instance p2, Laqpc;

    .line 116
    .line 117
    const/16 v0, 0xf

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, p1, p0, v0}, Laqpc;-><init>(Lcmes;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lcrlx;->m(Lcrnq;)Lcrlx;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-static {}, Lcrlx;->e()Lcrlx;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    .line 132
    :cond_7
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string p1, "No accessibility identifier has been provided."

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lcrlx;->l(Ljava/lang/Throwable;)Lcrlx;

    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public final synthetic c(Lbhdu;Lbilm;)Lcrlx;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbhej;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lbikr;->a(Lbiln;Lbhdu;Lbilm;)Lcrlx;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lbikr;->a(Lbiln;Lbhdu;Lbilm;)Lcrlx;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
