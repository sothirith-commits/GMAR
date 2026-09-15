.class public final synthetic Lahde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lahde;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lahde;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lahde;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Lphy;

    .line 9
    .line 10
    iget-object p1, p2, Lphy;->c:Lbyex;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbyex;->ordinal()I

    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-eq p2, v0, :cond_3

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    const/4 v0, 0x4

    .line 25
    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lpji;->a:Lpji;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget p0, p1, Lbyex;->f:I

    .line 32
    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Unexpected protoActivityType: "

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_1
    sget-object p1, Lpji;->d:Lpji;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    sget-object p1, Lpji;->c:Lpji;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    sget-object p1, Lpji;->b:Lpji;

    .line 60
    .line 61
    :goto_0
    iget-object p0, p0, Lahde;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lbwua;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_4
    check-cast p1, Lbjdz;

    .line 70
    .line 71
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iget-object p0, p0, Lahde;->a:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v0, Law;

    .line 76
    .line 77
    const/16 v1, 0x10

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p1, p0, v1, v2}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lahde;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
