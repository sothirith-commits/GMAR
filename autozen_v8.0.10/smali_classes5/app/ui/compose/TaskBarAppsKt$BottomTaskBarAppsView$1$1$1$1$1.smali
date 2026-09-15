.class final Lapp/ui/compose/TaskBarAppsKt$BottomTaskBarAppsView$1$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/compose/TaskBarAppsKt;->BottomTaskBarAppsView(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $it:Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

.field final synthetic $onAppClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/compose/TaskBarAppsKt$BottomTaskBarAppsView$1$1$1$1$1;->$it:Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    iput-object p2, p0, Lapp/ui/compose/TaskBarAppsKt$BottomTaskBarAppsView$1$1$1$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lapp/ui/compose/TaskBarAppsKt$BottomTaskBarAppsView$1$1$1$1$1;->$onAppClicked:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/compose/TaskBarAppsKt$BottomTaskBarAppsView$1$1$1$1$1;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_8

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    const-string v0, "app.ui.compose.BottomTaskBarAppsView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TaskBarApps.kt:161)"

    .line 29
    .line 30
    const v1, -0x43775911

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lapp/ui/compose/TaskBarAppsKt$BottomTaskBarAppsView$1$1$1$1$1;->$it:Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    .line 37
    .line 38
    instance-of p3, p1, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    check-cast p1, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;->getCustomAppType()Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lapp/ui/main/drawer/mapper/AppsMapperKt;->toDrawableResource(Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    move-object v0, p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    instance-of p3, p1, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    new-instance p3, Lapp/util/coil/ImageType$AppIcon;

    .line 63
    .line 64
    check-cast p1, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p3, p1}, Lapp/util/coil/ImageType$AppIcon;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, p3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    instance-of p3, p1, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;

    .line 76
    .line 77
    if-eqz p3, :cond_7

    .line 78
    .line 79
    iget-object p3, p0, Lapp/ui/compose/TaskBarAppsKt$BottomTaskBarAppsView$1$1$1$1$1;->$context:Landroid/content/Context;

    .line 80
    .line 81
    check-cast p1, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;->getIcon()[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p3, p1}, Lapp/util/extensions/ViewExtKt;->iconByteArrayToCustomApp(Landroid/content/Context;[B)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    iget-object p1, p0, Lapp/ui/compose/TaskBarAppsKt$BottomTaskBarAppsView$1$1$1$1$1;->$onAppClicked:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p3, p0, Lapp/ui/compose/TaskBarAppsKt$BottomTaskBarAppsView$1$1$1$1$1;->$it:Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    .line 99
    .line 100
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    or-int/2addr p1, p3

    .line 105
    iget-object p3, p0, Lapp/ui/compose/TaskBarAppsKt$BottomTaskBarAppsView$1$1$1$1$1;->$onAppClicked:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iget-object p0, p0, Lapp/ui/compose/TaskBarAppsKt$BottomTaskBarAppsView$1$1$1$1$1;->$it:Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    .line 108
    .line 109
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne v1, p1, :cond_5

    .line 122
    .line 123
    :cond_4
    new-instance v1, Lapp/ui/compose/TaskBarAppsKt$BottomTaskBarAppsView$1$1$1$1$1$1$1;

    .line 124
    .line 125
    invoke-direct {v1, p3, p0}, Lapp/ui/compose/TaskBarAppsKt$BottomTaskBarAppsView$1$1$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    move-object v2, v1

    .line 132
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x2

    .line 136
    const/4 v1, 0x0

    .line 137
    move-object v3, p2

    .line 138
    invoke-static/range {v0 .. v5}, Lapp/ui/compose/TaskBarAppsKt;->AppIcon(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void

    .line 151
    :cond_7
    invoke-static {}, Lir0;->n()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    move-object v3, p2

    .line 156
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 157
    .line 158
    .line 159
    return-void
.end method
