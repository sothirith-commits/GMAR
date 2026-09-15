.class public final Landroidx/activity/EdgeToEdge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0007\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\" \u0010\t\u001a\u00020\u00088\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\" \u0010\u000f\u001a\u00020\u00088\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u0012\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u000c\"\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/activity/ComponentActivity;",
        "Landroidx/activity/SystemBarStyle;",
        "statusBarStyle",
        "navigationBarStyle",
        "",
        "enable",
        "(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;)V",
        "enableEdgeToEdge",
        "",
        "DefaultLightScrim",
        "I",
        "getDefaultLightScrim",
        "()I",
        "getDefaultLightScrim$annotations",
        "()V",
        "DefaultDarkScrim",
        "getDefaultDarkScrim",
        "getDefaultDarkScrim$annotations",
        "Landroidx/activity/EdgeToEdgeImpl;",
        "Impl",
        "Landroidx/activity/EdgeToEdgeImpl;",
        "activity"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultDarkScrim:I

.field private static final DefaultLightScrim:I

.field private static Impl:Landroidx/activity/EdgeToEdgeImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Landroidx/activity/EdgeToEdge;->DefaultLightScrim:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Landroidx/activity/EdgeToEdge;->DefaultDarkScrim:I

    .line 20
    .line 21
    return-void
.end method

.method public static final enable(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroidx/activity/EdgeToEdge;->Impl:Landroidx/activity/EdgeToEdgeImpl;

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x23

    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Landroidx/activity/EdgeToEdgeApi35;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/activity/EdgeToEdgeApi35;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x1e

    .line 38
    .line 39
    if-lt v0, v1, :cond_1

    .line 40
    .line 41
    new-instance v0, Landroidx/activity/EdgeToEdgeApi30;

    .line 42
    .line 43
    invoke-direct {v0}, Landroidx/activity/EdgeToEdgeApi30;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v1, 0x1d

    .line 48
    .line 49
    if-lt v0, v1, :cond_2

    .line 50
    .line 51
    new-instance v0, Landroidx/activity/EdgeToEdgeApi29;

    .line 52
    .line 53
    invoke-direct {v0}, Landroidx/activity/EdgeToEdgeApi29;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/16 v1, 0x1c

    .line 58
    .line 59
    if-lt v0, v1, :cond_3

    .line 60
    .line 61
    new-instance v0, Landroidx/activity/EdgeToEdgeApi28;

    .line 62
    .line 63
    invoke-direct {v0}, Landroidx/activity/EdgeToEdgeApi28;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 v1, 0x1a

    .line 68
    .line 69
    if-lt v0, v1, :cond_4

    .line 70
    .line 71
    new-instance v0, Landroidx/activity/EdgeToEdgeApi26;

    .line 72
    .line 73
    invoke-direct {v0}, Landroidx/activity/EdgeToEdgeApi26;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v0, Landroidx/activity/EdgeToEdgeApi23;

    .line 78
    .line 79
    invoke-direct {v0}, Landroidx/activity/EdgeToEdgeApi23;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_0
    sput-object v0, Landroidx/activity/EdgeToEdge;->Impl:Landroidx/activity/EdgeToEdgeImpl;

    .line 83
    .line 84
    :cond_5
    move-object v2, v0

    .line 85
    new-instance v1, Landroidx/activity/a;

    .line 86
    .line 87
    move-object v5, p0

    .line 88
    move-object v3, p1

    .line 89
    move-object v4, p2

    .line 90
    invoke-direct/range {v1 .. v6}, Landroidx/activity/a;-><init>(Landroidx/activity/EdgeToEdgeImpl;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroidx/activity/ComponentActivity;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    check-cast v6, Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-static {v6}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    instance-of p1, p1, Landroidx/activity/EdgeToEdgeImpl;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Landroidx/activity/EdgeToEdge$enableEdgeToEdge$1$2;

    .line 129
    .line 130
    invoke-direct {p1, v1, p0}, Landroidx/activity/EdgeToEdge$enableEdgeToEdge$1$2;-><init>(Ljava/lang/Runnable;Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 p0, 0x8

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x1

    .line 142
    invoke-virtual {p1, p0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {v1}, Landroidx/activity/a;->run()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, p0}, Landroidx/activity/EdgeToEdgeImpl;->adjustLayoutInDisplayCutoutMode(Landroid/view/Window;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public static synthetic enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/activity/SystemBarStyle$Companion;->auto$default(Landroidx/activity/SystemBarStyle$Companion;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/SystemBarStyle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    .line 21
    .line 22
    sget v1, Landroidx/activity/EdgeToEdge;->DefaultLightScrim:I

    .line 23
    .line 24
    sget v2, Landroidx/activity/EdgeToEdge;->DefaultDarkScrim:I

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Landroidx/activity/SystemBarStyle$Companion;->auto$default(Landroidx/activity/SystemBarStyle$Companion;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/SystemBarStyle;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final enableEdgeToEdge$lambda$1(Landroidx/activity/EdgeToEdgeImpl;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroidx/activity/ComponentActivity;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/SystemBarStyle;->getDetectDarkMode$activity()Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p2}, Landroidx/activity/SystemBarStyle;->getDetectDarkMode$activity()Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    move-object v4, p4

    .line 54
    invoke-interface/range {v0 .. v6}, Landroidx/activity/EdgeToEdgeImpl;->setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic o(Landroidx/activity/EdgeToEdgeImpl;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroidx/activity/ComponentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/activity/EdgeToEdge;->enableEdgeToEdge$lambda$1(Landroidx/activity/EdgeToEdgeImpl;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroidx/activity/ComponentActivity;Landroid/view/View;)V

    return-void
.end method
