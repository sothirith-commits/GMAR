.class final Lcjyv;
.super Lcjzb;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcjvz;


# instance fields
.field final synthetic a:Lcjze;

.field private h:Lcjyz;


# direct methods
.method public constructor <init>(Lcjze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjyv;->a:Lcjze;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcjzb;-><init>(Lcjze;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    new-instance v0, Lcjyz;

    .line 2
    .line 3
    iget-object v1, p0, Lcjyv;->a:Lcjze;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p2, v2}, Lcjyz;-><init>(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcjyv;->h:Lcjyz;

    .line 10
    .line 11
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcjzb;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcjyz;

    .line 2
    .line 3
    iget-object v1, p0, Lcjyv;->a:Lcjze;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcjzb;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcjyz;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcjyv;->h:Lcjyz;

    .line 14
    .line 15
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcjzb;->remove()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjyv;->h:Lcjyz;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lcjyz;->a:I

    .line 8
    .line 9
    return-void
.end method
