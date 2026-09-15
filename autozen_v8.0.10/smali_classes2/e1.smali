.class public final synthetic Le1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le1;->o:I

    iput-object p4, p0, Le1;->b:Ljava/lang/Object;

    iput-wide p2, p0, Le1;->O:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le1;->o:I

    iget-wide v1, p0, Le1;->O:J

    iget-object p0, p0, Le1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, v2, p0}, Landroidx/compose/foundation/text/input/TextFieldStateKt;->o(JLjava/lang/String;)Landroidx/compose/foundation/text/input/TextFieldState;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1, v2}, Lapp/feature/contacts/ui/list/ContactsListScreenKt;->e(Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/compose/ui/graphics/Brush;

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->o(Landroidx/compose/ui/graphics/Brush;J)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
