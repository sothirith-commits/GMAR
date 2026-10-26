.class final Lanmj;
.super Lanmp;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Iterator;
.implements Lanvd;


# instance fields
.field final synthetic a:Lanmt;

.field private h:Lanly;


# direct methods
.method public constructor <init>(Lanmt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanmj;->a:Lanmt;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lanmp;-><init>(Lanmt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lanly;

    .line 6
    .line 7
    iget-object v1, p0, Lanmj;->a:Lanmt;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v1, p2, v2}, Lanly;-><init>(Lanis;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lanmj;->h:Lanly;

    .line 14
    .line 15
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanmp;->forEachRemaining(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lanly;

    .line 2
    .line 3
    iget-object v1, p0, Lanmj;->a:Lanmt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lanmp;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lanly;-><init>(Lanis;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lanmj;->h:Lanly;

    .line 14
    .line 15
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanmp;->remove()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lanmj;->h:Lanly;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lanly;->a:I

    .line 8
    .line 9
    return-void
.end method
