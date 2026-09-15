.class final Lbdxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdyr;


# direct methods
.method private final b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;IZ)Landroid/view/View;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2, p3, p4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p2}, Lbecr;->d(Landroid/view/View;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    .line 18
    const-string v3, "CAR.PROJECTION.SEARCH"

    .line 19
    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget p0, Lbecq;->a:I

    .line 31
    :cond_1
    :goto_0
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p2}, Lbecr;->a(Landroid/view/View;)I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_9

    .line 45
    .line 46
    sget p0, Lbecq;->a:I

    .line 47
    return-object p3

    .line 48
    :cond_3
    const/4 v1, 0x2

    .line 49
    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    if-eqz p5, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_9

    .line 59
    .line 60
    sget p0, Lbecq;->a:I

    .line 61
    return-object p3

    .line 62
    .line 63
    :cond_4
    const/16 v0, 0x42

    .line 64
    const/4 v1, -0x1

    .line 65
    .line 66
    if-ne p4, v0, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getNextFocusRightId()I

    .line 70
    move-result v0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_5
    const/16 v0, 0x11

    .line 74
    .line 75
    if-ne p4, v0, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getNextFocusLeftId()I

    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_6
    const/16 v0, 0x21

    .line 83
    .line 84
    if-ne p4, v0, :cond_7

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getNextFocusUpId()I

    .line 88
    move-result v0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_7
    const/16 v0, 0x82

    .line 92
    .line 93
    if-ne p4, v0, :cond_8

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getNextFocusDownId()I

    .line 97
    move-result v0

    .line 98
    goto :goto_1

    .line 99
    :cond_8
    move v0, v1

    .line 100
    .line 101
    :goto_1
    if-eq v0, v1, :cond_b

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 105
    move-result p0

    .line 106
    .line 107
    if-ne v0, p0, :cond_a

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 111
    move-result p0

    .line 112
    .line 113
    if-eqz p0, :cond_9

    .line 114
    .line 115
    sget p0, Lbecq;->a:I

    .line 116
    :cond_9
    return-object p3

    .line 117
    .line 118
    .line 119
    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    .line 124
    :cond_b
    invoke-direct {p0, p2, p1}, Lbdxv;->c(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v2}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    sget v0, Lbecq;->a:I

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
    .line 141
    .line 142
    invoke-direct/range {v0 .. v5}, Lbdxv;->b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;IZ)Landroid/view/View;

    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method private final c(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    goto :goto_1

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    :goto_1
    return-object p2

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {p1}, Lbecr;->d(Landroid/view/View;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-direct {p0, p1, p2}, Lbdxv;->c(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;IZ)Landroid/view/View;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lbdxv;->c(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

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
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lbdxv;->b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;IZ)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
