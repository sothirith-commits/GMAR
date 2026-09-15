.class public final synthetic Lka0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

.field public final synthetic b:Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lka0;->o:J

    iput-object p3, p0, Lka0;->O:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    iput-object p4, p0, Lka0;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lka0;->O:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    iget-object v1, p0, Lka0;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    iget-wide v2, p0, Lka0;->o:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;->o(JLandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    move-result-object p0

    return-object p0
.end method
