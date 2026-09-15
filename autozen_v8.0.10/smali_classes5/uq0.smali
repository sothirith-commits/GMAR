.class public final synthetic Luq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/zenthek/domain/launcher/model/WidgetShape;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic o:Lcom/zenthek/domain/launcher/model/WidgetData;


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/domain/launcher/model/WidgetData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZZLcom/zenthek/domain/launcher/model/WidgetShape;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq0;->o:Lcom/zenthek/domain/launcher/model/WidgetData;

    iput-object p2, p0, Luq0;->O:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Luq0;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Luq0;->c:Z

    iput-boolean p5, p0, Luq0;->d:Z

    iput-object p6, p0, Luq0;->e:Lcom/zenthek/domain/launcher/model/WidgetShape;

    iput p7, p0, Luq0;->f:I

    iput p8, p0, Luq0;->g:I

    iput p9, p0, Luq0;->h:I

    iput p10, p0, Luq0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, p0, Luq0;->o:Lcom/zenthek/domain/launcher/model/WidgetData;

    iget-object v1, p0, Luq0;->O:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Luq0;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Luq0;->c:Z

    iget-boolean v4, p0, Luq0;->d:Z

    iget-object v5, p0, Luq0;->e:Lcom/zenthek/domain/launcher/model/WidgetShape;

    iget v6, p0, Luq0;->f:I

    iget v7, p0, Luq0;->g:I

    iget v8, p0, Luq0;->h:I

    iget v9, p0, Luq0;->i:I

    invoke-static/range {v0 .. v11}, Lapp/ui/launcherV2/settings/WidgetPreviewsKt;->g(Lcom/zenthek/domain/launcher/model/WidgetData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZZLcom/zenthek/domain/launcher/model/WidgetShape;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
