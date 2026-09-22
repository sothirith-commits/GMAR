.class public final synthetic Laqez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Laqfb;

.field public final synthetic b:Laqjg;


# direct methods
.method public synthetic constructor <init>(Laqfb;Laqjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqez;->a:Laqfb;

    .line 5
    .line 6
    iput-object p2, p0, Laqez;->b:Laqjg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqez;->a:Laqfb;

    .line 2
    .line 3
    iget-object v0, v0, Laqfb;->g:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Laqez;->b:Laqjg;

    .line 6
    .line 7
    invoke-interface {v0, p1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
