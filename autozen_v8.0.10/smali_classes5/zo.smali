.class public final synthetic Lzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/zenthek/domain/launcher/model/WidgetData;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic o:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;ZLkotlin/jvm/functions/Function0;IIZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo;->o:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lzo;->O:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lzo;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lzo;->c:Lcom/zenthek/domain/launcher/model/WidgetData;

    iput-boolean p5, p0, Lzo;->d:Z

    iput-object p6, p0, Lzo;->e:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lzo;->f:I

    iput p8, p0, Lzo;->g:I

    iput-boolean p9, p0, Lzo;->h:Z

    iput p10, p0, Lzo;->i:I

    iput p11, p0, Lzo;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v0, p0, Lzo;->o:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lzo;->O:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lzo;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lzo;->c:Lcom/zenthek/domain/launcher/model/WidgetData;

    iget-boolean v4, p0, Lzo;->d:Z

    iget-object v5, p0, Lzo;->e:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lzo;->f:I

    iget v7, p0, Lzo;->g:I

    iget-boolean v8, p0, Lzo;->h:Z

    iget v9, p0, Lzo;->i:I

    iget v10, p0, Lzo;->j:I

    invoke-static/range {v0 .. v12}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetData;ZLkotlin/jvm/functions/Function0;IIZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
