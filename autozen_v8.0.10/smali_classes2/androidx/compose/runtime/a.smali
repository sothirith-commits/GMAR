.class public final synthetic Landroidx/compose/runtime/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/runtime/a;->o:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/a;->o:J

    check-cast p1, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/BroadcastFrameClock;->o(JLandroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
