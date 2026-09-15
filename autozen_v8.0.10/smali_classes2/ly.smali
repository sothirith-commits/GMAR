.class public final synthetic Lly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic o:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    iput p2, p0, Lly;->O:I

    iput p3, p0, Lly;->b:F

    iput-object p4, p0, Lly;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Lly;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p6, p0, Lly;->e:Z

    iput p7, p0, Lly;->f:F

    iput-object p8, p0, Lly;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iput p9, p0, Lly;->h:I

    iput p10, p0, Lly;->i:I

    iput-object p11, p0, Lly;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v10, p0, Lly;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v11, p1

    check-cast v11, Landroidx/compose/animation/core/AnimationScope;

    iget-object v0, p0, Lly;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    iget v1, p0, Lly;->O:I

    iget v2, p0, Lly;->b:F

    iget-object v3, p0, Lly;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, p0, Lly;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v5, p0, Lly;->e:Z

    iget v6, p0, Lly;->f:F

    iget-object v7, p0, Lly;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iget v8, p0, Lly;->h:I

    iget v9, p0, Lly;->i:I

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->o(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/animation/core/AnimationScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
