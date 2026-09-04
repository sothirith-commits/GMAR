.class public final Lcxmo;
.super Lcxms;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxol;


# instance fields
.field final a:Lcxmq;

.field final synthetic b:Lcxmu;


# direct methods
.method public constructor <init>(Lcxmu;)V
    .locals 3

    iput-object p1, p0, Lcxmo;->b:Lcxmu;

    invoke-direct {p0, p1}, Lcxms;-><init>(Lcxmu;)V

    new-instance v0, Lcxmq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcxmq;-><init>(Lcxim;I[B)V

    iput-object v0, p0, Lcxmo;->a:Lcxmq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    iget-object p0, p0, Lcxmo;->a:Lcxmq;

    iput p2, p0, Lcxmq;->a:I

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcxmw;

    invoke-static {}, Lcxms;->f()V

    return-void
.end method

.method public final b()Lcxmq;
    .locals 1

    iget-object v0, p0, Lcxmo;->a:Lcxmq;

    invoke-virtual {p0}, Lcxms;->c()I

    move-result p0

    iput p0, v0, Lcxmq;->a:I

    return-object v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1}, Lcxms;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcxmo;->b()Lcxmq;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcxmo;->a:Lcxmq;

    invoke-virtual {p0}, Lcxms;->d()I

    move-result p0

    iput p0, v0, Lcxmq;->a:I

    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcxmw;

    invoke-static {}, Lcxms;->g()V

    return-void
.end method
