.class public final Lj$/util/stream/h1;
.super Lj$/util/stream/u5;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILj$/util/stream/z5;)V
    .locals 0

    iput p1, p0, Lj$/util/stream/h1;->b:I

    invoke-direct {p0, p2}, Lj$/util/stream/u5;-><init>(Lj$/util/stream/z5;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget v0, p0, Lj$/util/stream/h1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj$/util/stream/u5;->a:Lj$/util/stream/z5;

    int-to-double v0, p1

    invoke-interface {p0, v0, v1}, Lj$/util/stream/z5;->accept(D)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lj$/util/stream/u5;->a:Lj$/util/stream/z5;

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lj$/util/stream/z5;->accept(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
