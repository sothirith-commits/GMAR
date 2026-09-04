.class final Lcxnd;
.super Lcxnh;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxob;


# instance fields
.field final synthetic a:Lcxnk;

.field private final h:Lcxmq;


# direct methods
.method public constructor <init>(Lcxnk;)V
    .locals 3

    iput-object p1, p0, Lcxnd;->a:Lcxnk;

    invoke-direct {p0, p1}, Lcxnh;-><init>(Lcxnk;)V

    new-instance v0, Lcxmq;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcxmq;-><init>(Lcxim;I[B)V

    iput-object v0, p0, Lcxnd;->h:Lcxmq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    iget-object p0, p0, Lcxnd;->h:Lcxmq;

    iput p2, p0, Lcxmq;->a:I

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1}, Lcxnh;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcxnd;->h:Lcxmq;

    invoke-virtual {p0}, Lcxnh;->b()I

    move-result p0

    iput p0, v0, Lcxmq;->a:I

    return-object v0
.end method
