.class public final Lhey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhex;


# static fields
.field public static final a:Lhey;

.field public static final b:Lhey;

.field public static final c:Lhey;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhey;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lhey;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhey;->c:Lhey;

    .line 8
    .line 9
    new-instance v0, Lhey;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lhey;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhey;->b:Lhey;

    .line 16
    .line 17
    new-instance v0, Lhey;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lhey;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lhey;->a:Lhey;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhey;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lhev;)Lheb;
    .locals 3

    .line 1
    iget v0, p0, Lhey;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lheb;

    .line 12
    .line 13
    new-instance v1, Lhbo;

    .line 14
    .line 15
    sget-object v2, Lhes;->a:Lher;

    .line 16
    .line 17
    invoke-virtual {v2}, Lher;->a()Lhes;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, p1}, Lhes;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lhbo;-><init>(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lhev;->a(Landroid/content/Context;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v0, v1, p1}, Lheb;-><init>(Lhbo;F)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lheb;

    .line 37
    .line 38
    new-instance v1, Lhbo;

    .line 39
    .line 40
    sget-object v2, Lhes;->a:Lher;

    .line 41
    .line 42
    invoke-virtual {v2}, Lher;->a()Lhes;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, p1}, Lhes;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Lhbo;-><init>(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1}, Lhev;->a(Landroid/content/Context;)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {v0, v1, p1}, Lheb;-><init>(Lhbo;F)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    sget-object v0, Lhey;->b:Lhey;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lhey;->a(Landroid/app/Activity;Lhev;)Lheb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lhev;)Lheb;
    .locals 4

    .line 1
    iget v0, p0, Lhey;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    const-string v2, " is not a UiContext"

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, Lhey;->a(Landroid/app/Activity;Lhev;)Lheb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v0, "window"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/view/WindowManager;

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lhab;->G(Landroid/view/Display;)Landroid/graphics/Point;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lheb;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Lhev;->a(Landroid/content/Context;)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {v0, v1, p1}, Lheb;-><init>(Landroid/graphics/Rect;F)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v0, "Context "

    .line 108
    .line 109
    invoke-static {p1, v0, v2}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :cond_4
    const-class p2, Landroid/view/WindowManager;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Landroid/view/WindowManager;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 134
    .line 135
    new-instance v0, Lheb;

    .line 136
    .line 137
    invoke-static {p2}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, p2, p1}, Lheb;-><init>(Landroid/graphics/Rect;F)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_5
    const-class p2, Landroid/view/WindowManager;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/view/WindowManager;

    .line 159
    .line 160
    new-instance p2, Lheb;

    .line 161
    .line 162
    invoke-static {p1}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-direct {p2, v0, p1}, Lheb;-><init>(Landroid/graphics/Rect;F)V

    .line 182
    .line 183
    .line 184
    return-object p2
.end method

.method public final c(Landroid/view/WindowMetrics;F)Lheb;
    .locals 2

    .line 1
    iget v0, p0, Lhey;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lheb;

    .line 9
    .line 10
    invoke-static {p1}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lheb;-><init>(Landroid/graphics/Rect;F)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p2, "translateWindowMetrics not available before API30"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p2, Lheb;

    .line 30
    .line 31
    invoke-static {p1}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {p2, v0, p1}, Lheb;-><init>(Landroid/graphics/Rect;F)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method
