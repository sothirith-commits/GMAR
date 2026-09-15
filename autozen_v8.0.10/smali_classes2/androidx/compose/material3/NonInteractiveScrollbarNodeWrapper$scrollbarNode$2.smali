.class final Landroidx/compose/material3/NonInteractiveScrollbarNodeWrapper$scrollbarNode$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/ColorProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NonInteractiveScrollbarNodeWrapper;-><init>(Landroidx/compose/foundation/ScrollIndicatorState;Landroidx/compose/foundation/gestures/Orientation;JJFFFZIIFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/NonInteractiveScrollbarNodeWrapper;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/NonInteractiveScrollbarNodeWrapper;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NonInteractiveScrollbarNodeWrapper$scrollbarNode$2;->this$0:Landroidx/compose/material3/NonInteractiveScrollbarNodeWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke-0d7_KjU()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/NonInteractiveScrollbarNodeWrapper$scrollbarNode$2;->this$0:Landroidx/compose/material3/NonInteractiveScrollbarNodeWrapper;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material3/NonInteractiveScrollbarNodeWrapper;->access$getTrackColor$p(Landroidx/compose/material3/NonInteractiveScrollbarNodeWrapper;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
