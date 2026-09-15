.class public final synthetic Landroidx/compose/material3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic o:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/l;->o:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose/material3/l;->O:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    iput-object p3, p0, Landroidx/compose/material3/l;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/l;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    iget-object v1, p0, Landroidx/compose/material3/l;->o:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p0, p0, Landroidx/compose/material3/l;->O:Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    invoke-static {v1, p0, v0, p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;->a(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
