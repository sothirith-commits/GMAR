.class public final Lausx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lctgs;


# instance fields
.field private final a:Lcmue;


# direct methods
.method public constructor <init>(Lcmui;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcmui;->u()Lcmue;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lausx;->a:Lcmue;

    .line 10
    return-void
.end method

.method private final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lausx;->a:Lcmue;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcmue;->a()B

    .line 6
    move-result p0

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0xff

    .line 9
    return p0
.end method


# virtual methods
.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfInt$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfInt;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lclqp;->u(Lctgs;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfInt$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfInt;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lausx;->a:Lcmue;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcmue;->hasNext()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Call nextInt() instead, it\'s faster."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lausx;->next()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final nextInt()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lausx;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    const/16 v1, 0xc0

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x3f

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lausx;->a()I

    .line 19
    move-result p0

    .line 20
    .line 21
    shl-int/lit8 p0, p0, 0x6

    .line 22
    :goto_0
    or-int/2addr p0, v0

    .line 23
    return p0

    .line 24
    .line 25
    :cond_1
    const/16 v1, 0xe0

    .line 26
    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lausx;->a()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lausx;->a()I

    .line 35
    move-result p0

    .line 36
    .line 37
    shl-int/lit8 p0, p0, 0x8

    .line 38
    or-int/2addr p0, v1

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    shl-int/lit8 p0, p0, 0x5

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    const/16 v1, 0xf0

    .line 46
    .line 47
    if-ge v0, v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lausx;->a()I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lausx;->a()I

    .line 55
    move-result v2

    .line 56
    .line 57
    shl-int/lit8 v2, v2, 0x8

    .line 58
    or-int/2addr v1, v2

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lausx;->a()I

    .line 62
    move-result p0

    .line 63
    .line 64
    shl-int/lit8 p0, p0, 0x10

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0xf

    .line 67
    or-int/2addr p0, v1

    .line 68
    .line 69
    shl-int/lit8 p0, p0, 0x4

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-direct {p0}, Lausx;->a()I

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lausx;->a()I

    .line 78
    move-result v1

    .line 79
    .line 80
    shl-int/lit8 v1, v1, 0x8

    .line 81
    or-int/2addr v0, v1

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lausx;->a()I

    .line 85
    move-result v1

    .line 86
    .line 87
    shl-int/lit8 v1, v1, 0x10

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lausx;->a()I

    .line 91
    move-result p0

    .line 92
    .line 93
    shl-int/lit8 p0, p0, 0x18

    .line 94
    or-int/2addr v0, v1

    .line 95
    goto :goto_0
.end method

.method public final remove()V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method
