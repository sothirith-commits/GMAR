.class public final synthetic Lv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv5;->o:I

    iput-object p1, p0, Lv5;->O:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv5;->o:I

    iget-object p0, p0, Lv5;->O:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextKt;->k(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextKt;->d(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)J

    move-result-wide v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
