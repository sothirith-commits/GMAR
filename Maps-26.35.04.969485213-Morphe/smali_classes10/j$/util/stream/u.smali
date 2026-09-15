.class public abstract Lj$/util/stream/u;
.super Lj$/util/stream/v;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# instance fields
.field public final synthetic l:B


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj$/util/stream/u;->l:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final parallel()Lj$/util/stream/DoubleStream;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj$/util/stream/u;->l:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lj$/util/stream/a;->k:Z

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lj$/util/stream/a;->k:Z

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final sequential()Lj$/util/stream/DoubleStream;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj$/util/stream/u;->l:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lj$/util/stream/a;->k:Z

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lj$/util/stream/a;->k:Z

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lj$/util/stream/u;->l:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
