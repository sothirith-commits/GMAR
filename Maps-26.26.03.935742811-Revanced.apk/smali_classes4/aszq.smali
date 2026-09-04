.class public final Laszq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobh;


# instance fields
.field private final a:Laszx;


# direct methods
.method public constructor <init>(Laszx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laszq;->a:Laszx;

    return-void
.end method

.method public static final d(Ljava/lang/String;Landroid/os/Bundle;)Laszs;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Laszs;

    invoke-static {p1, p0, v0}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    instance-of v0, p1, Laszs;

    if-eqz v0, :cond_0

    check-cast p1, Laszs;

    return-object p1

    :cond_0
    const-string p1, " is missing from bundle"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lobd;
    .locals 1

    check-cast p3, Laszr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Labrq;->a()Lbphn;

    move-result-object p1

    iget-object v0, p3, Laszr;->c:Lctzi;

    invoke-virtual {p1, v0}, Lbphn;->o(Lctzi;)V

    iget-object v0, p3, Laszr;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lbphn;->p(Ljava/util/List;)V

    iget-object p3, p3, Laszr;->a:Loov;

    iput-object p3, p1, Lbphn;->c:Ljava/lang/Object;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lbphn;->q(Z)V

    invoke-virtual {p1}, Lbphn;->n()Labrq;

    move-result-object p1

    iget-object p0, p0, Laszq;->a:Laszx;

    invoke-interface {p0, p1, p2}, Laszx;->f(Labrq;Ljava/lang/String;)Lnzx;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Ljrk;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Laszq;->d(Ljava/lang/String;Landroid/os/Bundle;)Laszs;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laszq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laszq;

    iget-object p0, p0, Laszq;->a:Laszx;

    iget-object p1, p1, Laszq;->a:Laszx;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Laszq;->a:Laszx;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhotoPickContractImpl(photoVeneer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Laszq;->a:Laszx;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
