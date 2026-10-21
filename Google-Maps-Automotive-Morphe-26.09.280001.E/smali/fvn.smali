.class public final synthetic Lfvn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfvn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfvn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lfvn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Laegt;

    .line 12
    .line 13
    check-cast p2, Ladyk;

    .line 14
    .line 15
    iget-object p0, p0, Lfvn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ladzl;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Ladzl;->g(Laegt;Ladyk;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p1, Laegt;

    .line 24
    .line 25
    check-cast p2, Labrt;

    .line 26
    .line 27
    iget-object p0, p0, Lfvn;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ladxz;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ladxz;->m(Laegt;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    check-cast p2, Lfvo;

    .line 38
    .line 39
    iget-object p1, p2, Lfvo;->a:Lacnn;

    .line 40
    .line 41
    invoke-static {p1}, Lfvp;->a(Lacnn;)Lfwv;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lfvn;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Labro;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Labro;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    check-cast p2, Lfvo;

    .line 56
    .line 57
    iget-object p1, p2, Lfvo;->b:Lacnt;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lfvn;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lakcr;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lakcr;->cg(Lacnt;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 2

    .line 1
    iget v0, p0, Lfvn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
