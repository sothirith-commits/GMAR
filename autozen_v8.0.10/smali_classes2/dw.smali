.class public final synthetic Ldw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ldw;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ldw;->O:J

    iput-object p1, p0, Ldw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ldw;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw;->b:Ljava/lang/Object;

    iput-wide p2, p0, Ldw;->O:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldw;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-wide v1, p0, Ldw;->O:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->e(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ldw;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/Modifier;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-wide v1, p0, Ldw;->O:J

    invoke-static {v1, v2, v0, p1, p2}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->O(JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
