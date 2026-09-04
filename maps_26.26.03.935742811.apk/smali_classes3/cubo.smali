.class public final Lcubo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Stripes must be positive"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    const/4 v0, 0x4

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v2}, Lcbno;->cy(ILjava/math/RoundingMode;)I

    move-result v0

    shl-int v0, v1, v0

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcubo;->a:I

    const-string v2, "Stripes must be <= 2^30)"

    invoke-static {v1, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcubo;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcubo;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lcdvc;

    invoke-direct {v2}, Lcdvc;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcubo;-><init>(ILbzrb;)V

    return-void
.end method

.method public constructor <init>(ILblpx;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcubo;->a:I

    iput-object p2, p0, Lcubo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILbzrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcubo;->a:I

    iput-object p2, p0, Lcubo;->b:Ljava/lang/Object;

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    const-string p0, "CompatService cannot be null when state is connected"

    invoke-static {p2, p0}, La;->bL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcubo;->a:I

    iput-object p2, p0, Lcubo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcubo;->a:I

    iput-object p2, p0, Lcubo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcubo;->a:I

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcubo;->b:Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    :cond_0
    if-nez p4, :cond_1

    return-void

    :cond_1
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcubo;->b:Ljava/lang/Object;

    iput p1, p0, Lcubo;->a:I

    return-void
.end method

.method public constructor <init>(Lagy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcubo;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcubo;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcubo;->b:Ljava/lang/Object;

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    iput p1, p0, Lcubo;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbjhv;->U(Ljava/lang/Object;)V

    iput-object p1, p0, Lcubo;->b:Ljava/lang/Object;

    iput p2, p0, Lcubo;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcubo;->a:I

    iput-object p1, p0, Lcubo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcubo;->b:Ljava/lang/Object;

    iput p2, p0, Lcubo;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x4

    iput p2, p0, Lcubo;->a:I

    iput-object p1, p0, Lcubo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcubo;->b:Ljava/lang/Object;

    iput p2, p0, Lcubo;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcubo;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcubo;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcubo;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcubo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcubo;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcubo;->a:I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pixelValues"

    invoke-static {p1, v0}, Lblak;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Claiming to use more elements than provided"

    invoke-static {v0, v1}, Lblak;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lcubo;->b:Ljava/lang/Object;

    iput p2, p0, Lcubo;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcubo;->b:Ljava/lang/Object;

    check-cast v2, [Lcubn;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    iget v2, v2, Lcubn;->a:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcubo;->a:I

    invoke-virtual {p0}, Lcubo;->a()I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    ushr-int/lit8 v0, p1, 0x14

    ushr-int/lit8 v1, p1, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x7

    xor-int/2addr v0, p1

    ushr-int/lit8 p1, p1, 0x4

    xor-int/2addr p1, v0

    iget v0, p0, Lcubo;->a:I

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcubo;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lcubo;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcubo;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final f(Lbpdp;)B
    .locals 1

    iget-object p0, p0, Lcubo;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcubo;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lbpdp;)I
    .locals 2

    iget-object v0, p0, Lcubo;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget p0, p0, Lcubo;->a:I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lt v1, p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcubo;->b:Ljava/lang/Object;

    check-cast p0, Lbjsk;

    invoke-virtual {p0, p1}, Lbjsk;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lbbxo;)Lcapl;
    .locals 0

    invoke-virtual {p0, p1}, Lcubo;->k(Lbbxo;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic k(Lbbxo;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcubo;->b:Ljava/lang/Object;

    iget p0, p0, Lcubo;->a:I

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    if-ne p0, v1, :cond_0

    invoke-virtual {p1, v0}, Lbbxo;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cursor position has changed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcubo;->b:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/Set;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget v5, p0, Lcubo;->a:I

    new-instance v6, Lbgu;

    invoke-direct {v6, v5, v0, v4}, Lbgu;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget v2, p0, Lcubo;->a:I

    new-instance v4, Lbgu;

    invoke-direct {v4, v2, v0, v1}, Lbgu;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcubo;->b:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v0, Ljava/util/Set;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget v2, p0, Lcubo;->a:I

    new-instance v3, Lbgu;

    invoke-direct {v3, v2, v1, p2}, Lbgu;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void
.end method
