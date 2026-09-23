.class public final Lcjmh;
.super Lcjpy;
.source "PG"

# interfaces
.implements Lcjpv;


# instance fields
.field final synthetic a:Lcjjr;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcjjr;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcjmh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcjmh;->a:Lcjjr;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcjpy;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final b(I)J
    .locals 3

    .line 1
    iget v0, p0, Lcjmh;->d:I

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
    iget-object v0, p0, Lcjmh;->a:Lcjjr;

    .line 9
    .line 10
    check-cast v0, Lcjtd;

    .line 11
    .line 12
    iget-object v0, v0, Lcjtd;->a:Lcjte;

    .line 13
    .line 14
    iget-object v0, v0, Lcjte;->c:[J

    .line 15
    .line 16
    aget-wide v1, v0, p1

    .line 17
    .line 18
    return-wide v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcjmh;->a:Lcjjr;

    .line 20
    .line 21
    check-cast v0, Lcjkd;

    .line 22
    .line 23
    iget-object v0, v0, Lcjkd;->a:Lcjkh;

    .line 24
    .line 25
    iget-object v0, v0, Lcjkh;->b:[J

    .line 26
    .line 27
    aget-wide v1, v0, p1

    .line 28
    .line 29
    return-wide v1

    .line 30
    :cond_1
    iget-object v0, p0, Lcjmh;->a:Lcjjr;

    .line 31
    .line 32
    check-cast v0, Lcjmi;

    .line 33
    .line 34
    iget-object v0, v0, Lcjmi;->a:Lcjmk;

    .line 35
    .line 36
    iget-object v0, v0, Lcjmk;->a:[J

    .line 37
    .line 38
    aget-wide v1, v0, p1

    .line 39
    .line 40
    return-wide v1
.end method

.method protected final synthetic c(II)Lcjpv;
    .locals 3

    .line 1
    iget v0, p0, Lcjmh;->d:I

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
    new-instance v0, Lcjmh;

    .line 9
    .line 10
    iget-object v1, p0, Lcjmh;->a:Lcjjr;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v1, p1, p2, v2}, Lcjmh;-><init>(Lcjjr;III)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcjmh;

    .line 18
    .line 19
    iget-object v2, p0, Lcjmh;->a:Lcjjr;

    .line 20
    .line 21
    invoke-direct {v0, v2, p1, p2, v1}, Lcjmh;-><init>(Lcjjr;III)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lcjmh;

    .line 26
    .line 27
    iget-object v1, p0, Lcjmh;->a:Lcjjr;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, p1, p2, v2}, Lcjmh;-><init>(Lcjjr;III)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final characteristics()I
    .locals 3

    .line 1
    iget v0, p0, Lcjmh;->d:I

    .line 2
    .line 3
    const/16 v1, 0x4151

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x4150

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcjmh;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjkb;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjkb;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjkb;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 4

    iget v0, p0, Lcjmh;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcjmh;->a:Lcjjr;

    check-cast v0, Lcjtd;

    .line 4
    iget-object v0, v0, Lcjtd;->a:Lcjte;

    iget-object v1, v0, Lcjte;->c:[J

    iget v0, v0, Lcjte;->d:I

    :goto_0
    iget v2, p0, Lcjmh;->b:I

    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcjmh;->b:I

    aget-wide v2, v1, v2

    invoke-static {p1, v2, v3}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcjmh;->a:Lcjjr;

    check-cast v0, Lcjkd;

    iget-object v0, v0, Lcjkd;->a:Lcjkh;

    iget-object v1, v0, Lcjkh;->b:[J

    iget v0, v0, Lcjkh;->d:I

    :goto_1
    iget v2, p0, Lcjmh;->b:I

    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcjmh;->b:I

    .line 5
    aget-wide v2, v1, v2

    invoke-static {p1, v2, v3}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcjmh;->a:Lcjjr;

    check-cast v0, Lcjmi;

    iget-object v0, v0, Lcjmi;->a:Lcjmk;

    iget-object v1, v0, Lcjmk;->a:[J

    iget v0, v0, Lcjmk;->c:I

    :goto_2
    iget v2, p0, Lcjmh;->b:I

    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcjmh;->b:I

    .line 6
    aget-wide v2, v1, v2

    invoke-static {p1, v2, v3}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    goto :goto_2

    :cond_2
    return-void
.end method
