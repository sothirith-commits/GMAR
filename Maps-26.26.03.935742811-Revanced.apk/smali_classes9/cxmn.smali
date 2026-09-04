.class final Lcxmn;
.super Lcxms;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxol;


# instance fields
.field final synthetic a:Lcxmu;

.field private b:Lcxmq;


# direct methods
.method public constructor <init>(Lcxmu;)V
    .locals 0

    iput-object p1, p0, Lcxmn;->a:Lcxmu;

    invoke-direct {p0, p1}, Lcxms;-><init>(Lcxmu;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 2

    new-instance v0, Lcxmq;

    iget-object p0, p0, Lcxmn;->a:Lcxmu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcxmq;-><init>(Lcxim;II)V

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcxmw;

    invoke-static {}, Lcxms;->f()V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1}, Lcxms;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcxmq;

    iget-object v1, p0, Lcxmn;->a:Lcxmu;

    invoke-virtual {p0}, Lcxms;->c()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcxmq;-><init>(Lcxim;II)V

    iput-object v0, p0, Lcxmn;->b:Lcxmq;

    return-object v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcxmq;

    iget-object v1, p0, Lcxmn;->a:Lcxmu;

    invoke-virtual {p0}, Lcxms;->d()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcxmq;-><init>(Lcxim;II)V

    iput-object v0, p0, Lcxmn;->b:Lcxmq;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    invoke-super {p0}, Lcxms;->remove()V

    iget-object p0, p0, Lcxmn;->b:Lcxmq;

    const/4 v0, -0x1

    iput v0, p0, Lcxmq;->a:I

    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcxmw;

    invoke-static {}, Lcxms;->g()V

    return-void
.end method
