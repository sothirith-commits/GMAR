.class final Lbavd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbawb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;IZ)Landroid/view/View;
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3, p4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Lbbak;->d(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    const-string v3, "CAR.PROJECTION.SEARCH"

    .line 18
    .line 19
    if-eqz v1, :cond_b

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v3, v2}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget p1, Lbbaj;->a:I

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-object v0

    .line 32
    :cond_2
    invoke-static {p2}, Lbbak;->a(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    invoke-static {v3, v2}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_9

    .line 44
    .line 45
    sget p1, Lbbaj;->a:I

    .line 46
    .line 47
    return-object p3

    .line 48
    :cond_3
    const/4 v1, 0x2

    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    if-eqz p5, :cond_4

    .line 52
    .line 53
    invoke-static {v3, v2}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_9

    .line 58
    .line 59
    sget p1, Lbbaj;->a:I

    .line 60
    .line 61
    return-object p3

    .line 62
    :cond_4
    const/16 v0, 0x42

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    if-ne p4, v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getNextFocusRightId()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const/16 v0, 0x11

    .line 73
    .line 74
    if-ne p4, v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getNextFocusLeftId()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    const/16 v0, 0x21

    .line 82
    .line 83
    if-ne p4, v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getNextFocusUpId()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_1

    .line 90
    :cond_7
    const/16 v0, 0x82

    .line 91
    .line 92
    if-ne p4, v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getNextFocusDownId()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_1

    .line 99
    :cond_8
    move v0, v1

    .line 100
    :goto_1
    if-eq v0, v1, :cond_b

    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-ne v0, p2, :cond_a

    .line 107
    .line 108
    invoke-static {v3, v2}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    sget p1, Lbbaj;->a:I

    .line 115
    .line 116
    :cond_9
    return-object p3

    .line 117
    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_b
    invoke-direct {p0, p2, p1}, Lbavd;->c(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {v3, v2}, Lbauf;->f(Ljava/lang/String;I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    sget v0, Lbbaj;->a:I

    .line 133
    .line 134
    :cond_c
    move-object v0, p0

    .line 135
    move-object v1, p1

    .line 136
    move-object v2, p2

    .line 137
    move-object v3, p3

    .line 138
    move v4, p4

    .line 139
    move v5, p5

    .line 140
    invoke-direct/range {v0 .. v5}, Lbavd;->b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;IZ)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method private final c(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    :goto_1
    return-object p2

    .line 23
    :cond_2
    invoke-static {p1}, Lbbak;->d(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_3
    invoke-direct {p0, p1, p2}, Lbavd;->c(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;IZ)Landroid/view/View;
    .locals 6

    .line 1
    invoke-direct {p0, p2, p1}, Lbavd;->c(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lbavd;->b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;IZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
