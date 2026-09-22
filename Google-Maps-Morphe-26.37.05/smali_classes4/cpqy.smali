.class public final Lcpqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbwrm;->M(ILjava/math/RoundingMode;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    shl-int v0, v1, v0

    .line 14
    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    iput v1, p0, Lcpqy;->a:I

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Lcpqy;->b:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcpqy;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, [Ljava/lang/Object;

    .line 27
    array-length v2, v1

    .line 28
    .line 29
    if-ge v0, v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lbyyt;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Lbyyt;-><init>()V

    .line 35
    .line 36
    aput-object v2, v1, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcpqy;->b:Ljava/lang/Object;

    iput p1, p0, Lcpqy;->a:I

    return-void
.end method

.method public constructor <init>(ILbguc;)V
    .locals 0

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcpqy;->a:I

    iput-object p2, p0, Lcpqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILbuvj;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcpqy;->a:I

    iput-object p2, p0, Lcpqy;->b:Ljava/lang/Object;

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    const-string p0, "CompatService cannot be null when state is connected"

    invoke-static {p2, p0}, La;->bn(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcpqy;->a:I

    iput-object p2, p0, Lcpqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcpqy;->a:I

    iput-object p2, p0, Lcpqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcpqy;->a:I

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcpqy;->b:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 48
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 49
    :cond_1
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcpqy;->a:I

    const/4 p1, 0x0

    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    move-result-object p1

    iput-object p1, p0, Lcpqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahj;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpqy;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcpqy;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpqy;->b:Ljava/lang/Object;

    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    iput p1, p0, Lcpqy;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbelc;->Y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcpqy;->b:Ljava/lang/Object;

    iput p2, p0, Lcpqy;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcpqy;->a:I

    iput-object p1, p0, Lcpqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpqy;->b:Ljava/lang/Object;

    iput p2, p0, Lcpqy;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x4

    iput p2, p0, Lcpqy;->a:I

    iput-object p1, p0, Lcpqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpqy;->b:Ljava/lang/Object;

    iput p2, p0, Lcpqy;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpqy;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcpqy;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcpqy;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcpqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpqy;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcpqy;->a:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcpqy;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcpqy;->a:I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pixelValues"

    invoke-static {p1, v0}, Lbgeg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    array-length v0, p1

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Claiming to use more elements than provided"

    invoke-static {v0, v1}, Lbgeg;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lcpqy;->b:Ljava/lang/Object;

    iput p2, p0, Lcpqy;->a:I

    return-void
.end method

.method public static x(Lantz;ILbvtl;)Lcpqy;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcpqy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lantz;->a(Lbvtl;)Landroid/app/Notification;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcpqy;-><init>(ILjava/lang/Object;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcpqy;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, [Lcpqx;

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    if-ge v0, v3, :cond_0

    .line 10
    .line 11
    aget-object v2, v2, v0

    .line 12
    .line 13
    iget v2, v2, Lcpqx;->a:I

    .line 14
    add-int/2addr v1, v2

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcpqy;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcpqy;->a()I

    .line 6
    move-result p0

    .line 7
    mul-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p1

    .line 5
    .line 6
    ushr-int/lit8 v0, p1, 0x14

    .line 7
    .line 8
    ushr-int/lit8 v1, p1, 0xc

    .line 9
    xor-int/2addr v0, v1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    .line 12
    ushr-int/lit8 v0, p1, 0x7

    .line 13
    xor-int/2addr v0, p1

    .line 14
    .line 15
    ushr-int/lit8 p1, p1, 0x4

    .line 16
    xor-int/2addr p1, v0

    .line 17
    .line 18
    iget v0, p0, Lcpqy;->a:I

    .line 19
    and-int/2addr p1, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcpqy;->e(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcpqy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, [Ljava/lang/Object;

    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcpqy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, [Ljava/lang/Object;

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    return-object p0
.end method

.method public final f(Lbkhv;)B
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcpqy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Byte;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcpqy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lbkhv;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcpqy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lcpqy;->a:I

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-lt v1, p0, :cond_1

    .line 19
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    move-result p0

    .line 25
    int-to-byte p0, p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final i(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcpqy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbevz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbevz;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j(Laxyc;)Lbvtl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcpqy;->k(Laxyc;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic k(Laxyc;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcpqy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget p0, p0, Lcpqy;->a:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laxyc;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "Cursor position has changed."

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public final l()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcpqy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lciii;

    .line 5
    .line 6
    iget-object p0, p0, Lciii;->e:Lcmfj;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcmfj;->size()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final m(III)Lxxn;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2}, La;->bd(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcpqy;->l()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v1

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-static {v0}, La;->bd(Z)V

    .line 22
    .line 23
    iget-object v0, p0, Lcpqy;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lciii;

    .line 26
    .line 27
    iget-object v0, v0, Lciii;->e:Lcmfj;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lciif;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v0, v0}, Lxxt;->a(Lciif;ILbjbb;Lxxz;)Lxxm;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput p3, p1, Lxxm;->g:I

    .line 41
    .line 42
    iput-object p0, p1, Lxxm;->L:Lcpqy;

    .line 43
    .line 44
    new-instance p0, Lxxn;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lxxn;-><init>(Lxxm;)V

    .line 48
    return-object p0
.end method

.method public final n()Lcigy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcpqy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lciii;

    .line 5
    .line 6
    iget-object p0, p0, Lciii;->d:Lciik;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lciik;->a:Lciik;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lciik;->p:Lciin;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lciin;->a:Lciin;

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lciin;->c:Lcigy;

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lcigy;->a:Lcigy;

    .line 23
    :cond_2
    return-object p0
.end method

.method public final o(I)Lciif;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcpqy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lciii;

    .line 5
    .line 6
    iget-object p0, p0, Lciii;->e:Lcmfj;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lciif;

    .line 13
    return-object p0
.end method

.method public final p()Lciih;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcpqy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lciii;

    .line 5
    .line 6
    iget-object p0, p0, Lciii;->h:Lciih;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lciih;->a:Lciih;

    .line 11
    :cond_0
    return-object p0
.end method

.method public final q()Lciik;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcpqy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lciii;

    .line 5
    .line 6
    iget-object p0, p0, Lciii;->d:Lciik;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lciik;->a:Lciik;

    .line 11
    :cond_0
    return-object p0
.end method

.method public final r()Lcijt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcpqy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lciii;

    .line 5
    .line 6
    iget-object p0, p0, Lciii;->f:Lcijt;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcijt;->a:Lcijt;

    .line 11
    :cond_0
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcpqy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lciii;

    .line 5
    .line 6
    iget v0, p0, Lciii;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lciii;->c:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcpqy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lciii;

    .line 5
    .line 6
    iget p0, p0, Lciii;->b:I

    .line 7
    .line 8
    and-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcpqy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lciii;

    .line 5
    .line 6
    iget p0, p0, Lciii;->b:I

    .line 7
    .line 8
    and-int/lit8 p0, p0, 0x8

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final v()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcpqy;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    iget p0, p0, Lcpqy;->a:I

    .line 18
    return p0
.end method

.method public final w(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcpqy;->b:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    check-cast v3, Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    iget v5, p0, Lcpqy;->a:I

    .line 57
    .line 58
    new-instance v6, Lbhn;

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v5, v0, v4}, Lbhn;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    iget v2, p0, Lcpqy;->a:I

    .line 68
    .line 69
    new-instance v4, Lbhn;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v2, v0, v1}, Lbhn;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lcpqy;->b:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    :cond_3
    check-cast v0, Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result p2

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    check-cast p2, Ljava/lang/String;

    .line 111
    .line 112
    iget v2, p0, Lcpqy;->a:I

    .line 113
    .line 114
    new-instance v3, Lbhn;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v2, v1, p2}, Lbhn;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    return-void
.end method
