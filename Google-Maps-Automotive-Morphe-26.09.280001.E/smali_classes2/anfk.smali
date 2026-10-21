.class final Lanfk;
.super Lanfi;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lj$/util/Iterator;
.implements Lanin;


# instance fields
.field final synthetic a:Lanfm;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lanfm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanfk;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lanfk;->a:Lanfm;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lanfi;-><init>(Lanfm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget v0, p0, Lanfk;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lanfk;->a:Lanfm;

    .line 10
    .line 11
    iget-object p0, p0, Lanfm;->a:[I

    .line 12
    .line 13
    aget p0, p0, p2

    .line 14
    .line 15
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/IntConsumer;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lanfk;->a:Lanfm;

    .line 24
    .line 25
    iget-object p0, p0, Lanfm;->b:[I

    .line 26
    .line 27
    aget p0, p0, p2

    .line 28
    .line 29
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/IntConsumer;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget v0, p0, Lanfk;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lamvj;->j(Lanin;Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lamvj;->j(Lanin;Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 13
    iget v0, p0, Lanfk;->h:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lanfi;->forEachRemaining(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lanfi;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic next()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lanfk;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lamvj;->i(Lanin;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lamvj;->i(Lanin;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 15
    iget v0, p0, Lanfk;->h:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lamvj;->i(Lanin;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lamvj;->i(Lanin;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final nextInt()I
    .locals 2

    .line 1
    iget v0, p0, Lanfk;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lanfk;->a:Lanfm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lanfm;->a:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Lanfi;->b()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    iget-object v0, v1, Lanfm;->b:[I

    .line 17
    .line 18
    invoke-virtual {p0}, Lanfi;->b()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget p0, v0, p0

    .line 23
    .line 24
    return p0
.end method
