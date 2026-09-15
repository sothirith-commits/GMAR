.class public final synthetic Lm80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;

.field public final synthetic b:Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

.field public final synthetic c:Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILcom/zenthek/autozen/navigation/model/TurnLanesEvents;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;ZLandroidx/compose/ui/Modifier;ZJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm80;->o:I

    iput-object p2, p0, Lm80;->O:Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;

    iput-object p3, p0, Lm80;->b:Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    iput-object p4, p0, Lm80;->c:Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;

    iput-boolean p5, p0, Lm80;->d:Z

    iput-object p6, p0, Lm80;->e:Landroidx/compose/ui/Modifier;

    iput-boolean p7, p0, Lm80;->f:Z

    iput-wide p8, p0, Lm80;->g:J

    iput-wide p10, p0, Lm80;->h:J

    iput p12, p0, Lm80;->i:I

    iput p13, p0, Lm80;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget v1, v0, Lm80;->o:I

    move v2, v1

    iget-object v1, v0, Lm80;->O:Lcom/zenthek/autozen/navigation/model/TurnLanesEvents;

    move v3, v2

    iget-object v2, v0, Lm80;->b:Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    move v4, v3

    iget-object v3, v0, Lm80;->c:Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;

    move v5, v4

    iget-boolean v4, v0, Lm80;->d:Z

    move v6, v5

    iget-object v5, v0, Lm80;->e:Landroidx/compose/ui/Modifier;

    move v7, v6

    iget-boolean v6, v0, Lm80;->f:Z

    move v9, v7

    iget-wide v7, v0, Lm80;->g:J

    move v11, v9

    iget-wide v9, v0, Lm80;->h:J

    move v12, v11

    iget v11, v0, Lm80;->i:I

    iget v0, v0, Lm80;->j:I

    move v15, v12

    move v12, v0

    move v0, v15

    invoke-static/range {v0 .. v14}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->E(ILcom/zenthek/autozen/navigation/model/TurnLanesEvents;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Lcom/zenthek/autozen/navigation/model/SecondaryTurnEvent;ZLandroidx/compose/ui/Modifier;ZJJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
