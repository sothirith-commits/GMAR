.class public final synthetic Lel0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

.field public final synthetic b:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic o:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;ZILkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel0;->o:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lel0;->O:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    iput-object p3, p0, Lel0;->b:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    iput-boolean p4, p0, Lel0;->c:Z

    iput p5, p0, Lel0;->d:I

    iput-object p6, p0, Lel0;->e:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Lel0;->f:I

    iput p8, p0, Lel0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lel0;->o:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lel0;->O:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    iget-object v2, p0, Lel0;->b:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    iget-boolean v3, p0, Lel0;->c:Z

    iget v4, p0, Lel0;->d:I

    iget-object v5, p0, Lel0;->e:Lkotlin/jvm/functions/Function3;

    iget v6, p0, Lel0;->f:I

    iget v7, p0, Lel0;->g:I

    invoke-static/range {v0 .. v9}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->i(Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;ZILkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
