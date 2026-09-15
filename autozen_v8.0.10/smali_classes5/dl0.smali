.class public final synthetic Ldl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

.field public final synthetic b:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;ILkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldl0;->o:Z

    iput-object p2, p0, Ldl0;->O:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    iput-object p3, p0, Ldl0;->b:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    iput p4, p0, Ldl0;->c:I

    iput-object p5, p0, Ldl0;->d:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v0, p0, Ldl0;->o:Z

    iget-object v1, p0, Ldl0;->O:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    iget-object v2, p0, Ldl0;->b:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    iget v3, p0, Ldl0;->c:I

    iget-object v4, p0, Ldl0;->d:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v0 .. v7}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->o(ZLcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;ILkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
