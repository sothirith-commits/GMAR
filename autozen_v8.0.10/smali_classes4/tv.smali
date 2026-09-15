.class public final synthetic Ltv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/room/InvalidationTracker;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/InvalidationTracker;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltv;->o:I

    iput-object p1, p0, Ltv;->O:Landroidx/room/InvalidationTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltv;->o:I

    iget-object p0, p0, Ltv;->O:Landroidx/room/InvalidationTracker;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/room/InvalidationTracker;->O(Landroidx/room/InvalidationTracker;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/room/InvalidationTracker;->o(Landroidx/room/InvalidationTracker;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Landroidx/room/InvalidationTracker;->a(Landroidx/room/InvalidationTracker;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
