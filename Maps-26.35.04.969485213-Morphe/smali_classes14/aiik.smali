.class public final synthetic Laiik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiik;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiik;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 3

    .line 1
    iget v0, p0, Laiik;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Laiik;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    check-cast p0, Lcmvf;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast p0, Lbdlc;

    .line 30
    .line 31
    sget-object v0, Lbdlc;->a:Lbdlc;

    .line 32
    .line 33
    iget v0, p0, Lbdlc;->b:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    iput v0, p0, Lbdlc;->b:I

    .line 38
    .line 39
    double-to-float p1, p1

    .line 40
    iput p1, p0, Lbdlc;->f:F

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    double-to-float p1, p1

    .line 44
    check-cast p0, Lbjqw;

    .line 45
    .line 46
    iput p1, p0, Lbjqw;->b:F

    .line 47
    .line 48
    iput-boolean v1, p0, Lbjqw;->a:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p0, p0, Laiik;->a:Ljava/lang/Object;

    .line 52
    .line 53
    double-to-float p1, p1

    .line 54
    check-cast p0, Landroid/location/Location;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/Location;F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p0, p0, Laiik;->a:Ljava/lang/Object;

    .line 61
    .line 62
    double-to-float p1, p1

    .line 63
    check-cast p0, Landroid/location/Location;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/location/Location;F)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object p0, p0, Laiik;->a:Ljava/lang/Object;

    .line 70
    .line 71
    double-to-float p1, p1

    .line 72
    check-cast p0, Landroid/location/Location;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/location/Location;F)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget-object p0, p0, Laiik;->a:Ljava/lang/Object;

    .line 79
    .line 80
    double-to-float p1, p1

    .line 81
    check-cast p0, Landroid/location/Location;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/location/Location;->setBearing(F)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iget-object p0, p0, Laiik;->a:Ljava/lang/Object;

    .line 88
    .line 89
    double-to-float p1, p1

    .line 90
    check-cast p0, Landroid/location/Location;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/location/Location;->setSpeed(F)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 2

    .line 1
    iget v0, p0, Laiik;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
