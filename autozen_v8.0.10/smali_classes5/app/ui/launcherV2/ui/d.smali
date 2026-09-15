.class public final synthetic Lapp/ui/launcherV2/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapp/ui/launcherV2/ui/d;->o:Z

    iput-object p2, p0, Lapp/ui/launcherV2/ui/d;->O:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/launcherV2/ui/d;->O:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-boolean p0, p0, Lapp/ui/launcherV2/ui/d;->o:Z

    invoke-static {p0, v0, p1}, Lapp/ui/launcherV2/ui/WidgetItemKt$WidgetItem$9$1;->o(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
