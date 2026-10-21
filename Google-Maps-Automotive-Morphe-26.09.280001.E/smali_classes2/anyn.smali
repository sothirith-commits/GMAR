.class final Lanyn;
.super Lanyt;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lj$/util/Iterator;
.implements Lanwi;


# instance fields
.field final synthetic a:Lanyw;

.field private h:Lanyr;


# direct methods
.method public constructor <init>(Lanyw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanyn;->a:Lanyw;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lanyt;-><init>(Lanyw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    new-instance v0, Lanyr;

    .line 2
    .line 3
    iget-object v1, p0, Lanyn;->a:Lanyw;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lanyr;-><init>(Lanyw;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lanyn;->h:Lanyr;

    .line 9
    .line 10
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanyt;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lanyr;

    .line 2
    .line 3
    iget-object v1, p0, Lanyn;->a:Lanyw;

    .line 4
    .line 5
    invoke-virtual {p0}, Lanyt;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Lanyr;-><init>(Lanyw;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lanyn;->h:Lanyr;

    .line 13
    .line 14
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanyt;->remove()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lanyn;->h:Lanyr;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lanyr;->a:I

    .line 8
    .line 9
    return-void
.end method
