.class Lbpwr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbpsu;

.field public final c:I

.field public final d:I

.field public e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpwr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpwr;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-double v0, p1

    int-to-double v2, p3

    div-double/2addr v0, v2

    new-instance v2, Lbpsu;

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v3, p2

    int-to-double v5, p4

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int p2, v3

    invoke-direct {v2, v0, p2}, Lbpsu;-><init>(II)V

    iput-object v2, p0, Lbpwr;->b:Lbpsu;

    iput p3, p0, Lbpwr;->c:I

    iput p4, p0, Lbpwr;->d:I

    iput p1, p0, Lbpwr;->f:I

    const/16 p1, 0x800

    iput p1, p0, Lbpwr;->e:I

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 8

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TextureAtlas2Impl.allocateBlock"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-lez p1, :cond_7

    :try_start_0
    iget v2, p0, Lbpwr;->f:I

    if-le p1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    if-gtz p2, :cond_2

    sget-object p0, Lbpwr;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0x2ae5

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "allocateBlock - Invalid blockHeight."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    iget v2, p0, Lbpwr;->c:I

    int-to-double v3, p1

    int-to-double v5, v2

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    int-to-double v2, p2

    iget p2, p0, Lbpwr;->d:I

    int-to-double v4, p2

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    iget-object v2, p0, Lbpwr;->b:Lbpsu;

    invoke-virtual {v2, p1, p2}, Lbpsu;->a(II)I

    move-result v3

    if-eq v3, v1, :cond_3

    move v1, v3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lbpwr;->f()I

    move-result v3

    add-int/lit16 v3, v3, 0x100

    iget p0, p0, Lbpwr;->e:I

    if-le v3, p0, :cond_4

    sget-object p0, Lbpwr;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0x2ae4

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "allocateBlock - Texture can\'t be extended any further"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    int-to-double v6, v3

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int p0, v3

    iget v3, v2, Lbpsu;->b:I

    sub-int/2addr p0, v3

    if-lez p0, :cond_6

    add-int/2addr p0, v3

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4, p0}, Ljava/util/BitSet;-><init>(I)V

    iget-object v5, v2, Lbpsu;->c:Ljava/util/BitSet;

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    iput-object v4, v2, Lbpsu;->c:Ljava/util/BitSet;

    new-instance v4, Ljava/util/BitSet;

    iget v5, v2, Lbpsu;->a:I

    mul-int/2addr v5, p0

    invoke-direct {v4, v5}, Ljava/util/BitSet;-><init>(I)V

    iget-object v5, v2, Lbpsu;->d:Ljava/util/BitSet;

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    iput-object v4, v2, Lbpsu;->d:Ljava/util/BitSet;

    iget-object v4, v2, Lbpsu;->j:[I

    invoke-static {v4, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, v2, Lbpsu;->j:[I

    iget-object v4, v2, Lbpsu;->j:[I

    invoke-static {v4, v3, p0, v1}, Ljava/util/Arrays;->fill([IIII)V

    iput p0, v2, Lbpsu;->b:I

    invoke-virtual {v2, p1, p2}, Lbpsu;->a(II)I

    move-result p0

    if-ne p0, v1, :cond_5

    sget-object p0, Lbpwr;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0x2ae2

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "allocateBlock - Allocation still failed after resize."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v1, p0

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_7
    :goto_1
    sget-object p0, Lbpwr;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0x2ae1

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "allocateBlock - Invalid blockWidth."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    return v1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_9

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lbpwr;->b:Lbpsu;

    iget p0, p0, Lbpsu;->m:I

    return p0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lbpwr;->b:Lbpsu;

    iget v0, v0, Lbpsu;->b:I

    iget p0, p0, Lbpwr;->d:I

    mul-int/2addr v0, p0

    return v0
.end method

.method public final d(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbpwr;->b:Lbpsu;

    iget p0, p0, Lbpwr;->c:I

    invoke-virtual {v0, p1}, Lbpsu;->e(I)I

    move-result p1

    mul-int/2addr p1, p0

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final e(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbpwr;->b:Lbpsu;

    iget p0, p0, Lbpwr;->d:I

    invoke-virtual {v0, p1}, Lbpsu;->f(I)I

    move-result p1

    mul-int/2addr p1, p0

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final f()I
    .locals 4

    invoke-virtual {p0}, Lbpwr;->c()I

    move-result p0

    int-to-double v0, p0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    mul-int/lit16 p0, p0, 0x100

    return p0
.end method
