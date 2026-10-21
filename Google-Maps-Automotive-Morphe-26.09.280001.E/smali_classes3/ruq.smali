.class public final synthetic Lruq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lruq;->a:Ljava/util/function/BiConsumer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lakcr;

    .line 2
    .line 3
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 4
    .line 5
    check-cast v0, Lacrt;

    .line 6
    .line 7
    iget-object v0, v0, Lacrt;->u:Lacrq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lacrq;->a:Lacrq;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lruq;->a:Ljava/util/function/BiConsumer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lacrq;

    .line 27
    .line 28
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 32
    .line 33
    check-cast p1, Lacrt;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p0, p1, Lacrt;->u:Lacrq;

    .line 39
    .line 40
    iget p0, p1, Lacrt;->b:I

    .line 41
    .line 42
    const p2, 0x8000

    .line 43
    .line 44
    .line 45
    or-int/2addr p0, p2

    .line 46
    iput p0, p1, Lacrt;->b:I

    .line 47
    .line 48
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
