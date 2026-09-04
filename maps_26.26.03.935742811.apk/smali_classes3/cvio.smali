.class public final Lcvio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvhd;

.field public static final b:Lcvhd;

.field static final c:Lcvhd;

.field static final d:Lcvhd;


# instance fields
.field public final e:Ljava/util/List;

.field public final f:Lcvhe;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcvhd;

    const-string v1, "io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE"

    invoke-direct {v0, v1}, Lcvhd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcvio;->a:Lcvhd;

    new-instance v0, Lcvhd;

    const-string v1, "io.grpc.EquivalentAddressGroup.LOCALITY"

    invoke-direct {v0, v1}, Lcvhd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcvio;->b:Lcvhd;

    new-instance v0, Lcvhd;

    const-string v1, "io.grpc.EquivalentAddressGroup.BACKEND_SERVICE"

    invoke-direct {v0, v1}, Lcvhd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcvio;->c:Lcvhd;

    new-instance v0, Lcvhd;

    const-string v1, "io.grpc.EquivalentAddressGroup.ATTR_WEIGHT"

    invoke-direct {v0, v1}, Lcvhd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcvio;->d:Lcvhd;

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;)V
    .locals 1

    sget-object v0, Lcvhe;->a:Lcvhe;

    invoke-direct {p0, p1, v0}, Lcvio;-><init>(Ljava/net/SocketAddress;Lcvhe;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Lcvhe;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcvio;-><init>(Ljava/util/List;Lcvhe;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcvhe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "addrs is empty"

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcvio;->e:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcvio;->f:Lcvhe;

    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    move-result p1

    iput p1, p0, Lcvio;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcvio;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcvio;

    iget-object v1, p0, Lcvio;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p1, Lcvio;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_5

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/SocketAddress;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcvio;->f:Lcvhe;

    iget-object p1, p1, Lcvio;->f:Lcvhe;

    invoke-virtual {p0, p1}, Lcvhe;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcvio;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcvio;->f:Lcvhe;

    iget-object p0, p0, Lcvio;->e:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
