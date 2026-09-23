.class public final Lj$/util/stream/T0;
.super Lj$/util/stream/Y0;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/Z0;ILjava/util/function/Function;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj$/util/stream/T0;->m:I

    iput-object p3, p0, Lj$/util/stream/T0;->n:Ljava/util/function/Function;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/Y0;-><init>(Lj$/util/stream/a;II)V

    return-void
.end method


# virtual methods
.method public final p(ILj$/util/stream/d1;)Lj$/util/stream/d1;
    .locals 2

    .line 1
    iget p1, p0, Lj$/util/stream/T0;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj$/util/stream/g;

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/T0;->n:Ljava/util/function/Function;

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Lj$/util/stream/g;-><init>(Lj$/util/stream/d1;Ljava/util/function/Function;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, Lj$/util/stream/h;

    .line 15
    .line 16
    iget-object v0, p0, Lj$/util/stream/T0;->n:Ljava/util/function/Function;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {p1, p2, v0, v1}, Lj$/util/stream/h;-><init>(Lj$/util/stream/d1;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
