.class public final synthetic Lep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/zenthek/domain/launcher/model/WidgetData;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;ZZLkotlin/jvm/functions/Function0;IIZII)V
    .locals 0

    .line 1
    iput p11, p0, Lep;->o:I

    iput-object p1, p0, Lep;->O:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lep;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lep;->c:Lcom/zenthek/domain/launcher/model/WidgetData;

    iput-boolean p4, p0, Lep;->d:Z

    iput-boolean p5, p0, Lep;->e:Z

    iput-object p6, p0, Lep;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lep;->g:I

    iput p8, p0, Lep;->h:I

    iput-boolean p9, p0, Lep;->i:Z

    iput p10, p0, Lep;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lep;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v1, p0, Lep;->O:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lep;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lep;->c:Lcom/zenthek/domain/launcher/model/WidgetData;

    iget-boolean v4, p0, Lep;->d:Z

    iget-boolean v5, p0, Lep;->e:Z

    iget-object v6, p0, Lep;->f:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lep;->g:I

    iget v8, p0, Lep;->h:I

    iget-boolean v9, p0, Lep;->i:Z

    iget v10, p0, Lep;->j:I

    invoke-static/range {v1 .. v12}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->D(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;ZZLkotlin/jvm/functions/Function0;IIZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, p0, Lep;->O:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lep;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lep;->c:Lcom/zenthek/domain/launcher/model/WidgetData;

    iget-boolean v3, p0, Lep;->d:Z

    iget-boolean v4, p0, Lep;->e:Z

    iget-object v5, p0, Lep;->f:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lep;->g:I

    iget v7, p0, Lep;->h:I

    iget-boolean v8, p0, Lep;->i:Z

    iget v9, p0, Lep;->j:I

    invoke-static/range {v0 .. v11}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;ZZLkotlin/jvm/functions/Function0;IIZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
