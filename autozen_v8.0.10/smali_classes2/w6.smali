.class public final synthetic Lw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:Landroidx/compose/material3/SheetState;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic o:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;FLandroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6;->o:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lw6;->O:F

    iput-object p3, p0, Lw6;->b:Landroidx/compose/material3/SheetState;

    iput-object p4, p0, Lw6;->c:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lw6;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lw6;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-boolean p7, p0, Lw6;->f:Z

    iput-object p8, p0, Lw6;->g:Lkotlin/jvm/functions/Function3;

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

    iget-object v0, p0, Lw6;->o:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Lw6;->O:F

    iget-object v2, p0, Lw6;->b:Landroidx/compose/material3/SheetState;

    iget-object v3, p0, Lw6;->c:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lw6;->d:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lw6;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-boolean v6, p0, Lw6;->f:Z

    iget-object v7, p0, Lw6;->g:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/BottomSheetKt;->e(Lkotlin/jvm/functions/Function2;FLandroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
