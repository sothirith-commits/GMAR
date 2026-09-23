.class final Lcjuz;
.super Lcjvd;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcjvz;


# instance fields
.field final synthetic a:Lcjvh;

.field private final h:Lcjvb;


# direct methods
.method public constructor <init>(Lcjvh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcjuz;->a:Lcjvh;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcjvd;-><init>(Lcjvh;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcjvb;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcjvb;-><init>(Lcjvh;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcjuz;->h:Lcjvb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjuz;->h:Lcjvb;

    .line 2
    .line 3
    iput p2, v0, Lcjvb;->a:I

    .line 4
    .line 5
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcjvd;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcjuz;->h:Lcjvb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcjvd;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcjvb;->a:I

    .line 8
    .line 9
    return-object v0
.end method
