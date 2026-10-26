.class public final Lqdk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Iterator;
.implements Lanhg;


# instance fields
.field private final a:Lakam;


# direct methods
.method public constructor <init>(Lakaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lakaq;->r()Lakam;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqdk;->a:Lakam;

    .line 9
    .line 10
    return-void
.end method

.method private final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqdk;->a:Lakam;

    .line 2
    .line 3
    invoke-interface {p0}, Lakam;->a()B

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
    invoke-static {p0, p1}, Lamuc;->j(Lanhg;Ljava/util/function/Consumer;)V

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
    iget-object p0, p0, Lqdk;->a:Lakam;

    .line 2
    .line 3
    invoke-interface {p0}, Lakam;->hasNext()Z

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
    invoke-virtual {p0}, Lqdk;->next()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final nextInt()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lqdk;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    if-lt v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0xc0

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x3f

    .line 14
    .line 15
    invoke-direct {p0}, Lqdk;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    shl-int/lit8 p0, p0, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v1, 0xe0

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lqdk;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p0}, Lqdk;->a()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    shl-int/lit8 p0, p0, 0x8

    .line 35
    .line 36
    or-int/2addr v1, p0

    .line 37
    and-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v1, 0xf0

    .line 43
    .line 44
    if-ge v0, v1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lqdk;->a()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {p0}, Lqdk;->a()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    shl-int/lit8 v2, v2, 0x8

    .line 55
    .line 56
    or-int/2addr v1, v2

    .line 57
    invoke-direct {p0}, Lqdk;->a()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    shl-int/lit8 p0, p0, 0x10

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0xf

    .line 64
    .line 65
    or-int/2addr v1, p0

    .line 66
    shl-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    :goto_0
    or-int/2addr v0, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-direct {p0}, Lqdk;->a()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {p0}, Lqdk;->a()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    shl-int/lit8 v1, v1, 0x8

    .line 79
    .line 80
    or-int/2addr v0, v1

    .line 81
    invoke-direct {p0}, Lqdk;->a()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    shl-int/lit8 v1, v1, 0x10

    .line 86
    .line 87
    invoke-direct {p0}, Lqdk;->a()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    shl-int/lit8 p0, p0, 0x18

    .line 92
    .line 93
    or-int/2addr v0, v1

    .line 94
    :goto_1
    or-int/2addr v0, p0

    .line 95
    :cond_3
    :goto_2
    return v0
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
