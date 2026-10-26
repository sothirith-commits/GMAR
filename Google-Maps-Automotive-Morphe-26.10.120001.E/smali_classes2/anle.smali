.class final Lanle;
.super Lanlc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Iterator;
.implements Lanok;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lanlg;


# direct methods
.method public constructor <init>(Lanlg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanle;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lanle;->a:Lanlg;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lanlc;-><init>(Lanlg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget v0, p0, Lanle;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lanle;->a:Lanlg;

    .line 10
    .line 11
    iget-object p0, p0, Lanlg;->b:[J

    .line 12
    .line 13
    aget-wide v0, p0, p2

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lanle;->a:Lanlg;

    .line 24
    .line 25
    iget-object p0, p0, Lanlg;->c:[J

    .line 26
    .line 27
    aget-wide v0, p0, p2

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget v0, p0, Lanle;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lafdb;->e(Lanok;Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lafdb;->e(Lanok;Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 1

    .line 13
    iget v0, p0, Lanle;->$cid:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lanlc;->forEachRemaining(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lanlc;->forEachRemaining(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final synthetic next()Ljava/lang/Long;
    .locals 1

    .line 1
    iget v0, p0, Lanle;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lafdb;->d(Lanok;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lafdb;->d(Lanok;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 15
    iget v0, p0, Lanle;->$cid:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lafdb;->d(Lanok;)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lafdb;->d(Lanok;)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final nextLong()J
    .locals 3

    .line 1
    iget v0, p0, Lanle;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lanle;->a:Lanlg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lanlg;->b:[J

    .line 8
    .line 9
    invoke-virtual {p0}, Lanlc;->b()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget-wide v1, v0, p0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v1, Lanlg;->c:[J

    .line 17
    .line 18
    invoke-virtual {p0}, Lanlc;->b()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget-wide v1, v0, p0

    .line 23
    .line 24
    :goto_0
    return-wide v1
.end method
