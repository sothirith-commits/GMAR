.class public final synthetic Lasnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lasrp;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lasrp;I)V
    .locals 0

    iput p3, p0, Lasnh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasnh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasnh;->a:Lasrp;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget v0, p0, Lasnh;->c:I

    iget-object v1, p0, Lasnh;->a:Lasrp;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lasnh;->b:Ljava/lang/Object;

    check-cast p0, Lasne;

    invoke-static {p0, v1, p1}, Lasne;->r(Lasne;Lasrp;I)V

    return-void

    :cond_0
    iget-object p0, p0, Lasnh;->b:Ljava/lang/Object;

    check-cast p0, Lasno;

    invoke-static {p0, v1, p1}, Lasno;->J(Lasno;Lasrp;I)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 1

    iget v0, p0, Lasnh;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p0

    return-object p0
.end method
