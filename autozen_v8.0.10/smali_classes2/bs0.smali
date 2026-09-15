.class public final synthetic Lbs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Lambda;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbs0;->o:I

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lbs0;->O:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbs0;->o:I

    iget-object p0, p0, Lbs0;->O:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lads_mobile_sdk/ds0;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lads_mobile_sdk/ds0;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lads_mobile_sdk/ds0;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lads_mobile_sdk/ds0;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lads_mobile_sdk/ds0;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lads_mobile_sdk/ds0;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Lads_mobile_sdk/ds0;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1}, Lads_mobile_sdk/ds0;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
