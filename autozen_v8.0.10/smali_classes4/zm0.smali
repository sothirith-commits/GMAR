.class public final synthetic Lzm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/text/style/TextForegroundStyle;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/style/TextForegroundStyle;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzm0;->o:I

    iput-object p1, p0, Lzm0;->O:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzm0;->o:I

    iget-object p0, p0, Lzm0;->O:Landroidx/compose/ui/text/style/TextForegroundStyle;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->O(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->o(Landroidx/compose/ui/text/style/TextForegroundStyle;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
