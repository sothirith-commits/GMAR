.class public final Lptl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lamvw;


# instance fields
.field private final a:Lajpi;


# direct methods
.method public constructor <init>(Lajpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lajpm;->s()Lajpi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lptl;->a:Lajpi;

    .line 9
    .line 10
    return-void
.end method

.method private final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lptl;->a:Lajpi;

    .line 2
    .line 3
    invoke-interface {p0}, Lajpi;->a()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    return p0
.end method


# virtual methods
.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfInt$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfInt;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lamip;->aQ(Lamvw;Ljava/util/function/Consumer;)V

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
    iget-object p0, p0, Lptl;->a:Lajpi;

    .line 2
    .line 3
    invoke-interface {p0}, Lajpi;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()Ljava/lang/Integer;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Call nextInt() instead, it\'s faster."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lptl;->next()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final nextInt()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lptl;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v1, 0xc0

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x3f

    .line 15
    .line 16
    invoke-direct {p0}, Lptl;->a()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    shl-int/lit8 p0, p0, 0x6

    .line 21
    .line 22
    :goto_0
    or-int/2addr p0, v0

    .line 23
    return p0

    .line 24
    :cond_1
    const/16 v1, 0xe0

    .line 25
    .line 26
    if-ge v0, v1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lptl;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0}, Lptl;->a()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    shl-int/lit8 p0, p0, 0x8

    .line 37
    .line 38
    or-int/2addr p0, v1

    .line 39
    and-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    shl-int/lit8 p0, p0, 0x5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0xf0

    .line 45
    .line 46
    if-ge v0, v1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lptl;->a()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {p0}, Lptl;->a()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    shl-int/lit8 v2, v2, 0x8

    .line 57
    .line 58
    or-int/2addr v1, v2

    .line 59
    invoke-direct {p0}, Lptl;->a()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    shl-int/lit8 p0, p0, 0x10

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0xf

    .line 66
    .line 67
    or-int/2addr p0, v1

    .line 68
    shl-int/lit8 p0, p0, 0x4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-direct {p0}, Lptl;->a()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {p0}, Lptl;->a()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    shl-int/lit8 v1, v1, 0x8

    .line 80
    .line 81
    or-int/2addr v0, v1

    .line 82
    invoke-direct {p0}, Lptl;->a()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    shl-int/lit8 v1, v1, 0x10

    .line 87
    .line 88
    invoke-direct {p0}, Lptl;->a()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    shl-int/lit8 p0, p0, 0x18

    .line 93
    .line 94
    or-int/2addr v0, v1

    .line 95
    goto :goto_0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
