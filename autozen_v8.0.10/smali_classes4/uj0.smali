.class public final synthetic Luj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/snapshots/ObserverHandle;


# instance fields
.field public final synthetic O:Lkotlin/Function;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/Function;I)V
    .locals 0

    .line 1
    iput p2, p0, Luj0;->o:I

    iput-object p1, p0, Luj0;->O:Lkotlin/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Luj0;->o:I

    iget-object p0, p0, Luj0;->O:Lkotlin/Function;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->O(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->o(Lkotlin/jvm/functions/Function2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
