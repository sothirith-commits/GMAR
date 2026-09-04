.class public final Lj$/util/m;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lj$/util/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lj$/util/n;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lj$/util/m;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lj$/util/s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lj$/util/n;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lj$/util/m;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    iget v0, p0, Lj$/util/m;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/nio/file/s;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lj$/nio/file/s;-><init>(Ljava/util/function/Consumer;I)V

    iget-object p0, p0, Lj$/util/m;->b:Ljava/util/Iterator;

    invoke-static {p0, v0}, Lj$/util/Iterator$-EL;->forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lj$/util/m;->b:Ljava/util/Iterator;

    invoke-static {p0, p1}, Lj$/util/Iterator$-EL;->forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lj$/util/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj$/util/m;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lj$/util/m;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/m;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/util/q;

    iget-object p0, p0, Lj$/util/m;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-direct {v0, p0}, Lj$/util/q;-><init>(Ljava/util/Map$Entry;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lj$/util/m;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 0

    iget p0, p0, Lj$/util/m;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
