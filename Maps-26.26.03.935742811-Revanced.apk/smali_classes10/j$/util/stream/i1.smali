.class public final Lj$/util/stream/i1;
.super Lj$/util/stream/t1;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;II)V
    .locals 0

    iput p3, p0, Lj$/util/stream/i1;->m:I

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/t1;-><init>(Lj$/util/stream/a;II)V

    return-void
.end method


# virtual methods
.method public final x(ILj$/util/stream/z5;)Lj$/util/stream/z5;
    .locals 0

    iget p0, p0, Lj$/util/stream/i1;->m:I

    packed-switch p0, :pswitch_data_0

    return-object p2

    :pswitch_0
    new-instance p0, Lj$/util/stream/h1;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/h1;-><init>(ILj$/util/stream/z5;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
