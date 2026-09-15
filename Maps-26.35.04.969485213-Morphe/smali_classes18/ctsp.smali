.class final Lctsp;
.super Lctsv;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lctux;


# instance fields
.field final synthetic a:Lctsz;

.field private final h:Lctst;


# direct methods
.method public constructor <init>(Lctsz;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lctsp;->a:Lctsz;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lctsv;-><init>(Lctsz;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lctst;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v1, v2}, Lctst;-><init>(Lctpg;I[B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lctsp;->h:Lctst;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lctsp;->h:Lctst;

    .line 6
    .line 7
    iput p2, p0, Lctst;->a:I

    .line 8
    .line 9
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lctsv;->forEachRemaining(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lctsp;->h:Lctst;

    .line 2
    .line 3
    invoke-virtual {p0}, Lctsv;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iput p0, v0, Lctst;->a:I

    .line 8
    .line 9
    return-object v0
.end method
