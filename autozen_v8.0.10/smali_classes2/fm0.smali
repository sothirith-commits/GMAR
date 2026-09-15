.class public final synthetic Lfm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/internal/FloatProducer;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/FloatProducer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfm0;->o:I

    iput-object p1, p0, Lfm0;->O:Landroidx/compose/material3/internal/FloatProducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfm0;->o:I

    iget-object p0, p0, Lfm0;->O:Landroidx/compose/material3/internal/FloatProducer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/compose/material3/internal/TextFieldImplKt;->d(Landroidx/compose/material3/internal/FloatProducer;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/compose/material3/internal/TextFieldImplKt;->i(Landroidx/compose/material3/internal/FloatProducer;)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
