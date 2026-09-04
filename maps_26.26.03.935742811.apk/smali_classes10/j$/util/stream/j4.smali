.class public final Lj$/util/stream/j4;
.super Lj$/util/stream/i4;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final synthetic h:Ljava/util/function/LongBinaryOperator;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lj$/util/stream/r7;Ljava/util/function/LongBinaryOperator;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj$/util/stream/j4;->h:Ljava/util/function/LongBinaryOperator;

    iput-wide p3, p0, Lj$/util/stream/j4;->i:J

    return-void
.end method


# virtual methods
.method public final Q()Lj$/util/stream/d5;
    .locals 3

    new-instance v0, Lj$/util/stream/b5;

    iget-wide v1, p0, Lj$/util/stream/j4;->i:J

    iget-object p0, p0, Lj$/util/stream/j4;->h:Ljava/util/function/LongBinaryOperator;

    invoke-direct {v0, v1, v2, p0}, Lj$/util/stream/b5;-><init>(JLjava/util/function/LongBinaryOperator;)V

    return-object v0
.end method
