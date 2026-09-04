.class Lcbfy;
.super Lcbhu;
.source "PG"


# instance fields
.field final synthetic b:Lcauu;


# direct methods
.method public constructor <init>(Lcauu;)V
    .locals 0

    iput-object p1, p0, Lcbfy;->b:Lcauu;

    invoke-direct {p0}, Lcbhu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcbfv;
    .locals 0

    iget-object p0, p0, Lcbfy;->b:Lcauu;

    return-object p0
.end method

.method public final clear()V
    .locals 0

    invoke-virtual {p0}, Lcbfy;->a()Lcbfv;

    move-result-object p0

    invoke-interface {p0}, Lcbfv;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcbfu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcbfu;

    invoke-interface {p1}, Lcbfu;->a()I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcbfy;->a()Lcbfv;

    move-result-object p0

    invoke-interface {p1}, Lcbfu;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lcbfv;->b(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {p1}, Lcbfu;->a()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lcbfy;->b:Lcauu;

    invoke-virtual {p0}, Lcauu;->f()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcbfu;

    if-eqz v0, :cond_0

    check-cast p1, Lcbfu;

    invoke-interface {p1}, Lcbfu;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcbfu;->a()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcbfy;->a()Lcbfv;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lcbfv;->i(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcbfy;->b:Lcauu;

    invoke-virtual {p0}, Lcauu;->c()I

    move-result p0

    return p0
.end method
