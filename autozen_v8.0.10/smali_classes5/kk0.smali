.class public final synthetic Lkk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:J

.field public final synthetic b:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(JII)V
    .locals 0

    .line 1
    iput p4, p0, Lkk0;->o:I

    iput-wide p1, p0, Lkk0;->O:J

    iput p3, p0, Lkk0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkk0;->o:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lkk0;->O:J

    iget p0, p0, Lkk0;->b:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/main/statusbar/compose/StatusBarViewKt;->O(JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v0, p0, Lkk0;->O:J

    iget p0, p0, Lkk0;->b:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/main/statusbar/compose/StatusBarViewKt;->c(JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
