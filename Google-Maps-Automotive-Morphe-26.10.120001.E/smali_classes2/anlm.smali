.class public final Lanlm;
.super Lanpe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lanpb;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Laniw;


# direct methods
.method public constructor <init>(Laniw;III)V
    .locals 0

    .line 1
    iput p4, p0, Lanlm;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lanlm;->a:Laniw;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lanpe;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final b(I)J
    .locals 2

    .line 1
    iget v0, p0, Lanlm;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lanlm;->a:Laniw;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lansm;

    .line 11
    .line 12
    iget-object p0, p0, Lansm;->a:Lansn;

    .line 13
    .line 14
    iget-object p0, p0, Lansn;->c:[J

    .line 15
    .line 16
    aget-wide v0, p0, p1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p0, Lanji;

    .line 20
    .line 21
    iget-object p0, p0, Lanji;->a:Lanjm;

    .line 22
    .line 23
    iget-object p0, p0, Lanjm;->b:[J

    .line 24
    .line 25
    aget-wide v0, p0, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lanlm;->a:Laniw;

    .line 29
    .line 30
    check-cast p0, Lanln;

    .line 31
    .line 32
    iget-object p0, p0, Lanln;->a:Lanlp;

    .line 33
    .line 34
    iget-object p0, p0, Lanlp;->a:[J

    .line 35
    .line 36
    aget-wide v0, p0, p1

    .line 37
    .line 38
    :goto_0
    return-wide v0
.end method

.method protected final synthetic c(II)Lanpb;
    .locals 2

    .line 1
    iget v0, p0, Lanlm;->$cid:I

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
    new-instance v0, Lanlm;

    .line 9
    .line 10
    iget-object p0, p0, Lanlm;->a:Laniw;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lanlm;-><init>(Laniw;III)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lanlm;

    .line 18
    .line 19
    iget-object p0, p0, Lanlm;->a:Laniw;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2, v1}, Lanlm;-><init>(Laniw;III)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lanlm;

    .line 26
    .line 27
    iget-object p0, p0, Lanlm;->a:Laniw;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, p2, v1}, Lanlm;-><init>(Laniw;III)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public final characteristics()I
    .locals 2

    .line 1
    iget p0, p0, Lanlm;->$cid:I

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
    const/16 v0, 0x4150

    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    .line 79
    iget v0, p0, Lanlm;->$cid:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanjg;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanjg;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanjg;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    :goto_0
    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 4

    .line 1
    iget v0, p0, Lanlm;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lanlm;->a:Laniw;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lansm;

    .line 11
    .line 12
    iget-object v0, v1, Lansm;->a:Lansn;

    .line 13
    .line 14
    iget-object v1, v0, Lansn;->c:[J

    .line 15
    .line 16
    iget v0, v0, Lansn;->d:I

    .line 17
    .line 18
    :goto_0
    iget v2, p0, Lanlm;->b:I

    .line 19
    .line 20
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    iput v3, p0, Lanlm;->b:I

    .line 25
    .line 26
    aget-wide v2, v1, v2

    .line 27
    .line 28
    invoke-static {p1, v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v1, Lanji;

    .line 33
    .line 34
    iget-object v0, v1, Lanji;->a:Lanjm;

    .line 35
    .line 36
    iget-object v1, v0, Lanjm;->b:[J

    .line 37
    .line 38
    iget v0, v0, Lanjm;->d:I

    .line 39
    .line 40
    :goto_1
    iget v2, p0, Lanlm;->b:I

    .line 41
    .line 42
    if-ge v2, v0, :cond_2

    .line 43
    .line 44
    add-int/lit8 v3, v2, 0x1

    .line 45
    .line 46
    iput v3, p0, Lanlm;->b:I

    .line 47
    .line 48
    aget-wide v2, v1, v2

    .line 49
    .line 50
    invoke-static {p1, v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lanlm;->a:Laniw;

    .line 55
    .line 56
    check-cast v0, Lanln;

    .line 57
    .line 58
    iget-object v0, v0, Lanln;->a:Lanlp;

    .line 59
    .line 60
    iget-object v1, v0, Lanlp;->a:[J

    .line 61
    .line 62
    iget v0, v0, Lanlp;->c:I

    .line 63
    .line 64
    :goto_2
    iget v2, p0, Lanlm;->b:I

    .line 65
    .line 66
    if-ge v2, v0, :cond_2

    .line 67
    .line 68
    add-int/lit8 v3, v2, 0x1

    .line 69
    .line 70
    iput v3, p0, Lanlm;->b:I

    .line 71
    .line 72
    aget-wide v2, v1, v2

    .line 73
    .line 74
    invoke-static {p1, v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return-void
.end method
