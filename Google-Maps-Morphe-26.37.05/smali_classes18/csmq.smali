.class final Lcsmq;
.super Lcsmw;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcsvo;


# instance fields
.field final synthetic a:Lcsna;

.field private h:Lcsme;


# direct methods
.method public constructor <init>(Lcsna;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsmq;->a:Lcsna;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcsmw;-><init>(Lcsna;)V

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
    new-instance v0, Lcsme;

    .line 6
    .line 7
    iget-object v1, p0, Lcsmq;->a:Lcsna;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v1, p2, v2}, Lcsme;-><init>(Lcsiv;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcsmq;->h:Lcsme;

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
    invoke-super {p0, p1}, Lcsmw;->forEachRemaining(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcsme;

    .line 2
    .line 3
    iget-object v1, p0, Lcsmq;->a:Lcsna;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcsmw;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcsme;-><init>(Lcsiv;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcsmq;->h:Lcsme;

    .line 14
    .line 15
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcsmw;->remove()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcsmq;->h:Lcsme;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcsme;->a:I

    .line 8
    .line 9
    return-void
.end method
