.class final Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$WideCalendarLayout$1$1$1$1$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->WideCalendarLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Date;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zenthek/design/compose/AdaptiveDimens;",
        "Landroidx/compose/ui/unit/Dp;",
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


# static fields
.field public static final INSTANCE:Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$WideCalendarLayout$1$1$1$1$1$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$WideCalendarLayout$1$1$1$1$1$2$1;

    invoke-direct {v0}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$WideCalendarLayout$1$1$1$1$1$2$1;-><init>()V

    sput-object v0, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$WideCalendarLayout$1$1$1$1$1$2$1;->INSTANCE:Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$WideCalendarLayout$1$1$1$1$1$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zenthek/design/compose/AdaptiveDimens;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt$WideCalendarLayout$1$1$1$1$1$2$1;->invoke-u2uoSUM(Lcom/zenthek/design/compose/AdaptiveDimens;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invoke-u2uoSUM(Lcom/zenthek/design/compose/AdaptiveDimens;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/zenthek/design/compose/AdaptiveDimens;->getPaddingSmall-D9Ej5fM()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
