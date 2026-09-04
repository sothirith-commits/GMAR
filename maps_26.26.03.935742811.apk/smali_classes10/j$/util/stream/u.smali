.class public abstract Lj$/util/stream/u;
.super Lj$/util/stream/v;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;II)V
    .locals 0

    iput p3, p0, Lj$/util/stream/u;->l:I

    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    return-void
.end method


# virtual methods
.method public final parallel()Lj$/util/stream/DoubleStream;
    .locals 2

    iget v0, p0, Lj$/util/stream/u;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj$/util/stream/a;->k:Z

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj$/util/stream/a;->k:Z

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final sequential()Lj$/util/stream/DoubleStream;
    .locals 2

    iget v0, p0, Lj$/util/stream/u;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj$/util/stream/a;->k:Z

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj$/util/stream/a;->k:Z

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Z
    .locals 0

    iget p0, p0, Lj$/util/stream/u;->l:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
