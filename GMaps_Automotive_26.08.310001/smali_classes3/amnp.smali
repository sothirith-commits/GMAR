.class public final synthetic Lamnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamno;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamnp;->a:Ljava/util/function/Consumer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lamno;)Lamno;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laevi;->a(Lamno;Lamno;)Lamno;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic accept(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laevi;->c(Lamno;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Laevi;->e(Lamno;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Laevi;->b(Lamno;Ljava/util/function/IntConsumer;)Lamno;

    move-result-object p0

    return-object p0
.end method

.method public final b(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamnp;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic c(Ljava/lang/Byte;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laevi;->d(Lamno;Ljava/lang/Byte;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
