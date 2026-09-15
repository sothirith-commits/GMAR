.class public final synthetic Lwm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic b:Landroidx/compose/foundation/text/Handle;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic d:Z

.field public final synthetic o:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/Handle;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwm0;->o:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lwm0;->O:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p1, p0, Lwm0;->b:Landroidx/compose/foundation/text/Handle;

    iput-object p4, p0, Lwm0;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-boolean p5, p0, Lwm0;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object v6, p2

    check-cast v6, Landroidx/compose/ui/geometry/Offset;

    iget-object v0, p0, Lwm0;->o:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Lwm0;->O:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v2, p0, Lwm0;->b:Landroidx/compose/foundation/text/Handle;

    iget-object v3, p0, Lwm0;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-boolean v4, p0, Lwm0;->d:Z

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->e(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;Lkotlin/jvm/internal/Ref$LongRef;ZLandroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
