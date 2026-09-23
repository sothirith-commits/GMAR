.class public final Lbawp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbawp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbawp;

    .line 2
    .line 3
    invoke-direct {v0}, Lbawp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbawp;->a:Lbawp;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/view/View;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbqfd;

    .line 10
    .line 11
    const-string v2, ", "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbqfb;

    .line 17
    .line 18
    invoke-direct {v2, v1, v1}, Lbqfb;-><init>(Lbqfd;Lbqfd;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v4, v1, :cond_0

    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "shown"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v5, "focusable"

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    move-object v6, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-string v6, "hasFocus"

    .line 52
    .line 53
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eq v4, v7, :cond_3

    .line 58
    .line 59
    move-object v7, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const-string v7, "focused"

    .line 62
    .line 63
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eq v4, v8, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const-string v3, "hasWindowFocus"

    .line 71
    .line 72
    :goto_4
    const/4 v8, 0x3

    .line 73
    new-array v9, v8, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    aput-object v6, v9, v10

    .line 77
    .line 78
    aput-object v7, v9, v4

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    aput-object v3, v9, v6

    .line 82
    .line 83
    invoke-virtual {v2, v1, v5, v9}, Lbqfd;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v2, "%s (%s) [%s]"

    .line 100
    .line 101
    new-array v3, v8, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p0, v3, v10

    .line 104
    .line 105
    aput-object v0, v3, v4

    .line 106
    .line 107
    aput-object v1, v3, v6

    .line 108
    .line 109
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-object p0

    .line 114
    :catch_0
    new-array p0, v6, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v0, p0, v10

    .line 117
    .line 118
    aput-object v1, p0, v4

    .line 119
    .line 120
    const-string v0, "%s [%s]"

    .line 121
    .line 122
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
