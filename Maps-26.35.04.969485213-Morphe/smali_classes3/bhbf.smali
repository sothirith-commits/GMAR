.class public final Lbhbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiih;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbhbf;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/view/View;)Z
    .locals 5

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
    if-nez p1, :cond_4

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
    instance-of v2, p1, Lbphq;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lgei;->b(Landroid/view/View;)Lgch;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    instance-of v3, v2, Lbphd;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast v2, Lbphd;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Lbphd;->j(Ljava/lang/String;)I

    .line 41
    move-result v3

    .line 42
    const/4 v4, -0x1

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2, v3}, Lbphd;->k(I)Z

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    const v2, 0x7f0b0385

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const/16 p0, 0x40

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    .line 73
    :cond_3
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    check-cast p1, Landroid/view/ViewGroup;

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    move-result v2

    .line 82
    .line 83
    if-ge v1, v2, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return v1
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbhbf;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcohq;->b:Lcmvl;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcohr;->b:Lcmvl;

    .line 10
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;Lbiig;)Lcslh;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbhbf;->a:I

    .line 3
    .line 4
    const-string v0, "Unable to locate the component\'s view."

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lcohq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lbiig;->b()Landroid/view/View;

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
    invoke-static {p0}, Lcslh;->l(Ljava/lang/Throwable;)Lcslh;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget p2, p1, Lcohq;->c:I

    .line 27
    .line 28
    and-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p1, Lcohq;->d:Ljava/lang/String;

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
    new-instance p2, Laqmd;

    .line 42
    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p0, p1, v0}, Laqmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lcslh;->m(Lcsmz;)Lcslh;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-static {}, Lcslh;->e()Lcslh;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_3
    check-cast p1, Lcohr;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lbiig;->b()Landroid/view/View;

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
    invoke-static {p0}, Lcslh;->l(Ljava/lang/Throwable;)Lcslh;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :cond_4
    iget p2, p1, Lcohr;->c:I

    .line 77
    .line 78
    and-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    iget-object p2, p1, Lcohr;->d:Ljava/lang/String;

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
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 111
    move-result p2

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    new-instance p2, Laqmd;

    .line 116
    .line 117
    const/16 v0, 0xf

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, p1, p0, v0}, Laqmd;-><init>(Lcmvn;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lcslh;->m(Lcsmz;)Lcslh;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-static {}, Lcslh;->e()Lcslh;

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
    invoke-static {p0}, Lcslh;->l(Ljava/lang/Throwable;)Lcslh;

    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public final synthetic c(Lbhaq;Lbiig;)Lcslh;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbhbf;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lbihm;->a(Lbiih;Lbhaq;Lbiig;)Lcslh;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lbihm;->a(Lbiih;Lbhaq;Lbiig;)Lcslh;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
