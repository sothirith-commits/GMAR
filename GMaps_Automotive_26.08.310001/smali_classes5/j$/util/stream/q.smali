.class public final Lj$/util/stream/q;
.super Lj$/util/stream/a2;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"


# instance fields
.field public final i:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lj$/util/stream/a2;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lj$/util/stream/q;->i:Ljava/util/function/Consumer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/q;->i:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
