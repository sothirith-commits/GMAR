.class public final Lanmt;
.super Lanql;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lanqi;


# instance fields
.field final synthetic a:Lankd;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lankd;III)V
    .locals 0

    .line 1
    iput p4, p0, Lanmt;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lanmt;->a:Lankd;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lanql;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final b(I)J
    .locals 2

    .line 1
    iget v0, p0, Lanmt;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lanmt;->a:Lankd;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lantt;

    .line 11
    .line 12
    iget-object p0, p0, Lantt;->a:Lantu;

    .line 13
    .line 14
    iget-object p0, p0, Lantu;->c:[J

    .line 15
    .line 16
    aget-wide v0, p0, p1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    check-cast p0, Lankp;

    .line 20
    .line 21
    iget-object p0, p0, Lankp;->a:Lankt;

    .line 22
    .line 23
    iget-object p0, p0, Lankt;->b:[J

    .line 24
    .line 25
    aget-wide v0, p0, p1

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_1
    iget-object p0, p0, Lanmt;->a:Lankd;

    .line 29
    .line 30
    check-cast p0, Lanmu;

    .line 31
    .line 32
    iget-object p0, p0, Lanmu;->a:Lanmw;

    .line 33
    .line 34
    iget-object p0, p0, Lanmw;->a:[J

    .line 35
    .line 36
    aget-wide v0, p0, p1

    .line 37
    .line 38
    return-wide v0
.end method

.method protected final synthetic c(II)Lanqi;
    .locals 2

    .line 1
    iget v0, p0, Lanmt;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lanmt;

    .line 9
    .line 10
    iget-object p0, p0, Lanmt;->a:Lankd;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lanmt;-><init>(Lankd;III)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lanmt;

    .line 18
    .line 19
    iget-object p0, p0, Lanmt;->a:Lankd;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2, v1}, Lanmt;-><init>(Lankd;III)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lanmt;

    .line 26
    .line 27
    iget-object p0, p0, Lanmt;->a:Lankd;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, p2, v1}, Lanmt;-><init>(Lankd;III)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final characteristics()I
    .locals 2

    .line 1
    iget p0, p0, Lanmt;->d:I

    .line 2
    .line 3
    const/16 v0, 0x4151

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x4150

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    .line 79
    iget v0, p0, Lanmt;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lankn;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void

    .line 80
    :cond_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lankn;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void

    .line 81
    :cond_1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lankn;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 4

    .line 1
    iget v0, p0, Lanmt;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lanmt;->a:Lankd;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lantt;

    .line 11
    .line 12
    iget-object v0, v1, Lantt;->a:Lantu;

    .line 13
    .line 14
    iget-object v1, v0, Lantu;->c:[J

    .line 15
    .line 16
    iget v0, v0, Lantu;->d:I

    .line 17
    .line 18
    :goto_0
    iget v2, p0, Lanmt;->b:I

    .line 19
    .line 20
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    iput v3, p0, Lanmt;->b:I

    .line 25
    .line 26
    aget-wide v2, v1, v2

    .line 27
    .line 28
    invoke-static {p1, v2, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/LongConsumer;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v1, Lankp;

    .line 33
    .line 34
    iget-object v0, v1, Lankp;->a:Lankt;

    .line 35
    .line 36
    iget-object v1, v0, Lankt;->b:[J

    .line 37
    .line 38
    iget v0, v0, Lankt;->d:I

    .line 39
    .line 40
    :goto_1
    iget v2, p0, Lanmt;->b:I

    .line 41
    .line 42
    if-ge v2, v0, :cond_2

    .line 43
    .line 44
    add-int/lit8 v3, v2, 0x1

    .line 45
    .line 46
    iput v3, p0, Lanmt;->b:I

    .line 47
    .line 48
    aget-wide v2, v1, v2

    .line 49
    .line 50
    invoke-static {p1, v2, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/LongConsumer;J)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lanmt;->a:Lankd;

    .line 55
    .line 56
    check-cast v0, Lanmu;

    .line 57
    .line 58
    iget-object v0, v0, Lanmu;->a:Lanmw;

    .line 59
    .line 60
    iget-object v1, v0, Lanmw;->a:[J

    .line 61
    .line 62
    iget v0, v0, Lanmw;->c:I

    .line 63
    .line 64
    :goto_2
    iget v2, p0, Lanmt;->b:I

    .line 65
    .line 66
    if-ge v2, v0, :cond_2

    .line 67
    .line 68
    add-int/lit8 v3, v2, 0x1

    .line 69
    .line 70
    iput v3, p0, Lanmt;->b:I

    .line 71
    .line 72
    aget-wide v2, v1, v2

    .line 73
    .line 74
    invoke-static {p1, v2, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/LongConsumer;J)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return-void
.end method
