.class public final synthetic Lrty;
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
    iput-object p1, p0, Lrty;->a:Ljava/util/function/BiConsumer;

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
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 6
    .line 7
    check-cast v0, Lacrt;

    .line 8
    .line 9
    iget-object v0, v0, Lacrt;->t:Lacrm;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lacrm;->a:Lacrm;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lrty;->a:Ljava/util/function/BiConsumer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lacrm;

    .line 29
    .line 30
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 34
    .line 35
    check-cast p1, Lacrt;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p0, p1, Lacrt;->t:Lacrm;

    .line 41
    .line 42
    iget p0, p1, Lacrt;->b:I

    .line 43
    .line 44
    or-int/lit16 p0, p0, 0x4000

    .line 45
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
