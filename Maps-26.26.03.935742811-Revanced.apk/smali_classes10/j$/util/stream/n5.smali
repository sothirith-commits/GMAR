.class public final Lj$/util/stream/n5;
.super Lj$/util/stream/r5;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/s5;ILjava/util/function/Function;I)V
    .locals 0

    iput p4, p0, Lj$/util/stream/n5;->m:I

    iput-object p3, p0, Lj$/util/stream/n5;->n:Ljava/util/function/Function;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/r5;-><init>(Lj$/util/stream/a;II)V

    return-void
.end method


# virtual methods
.method public final x(ILj$/util/stream/z5;)Lj$/util/stream/z5;
    .locals 1

    iget p1, p0, Lj$/util/stream/n5;->m:I

    iget-object p0, p0, Lj$/util/stream/n5;->n:Ljava/util/function/Function;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj$/util/stream/k;

    invoke-direct {p1, p2, p0}, Lj$/util/stream/k;-><init>(Lj$/util/stream/z5;Ljava/util/function/Function;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj$/util/stream/l;

    const/4 v0, 0x3

    invoke-direct {p1, p2, p0, v0}, Lj$/util/stream/l;-><init>(Lj$/util/stream/z5;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
