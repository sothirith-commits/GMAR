.class public abstract Lj$/util/stream/b2;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/stream/z5;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean p1, p1, Lj$/util/stream/c2;->b:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/b2;->b:Z

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/i4;->d()V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/i4;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/i4;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public final end()V
    .locals 0

    return-void
.end method

.method public final n(J)V
    .locals 0

    return-void
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, Lj$/util/stream/b2;->a:Z

    return p0
.end method
