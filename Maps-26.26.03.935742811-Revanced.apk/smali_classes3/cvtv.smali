.class public final Lcvtv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvtv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcvhe;
    .locals 1

    iget-object v0, p0, Lcvtv;->c:Ljava/lang/Object;

    iget p0, p0, Lcvtv;->a:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcvio;

    iget-object p0, p0, Lcvio;->f:Lcvhe;

    return-object p0
.end method

.method public final b()Ljava/net/SocketAddress;
    .locals 2

    iget-object v0, p0, Lcvtv;->c:Ljava/lang/Object;

    iget v1, p0, Lcvtv;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvio;

    iget-object v0, v0, Lcvio;->e:Ljava/util/List;

    iget p0, p0, Lcvtv;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/SocketAddress;

    return-object p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcvtv;->a:I

    iput v0, p0, Lcvtv;->b:I

    return-void
.end method
