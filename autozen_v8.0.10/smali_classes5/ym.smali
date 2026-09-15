.class public final synthetic Lym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;III)V
    .locals 0

    .line 1
    iput p6, p0, Lym;->o:I

    iput-boolean p1, p0, Lym;->O:Z

    iput-object p2, p0, Lym;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lym;->c:Landroidx/compose/ui/text/TextStyle;

    iput p4, p0, Lym;->d:I

    iput p5, p0, Lym;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lym;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v1, p0, Lym;->O:Z

    iget-object v2, p0, Lym;->b:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lym;->c:Landroidx/compose/ui/text/TextStyle;

    iget v4, p0, Lym;->d:I

    iget v5, p0, Lym;->e:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/widget/clock/compose/DigitalClockStackKt;->o(ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v0, p0, Lym;->O:Z

    iget-object v1, p0, Lym;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lym;->c:Landroidx/compose/ui/text/TextStyle;

    iget v3, p0, Lym;->d:I

    iget v4, p0, Lym;->e:I

    invoke-static/range {v0 .. v6}, Lapp/ui/main/widget/clock/compose/DigitalClockStackKt;->d(ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
