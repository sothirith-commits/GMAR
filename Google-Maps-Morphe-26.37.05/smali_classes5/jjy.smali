.class public final Ljjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjx;


# static fields
.field public static final a:Ljjy;

.field public static final b:Ljjy;

.field public static final c:Ljjy;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljjy;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljjy;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Ljjy;->c:Ljjy;

    .line 9
    .line 10
    new-instance v0, Ljjy;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljjy;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Ljjy;->b:Ljjy;

    .line 17
    .line 18
    new-instance v0, Ljjy;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljjy;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Ljjy;->a:Ljjy;

    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ljjy;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljjv;)Ljiu;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Ljjy;->d:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance p0, Ljiu;

    .line 13
    .line 14
    new-instance v0, Ljgd;

    .line 15
    .line 16
    sget-object v1, Ljjr;->a:Ljjq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljjq;->a()Ljjr;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljjr;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljgd;-><init>(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljjv;->a(Landroid/content/Context;)F

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Ljiu;-><init>(Ljgd;F)V

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_0
    new-instance p0, Ljiu;

    .line 38
    .line 39
    new-instance v0, Ljgd;

    .line 40
    .line 41
    sget-object v1, Ljjr;->a:Ljjq;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljjq;->a()Ljjr;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljjr;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljgd;-><init>(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1}, Ljjv;->a(Landroid/content/Context;)F

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, p1}, Ljiu;-><init>(Ljgd;F)V

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_1
    sget-object p0, Ljjy;->b:Ljjy;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Ljjy;->a(Landroid/app/Activity;Ljjv;)Ljiu;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljjv;)Ljiu;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ljjy;->d:I

    .line 3
    .line 4
    const-class v1, Landroid/view/WindowManager;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    move-object v0, p1

    .line 11
    .line 12
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    instance-of v1, v0, Landroid/app/Activity;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    instance-of v1, v0, Landroid/app/Application;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    move-object v1, v0

    .line 28
    .line 29
    check-cast v1, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, p1

    .line 45
    .line 46
    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast v0, Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, Ljjy;->a(Landroid/app/Activity;Ljjv;)Ljiu;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_2
    instance-of p0, v0, Landroid/inputmethodservice/InputMethodService;

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    instance-of p0, v0, Landroid/app/Application;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "Must provide a UiContext or Application Context"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    .line 74
    :cond_4
    :goto_1
    const-string p0, "window"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    check-cast p0, Landroid/view/WindowManager;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lfyj;->s(Landroid/view/Display;)Landroid/graphics/Point;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    new-instance v0, Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 99
    .line 100
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 101
    const/4 v2, 0x0

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 105
    .line 106
    new-instance p0, Ljiu;

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, p1}, Ljjv;->a(Landroid/content/Context;)F

    .line 110
    move-result p1

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0, p1}, Ljiu;-><init>(Landroid/graphics/Rect;F)V

    .line 114
    return-object p0

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    check-cast p0, Landroid/view/WindowManager;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 131
    .line 132
    new-instance p2, Ljiu;

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-direct {p2, p0, p1}, Ljiu;-><init>(Landroid/graphics/Rect;F)V

    .line 147
    return-object p2

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-static {p1}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/Context;)Z

    .line 151
    move-result p0

    .line 152
    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    check-cast p0, Landroid/view/WindowManager;

    .line 160
    goto :goto_2

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    check-cast p0, Landroid/view/WindowManager;

    .line 171
    .line 172
    :goto_2
    new-instance p1, Ljiu;

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Lvu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)F

    .line 191
    move-result p0

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, p2, p0}, Ljiu;-><init>(Landroid/graphics/Rect;F)V

    .line 195
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljjv;)Ljiu;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Ljjy;->d:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljiu;

    .line 10
    .line 11
    new-instance v0, Ljgd;

    .line 12
    .line 13
    sget-object v1, Ljjr;->a:Ljjq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljjq;->a()Ljjr;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljjr;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljgd;-><init>(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljjv;->a(Landroid/content/Context;)F

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Ljiu;-><init>(Ljgd;F)V

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljiu;

    .line 35
    .line 36
    new-instance v0, Ljgd;

    .line 37
    .line 38
    sget-object v1, Ljjr;->a:Ljjq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljjq;->a()Ljjr;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljjr;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljgd;-><init>(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljjv;->a(Landroid/content/Context;)F

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, p1}, Ljiu;-><init>(Ljgd;F)V

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_1
    sget-object p0, Ljjy;->b:Ljjy;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Ljjy;->c(Landroid/content/Context;Ljjv;)Ljiu;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final d(Landroid/view/WindowMetrics;F)Ljiu;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Ljjy;->d:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljiu;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Ljiu;-><init>(Landroid/graphics/Rect;F)V

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p1, "translateWindowMetrics not available before API30"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_1
    new-instance p0, Ljiu;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lvu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)F

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2, p1}, Ljiu;-><init>(Landroid/graphics/Rect;F)V

    .line 45
    return-object p0
.end method
