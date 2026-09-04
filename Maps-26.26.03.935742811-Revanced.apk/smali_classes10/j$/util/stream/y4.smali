.class public final Lj$/util/stream/y4;
.super Lj$/util/stream/i4;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final synthetic h:Ljava/util/function/IntBinaryOperator;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lj$/util/stream/r7;Ljava/util/function/IntBinaryOperator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj$/util/stream/y4;->h:Ljava/util/function/IntBinaryOperator;

    iput p3, p0, Lj$/util/stream/y4;->i:I

    return-void
.end method


# virtual methods
.method public final Q()Lj$/util/stream/d5;
    .locals 2

    new-instance v0, Lj$/util/stream/x4;

    iget v1, p0, Lj$/util/stream/y4;->i:I

    iget-object p0, p0, Lj$/util/stream/y4;->h:Ljava/util/function/IntBinaryOperator;

    invoke-direct {v0, v1, p0}, Lj$/util/stream/x4;-><init>(ILjava/util/function/IntBinaryOperator;)V

    return-object v0
.end method
