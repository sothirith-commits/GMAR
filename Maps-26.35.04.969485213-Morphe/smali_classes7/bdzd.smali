.class public final Lbdzd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbdzd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbdzd;->a:Lbdzd;

    .line 8
    return-void
.end method

.method public static final a(Landroid/view/View;)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lbwkl;

    .line 11
    .line 12
    const-string v2, ", "

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v2, Lbwkj;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1, v1}, Lbwkj;-><init>(Lbwkl;Lbwkl;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    if-eq v4, v1, :cond_0

    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-string v1, "shown"

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    move-object v5, v3

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    const-string v5, "focusable"

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 46
    move-result v6

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    move-object v6, v3

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    const-string v6, "hasFocus"

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 56
    move-result v7

    .line 57
    .line 58
    if-eq v4, v7, :cond_3

    .line 59
    move-object v7, v3

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_3
    const-string v7, "focused"

    .line 63
    .line 64
    .line 65
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 66
    move-result v8

    .line 67
    .line 68
    if-eq v4, v8, :cond_4

    .line 69
    goto :goto_4

    .line 70
    .line 71
    :cond_4
    const-string v3, "hasWindowFocus"

    .line 72
    :goto_4
    const/4 v8, 0x3

    .line 73
    .line 74
    new-array v9, v8, [Ljava/lang/Object;

    .line 75
    const/4 v10, 0x0

    .line 76
    .line 77
    aput-object v6, v9, v10

    .line 78
    .line 79
    aput-object v7, v9, v4

    .line 80
    const/4 v6, 0x2

    .line 81
    .line 82
    aput-object v3, v9, v6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, v5, v9}, Lbwkl;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 94
    move-result p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    const-string v2, "%s (%s) [%s]"

    .line 101
    .line 102
    new-array v3, v8, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p0, v3, v10

    .line 105
    .line 106
    aput-object v0, v3, v4

    .line 107
    .line 108
    aput-object v1, v3, v6

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-object p0

    .line 114
    .line 115
    :catch_0
    new-array p0, v6, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v0, p0, v10

    .line 118
    .line 119
    aput-object v1, p0, v4

    .line 120
    .line 121
    const-string v0, "%s [%s]"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
