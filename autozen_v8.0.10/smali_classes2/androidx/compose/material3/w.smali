.class public final synthetic Landroidx/compose/material3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/animation/core/Animatable;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic d:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic o:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/w;->o:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/material3/w;->O:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Landroidx/compose/material3/w;->b:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material3/w;->c:Landroidx/compose/runtime/MutableIntState;

    iput-object p5, p0, Landroidx/compose/material3/w;->d:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/w;->c:Landroidx/compose/runtime/MutableIntState;

    iget-object v1, p0, Landroidx/compose/material3/w;->d:Landroidx/compose/runtime/MutableFloatState;

    iget-object v2, p0, Landroidx/compose/material3/w;->o:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Landroidx/compose/material3/w;->O:Landroidx/compose/animation/core/Animatable;

    iget-object p0, p0, Landroidx/compose/material3/w;->b:Ljava/util/List;

    invoke-static {v2, v3, p0, v0, v1}, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$6$1;->o(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
