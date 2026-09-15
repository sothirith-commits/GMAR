.class public final synthetic Lyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic o:Lcom/zenthek/domain/launcher/model/WidgetData;


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo;->o:Lcom/zenthek/domain/launcher/model/WidgetData;

    iput-object p2, p0, Lyo;->O:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lyo;->b:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lyo;->c:Z

    iput-object p5, p0, Lyo;->d:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lyo;->e:I

    iput p7, p0, Lyo;->f:I

    iput-boolean p8, p0, Lyo;->g:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    check-cast v8, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lyo;->o:Lcom/zenthek/domain/launcher/model/WidgetData;

    iget-object v1, p0, Lyo;->O:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lyo;->b:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Lyo;->c:Z

    iget-object v4, p0, Lyo;->d:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lyo;->e:I

    iget v6, p0, Lyo;->f:I

    iget-boolean v7, p0, Lyo;->g:Z

    invoke-static/range {v0 .. v10}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->n(Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;IIZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
