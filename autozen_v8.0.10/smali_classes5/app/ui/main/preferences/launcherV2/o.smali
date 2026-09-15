.class public final synthetic Lapp/ui/main/preferences/launcherV2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/runtime/State;

.field public final synthetic o:Lcom/zenthek/domain/launcher/model/LauncherPage;


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/domain/launcher/model/LauncherPage;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/ui/main/preferences/launcherV2/o;->o:Lcom/zenthek/domain/launcher/model/LauncherPage;

    iput-object p2, p0, Lapp/ui/main/preferences/launcherV2/o;->O:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/launcherV2/o;->O:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-object p0, p0, Lapp/ui/main/preferences/launcherV2/o;->o:Lcom/zenthek/domain/launcher/model/LauncherPage;

    invoke-static {p0, v0, p1}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$LauncherItem$1$1$1$1$1;->b(Lcom/zenthek/domain/launcher/model/LauncherPage;Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
