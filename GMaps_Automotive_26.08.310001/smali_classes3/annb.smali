.class final Lannb;
.super Lanng;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lankb;


# instance fields
.field final synthetic a:Lannj;

.field private final h:Lanne;


# direct methods
.method public constructor <init>(Lannj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lannb;->a:Lannj;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lanng;-><init>(Lannj;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lanne;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lanne;-><init>(Lannj;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lannb;->h:Lanne;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lannb;->h:Lanne;

    .line 2
    .line 3
    iput p2, p0, Lanne;->a:I

    .line 4
    .line 5
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanng;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lannb;->h:Lanne;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanng;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iput p0, v0, Lanne;->a:I

    .line 8
    .line 9
    return-object v0
.end method
