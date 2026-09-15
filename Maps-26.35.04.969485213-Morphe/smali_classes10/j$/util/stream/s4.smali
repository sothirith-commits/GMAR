.class public final Lj$/util/stream/s4;
.super Lj$/util/stream/j4;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# instance fields
.field public final synthetic h:Ljava/util/function/DoubleBinaryOperator;

.field public final synthetic i:D


# direct methods
.method public constructor <init>(Lj$/util/stream/r7;Ljava/util/function/DoubleBinaryOperator;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj$/util/stream/s4;->h:Ljava/util/function/DoubleBinaryOperator;

    .line 5
    .line 6
    iput-wide p3, p0, Lj$/util/stream/s4;->i:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Q()Lj$/util/stream/e5;
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/n4;

    .line 2
    .line 3
    iget-wide v1, p0, Lj$/util/stream/s4;->i:D

    .line 4
    .line 5
    iget-object p0, p0, Lj$/util/stream/s4;->h:Ljava/util/function/DoubleBinaryOperator;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lj$/util/stream/n4;-><init>(DLjava/util/function/DoubleBinaryOperator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
