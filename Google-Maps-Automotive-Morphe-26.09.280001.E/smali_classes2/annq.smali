.class final Lannq;
.super Lannw;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lj$/util/Iterator;
.implements Lanwi;


# instance fields
.field final synthetic a:Lanoa;

.field private h:Lannf;


# direct methods
.method public constructor <init>(Lanoa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lannq;->a:Lanoa;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lannw;-><init>(Lanoa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lannf;

    .line 6
    .line 7
    iget-object v1, p0, Lannq;->a:Lanoa;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v1, p2, v2}, Lannf;-><init>(Lanjz;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lannq;->h:Lannf;

    .line 14
    .line 15
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lannw;->forEachRemaining(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lannf;

    .line 2
    .line 3
    iget-object v1, p0, Lannq;->a:Lanoa;

    .line 4
    .line 5
    invoke-virtual {p0}, Lannw;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lannf;-><init>(Lanjz;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lannq;->h:Lannf;

    .line 14
    .line 15
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    invoke-super {p0}, Lannw;->remove()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lannq;->h:Lannf;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lannf;->a:I

    .line 8
    .line 9
    return-void
.end method
