.class public final synthetic Lnq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Landroidx/compose/ui/Modifier;JZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq0;->o:Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    iput-object p2, p0, Lnq0;->O:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lnq0;->b:J

    iput-boolean p5, p0, Lnq0;->c:Z

    iput-boolean p6, p0, Lnq0;->d:Z

    iput-object p7, p0, Lnq0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lnq0;->f:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lnq0;->g:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lnq0;->h:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lnq0;->i:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lnq0;->j:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Lnq0;->k:Lkotlin/jvm/functions/Function0;

    iput p14, p0, Lnq0;->l:I

    iput p15, p0, Lnq0;->m:I

    move/from16 p1, p16

    iput p1, p0, Lnq0;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v1, v0, Lnq0;->o:Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    iget-object v2, v0, Lnq0;->O:Landroidx/compose/ui/Modifier;

    iget-wide v3, v0, Lnq0;->b:J

    iget-boolean v5, v0, Lnq0;->c:Z

    iget-boolean v6, v0, Lnq0;->d:Z

    iget-object v7, v0, Lnq0;->e:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lnq0;->f:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lnq0;->g:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lnq0;->h:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lnq0;->i:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lnq0;->j:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Lnq0;->k:Lkotlin/jvm/functions/Function0;

    iget v14, v0, Lnq0;->l:I

    iget v15, v0, Lnq0;->m:I

    iget v0, v0, Lnq0;->n:I

    move/from16 v16, v0

    invoke-static/range {v1 .. v18}, Lapp/ui/launcherV2/ui/WidgetItemKt;->j(Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Landroidx/compose/ui/Modifier;JZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
