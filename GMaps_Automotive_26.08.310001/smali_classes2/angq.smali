.class final Langq;
.super Langx;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lankb;


# instance fields
.field final synthetic a:Lanhb;

.field private h:Langv;


# direct methods
.method public constructor <init>(Lanhb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Langq;->a:Lanhb;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Langx;-><init>(Lanhb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Langv;

    .line 6
    .line 7
    iget-object v1, p0, Langq;->a:Lanhb;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Langv;-><init>(Lanhb;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Langq;->h:Langv;

    .line 13
    .line 14
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Langx;->forEachRemaining(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Langv;

    .line 2
    .line 3
    iget-object v1, p0, Langq;->a:Lanhb;

    .line 4
    .line 5
    invoke-virtual {p0}, Langx;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Langv;-><init>(Lanhb;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Langq;->h:Langv;

    .line 13
    .line 14
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    invoke-super {p0}, Langx;->remove()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Langq;->h:Langv;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Langv;->a:I

    .line 8
    .line 9
    return-void
.end method
