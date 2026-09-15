.class public final synthetic Loh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lcom/alorma/compose/settings/storage/base/SettingValueState;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/alorma/compose/settings/storage/base/SettingValueState;JLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh0;->o:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Loh0;->O:Lcom/alorma/compose/settings/storage/base/SettingValueState;

    iput-wide p3, p0, Loh0;->b:J

    iput-object p5, p0, Loh0;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Loh0;->o:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Loh0;->O:Lcom/alorma/compose/settings/storage/base/SettingValueState;

    iget-wide v2, p0, Loh0;->b:J

    iget-object v4, p0, Loh0;->c:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v6}, Lcom/zenthek/autozen/common/preferences/compose/SettingsMenuLinkFixKt;->m(Lkotlinx/coroutines/CoroutineScope;Lcom/alorma/compose/settings/storage/base/SettingValueState;JLandroidx/compose/runtime/MutableState;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
