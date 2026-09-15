.class public final synthetic Lcom/zenthek/autozen/compose/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/SwipeToDismissBoxState;

.field public final synthetic o:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SwipeToDismissBoxState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zenthek/autozen/compose/o;->o:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/zenthek/autozen/compose/o;->O:Landroidx/compose/material3/SwipeToDismissBoxState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/compose/o;->o:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/zenthek/autozen/compose/o;->O:Landroidx/compose/material3/SwipeToDismissBoxState;

    invoke-static {v0, p0}, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1;->o(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SwipeToDismissBoxState;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
