.class final Lanwy;
.super Lanww;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Iterator;
.implements Lanhg;


# instance fields
.field final synthetic a:Lanxa;


# direct methods
.method public constructor <init>(Lanxa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanwy;->a:Lanxa;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lanww;-><init>(Lanxa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lanwy;->a:Lanxa;

    .line 2
    .line 3
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lanxa;->b:[I

    .line 8
    .line 9
    aget p0, p0, p2

    .line 10
    .line 11
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lamuc;->j(Lanhg;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lanww;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic next()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lamuc;->i(Lanhg;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0}, Lamuc;->i(Lanhg;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final nextInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanwy;->a:Lanxa;

    .line 2
    .line 3
    iget-object v0, v0, Lanxa;->b:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Lanww;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    return p0
.end method
