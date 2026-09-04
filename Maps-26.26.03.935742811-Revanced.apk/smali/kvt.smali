.class public abstract Lkvt;
.super Lkvw;
.source "PG"

# interfaces
.implements Lkwa;
.implements Lkvu;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lkuk;->h:Ljava/util/Map;

    const/4 v0, 0x0

    const v1, -0x3e77c862

    invoke-direct {p0, v0, v1}, Lkvw;-><init>(Lkwa;I)V

    iput-object p0, p0, Lkvt;->b:Lkwa;

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/facebook/litho/ComponentTree;Ljava/lang/Exception;)V
.end method

.method public final n()Lkvu;
    .locals 0

    return-object p0
.end method

.method public final synthetic nl(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llrq;

    invoke-virtual {p0, p0, p1}, Lkvt;->y(Lkvw;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final y(Lkvw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p1, p1, Lkvw;->c:I

    sget-object v0, Lkuk;->h:Ljava/util/Map;

    const v0, -0x3e77c862

    if-ne p1, v0, :cond_0

    check-cast p2, Llrq;

    iget-object p1, p2, Llrq;->b:Ljava/lang/Object;

    iget-object p2, p2, Llrq;->a:Ljava/lang/Object;

    invoke-static {p2}, Lgcd;->A(Ljava/lang/Object;)V

    check-cast p2, Lcom/facebook/litho/ComponentTree;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p2, p1}, Lkvt;->b(Lcom/facebook/litho/ComponentTree;Ljava/lang/Exception;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
