.class public final Lj$/util/stream/H0;
.super Lj$/util/stream/G0;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/z1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj$/util/stream/H0;->h:I

    iput-object p2, p0, Lj$/util/stream/H0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G()Lj$/util/stream/P0;
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/H0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/util/stream/O0;

    .line 7
    .line 8
    iget-object v1, p0, Lj$/util/stream/H0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj$/util/stream/l;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lj$/util/stream/O0;-><init>(Lj$/util/stream/l;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lj$/util/stream/I0;

    .line 17
    .line 18
    iget-object v1, p0, Lj$/util/stream/H0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/function/BinaryOperator;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lj$/util/stream/I0;-><init>(Ljava/util/function/BinaryOperator;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
