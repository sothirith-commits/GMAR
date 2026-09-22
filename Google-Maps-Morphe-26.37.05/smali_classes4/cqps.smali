.class public final Lcqps;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqoh;

.field public static final b:Lcqoh;

.field static final c:Lcqoh;

.field static final d:Lcqoh;


# instance fields
.field public final e:Ljava/util/List;

.field public final f:Lcqoi;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcqoh;

    .line 3
    .line 4
    const-string v1, "io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcqoh;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcqps;->a:Lcqoh;

    .line 10
    .line 11
    new-instance v0, Lcqoh;

    .line 12
    .line 13
    const-string v1, "io.grpc.EquivalentAddressGroup.LOCALITY"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcqoh;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lcqps;->b:Lcqoh;

    .line 19
    .line 20
    new-instance v0, Lcqoh;

    .line 21
    .line 22
    const-string v1, "io.grpc.EquivalentAddressGroup.BACKEND_SERVICE"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcqoh;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lcqps;->c:Lcqoh;

    .line 28
    .line 29
    new-instance v0, Lcqoh;

    .line 30
    .line 31
    const-string v1, "io.grpc.EquivalentAddressGroup.ATTR_WEIGHT"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcqoh;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcqps;->d:Lcqoh;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;)V
    .locals 1

    .line 39
    sget-object v0, Lcqoi;->a:Lcqoi;

    invoke-direct {p0, p1, v0}, Lcqps;-><init>(Ljava/net/SocketAddress;Lcqoi;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Lcqoi;)V
    .locals 0

    .line 38
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcqps;-><init>(Ljava/util/List;Lcqoi;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcqoi;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "addrs is empty"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcqps;->e:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iput-object p2, p0, Lcqps;->f:Lcqoi;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    .line 34
    move-result p1

    .line 35
    .line 36
    iput p1, p0, Lcqps;->g:I

    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcqps;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcqps;

    .line 13
    .line 14
    iget-object v1, p0, Lcqps;->e:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v3

    .line 19
    .line 20
    iget-object v4, p1, Lcqps;->e:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    move-result v5

    .line 25
    .line 26
    if-ne v3, v5, :cond_5

    .line 27
    move v3, v2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v5

    .line 32
    .line 33
    if-ge v3, v5, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    check-cast v5, Ljava/net/SocketAddress;

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    return v2

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    iget-object p0, p0, Lcqps;->f:Lcqoi;

    .line 56
    .line 57
    iget-object p1, p1, Lcqps;->f:Lcqoi;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcqoi;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-nez p0, :cond_4

    .line 64
    return v2

    .line 65
    :cond_4
    return v0

    .line 66
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcqps;->g:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcqps;->f:Lcqoi;

    .line 3
    .line 4
    iget-object p0, p0, Lcqps;->e:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "["

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, "/"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, "]"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
