.class final Lctty;
.super Lctud;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lctux;


# instance fields
.field final synthetic a:Lctug;

.field private h:Lcttm;


# direct methods
.method public constructor <init>(Lctug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctty;->a:Lctug;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lctud;-><init>(Lctug;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    new-instance v0, Lcttm;

    .line 2
    .line 3
    iget-object v1, p0, Lctty;->a:Lctug;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, p2, v2}, Lcttm;-><init>(Lctpi;II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lctty;->h:Lcttm;

    .line 10
    .line 11
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lctud;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcttm;

    .line 2
    .line 3
    iget-object v1, p0, Lctty;->a:Lctug;

    .line 4
    .line 5
    invoke-virtual {p0}, Lctud;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcttm;-><init>(Lctpi;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lctty;->h:Lcttm;

    .line 14
    .line 15
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    invoke-super {p0}, Lctud;->remove()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lctty;->h:Lcttm;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcttm;->a:I

    .line 8
    .line 9
    return-void
.end method
