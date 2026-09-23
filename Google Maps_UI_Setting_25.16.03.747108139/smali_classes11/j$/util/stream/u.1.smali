.class public final Lj$/util/stream/u;
.super Lj$/util/stream/Y0;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/Z0;ILjava/util/function/Predicate;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/u;->m:I

    .line 1
    iput-object p3, p0, Lj$/util/stream/u;->n:Ljava/lang/Object;

    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/Y0;-><init>(Lj$/util/stream/a;II)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/w;Lj$/util/stream/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/u;->m:I

    .line 3
    iput-object p2, p0, Lj$/util/stream/u;->n:Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/Y0;-><init>(Lj$/util/stream/a;II)V

    return-void
.end method


# virtual methods
.method public final p(ILj$/util/stream/d1;)Lj$/util/stream/d1;
    .locals 2

    .line 1
    iget p1, p0, Lj$/util/stream/u;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj$/util/stream/h;

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/u;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/function/Predicate;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p2, v0, v1}, Lj$/util/stream/h;-><init>(Lj$/util/stream/d1;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lj$/util/stream/t;

    .line 18
    .line 19
    iget-object v0, p0, Lj$/util/stream/u;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lj$/util/stream/l;

    .line 22
    .line 23
    invoke-direct {p1, p2, v0}, Lj$/util/stream/t;-><init>(Lj$/util/stream/d1;Lj$/util/stream/l;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
