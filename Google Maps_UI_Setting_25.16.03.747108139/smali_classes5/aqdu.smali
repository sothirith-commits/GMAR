.class public final Laqdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcjib;


# instance fields
.field private final a:Lceee;


# direct methods
.method public constructor <init>(Lceei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lceei;->u()Lceee;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laqdu;->a:Lceee;

    .line 9
    .line 10
    return-void
.end method

.method private final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laqdu;->a:Lceee;

    .line 2
    .line 3
    invoke-interface {v0}, Lceee;->a()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0
.end method


# virtual methods
.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfInt$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfInt;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcinm;->m(Lcjib;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfInt$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfInt;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqdu;->a:Lceee;

    .line 2
    .line 3
    invoke-interface {v0}, Lceee;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Integer;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Call nextInt() instead, it\'s faster."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Laqdu;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final nextInt()I
    .locals 3

    .line 1
    invoke-direct {p0}, Laqdu;->a()I

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
    invoke-direct {p0}, Laqdu;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shl-int/lit8 v1, v1, 0x6

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    return v0

    .line 24
    :cond_1
    const/16 v1, 0xe0

    .line 25
    .line 26
    if-ge v0, v1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Laqdu;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0}, Laqdu;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    shl-int/lit8 v2, v2, 0x8

    .line 37
    .line 38
    or-int/2addr v1, v2

    .line 39
    and-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0x5

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    return v0

    .line 45
    :cond_2
    const/16 v1, 0xf0

    .line 46
    .line 47
    if-ge v0, v1, :cond_3

    .line 48
    .line 49
    invoke-direct {p0}, Laqdu;->a()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {p0}, Laqdu;->a()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    shl-int/lit8 v2, v2, 0x8

    .line 58
    .line 59
    or-int/2addr v1, v2

    .line 60
    invoke-direct {p0}, Laqdu;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    shl-int/lit8 v2, v2, 0x10

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0xf

    .line 67
    .line 68
    or-int/2addr v1, v2

    .line 69
    shl-int/lit8 v1, v1, 0x4

    .line 70
    .line 71
    or-int/2addr v0, v1

    .line 72
    return v0

    .line 73
    :cond_3
    invoke-direct {p0}, Laqdu;->a()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {p0}, Laqdu;->a()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    shl-int/lit8 v1, v1, 0x8

    .line 82
    .line 83
    or-int/2addr v0, v1

    .line 84
    invoke-direct {p0}, Laqdu;->a()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    shl-int/lit8 v1, v1, 0x10

    .line 89
    .line 90
    invoke-direct {p0}, Laqdu;->a()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    shl-int/lit8 v2, v2, 0x18

    .line 95
    .line 96
    or-int/2addr v0, v1

    .line 97
    or-int/2addr v0, v2

    .line 98
    return v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
