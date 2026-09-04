.class public abstract Lbolu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbolq;


# instance fields
.field protected final a:Lclxm;

.field b:J

.field final c:Lbolt;

.field protected d:Lbptf;

.field protected final e:Lbphd;


# direct methods
.method protected constructor <init>(Lclxm;Lbphd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbolu;->b:J

    new-instance v0, Lbolt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolu;->c:Lbolt;

    const/4 v0, 0x0

    iput-object v0, p0, Lbolu;->d:Lbptf;

    iput-object p1, p0, Lbolu;->a:Lclxm;

    iput-object p2, p0, Lbolu;->e:Lbphd;

    return-void
.end method


# virtual methods
.method public final b(Lbpgr;Lbnxh;)Lbpgr;
    .locals 2

    iget v0, p1, Lbpgr;->a:I

    invoke-virtual {p0, p2}, Lbolu;->e(Lbnxh;)Lbphc;

    move-result-object p0

    const/16 p2, 0x7f

    const/4 v1, -0x1

    if-le v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbphc;->c:[B

    array-length p2, p0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    int-to-byte p2, v0

    invoke-static {p0, p2}, Ljava/util/Arrays;->binarySearch([BB)I

    move-result p2

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr p2, v1

    aget-byte v1, p0, p2

    :goto_0
    if-gez v1, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {p1, v1}, Lbpgr;->i(I)Lbpgr;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbpgr;Lbnxh;)Ljava/util/List;
    .locals 9

    invoke-virtual {p0, p2}, Lbolu;->e(Lbnxh;)Lbphc;

    move-result-object p0

    iget-object p0, p0, Lbphc;->c:[B

    array-length p2, p0

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p2, :cond_2

    iget v2, p1, Lbpgr;->a:I

    const/16 v3, 0x7f

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte v2, v2

    invoke-static {p0, v2}, Ljava/util/Arrays;->binarySearch([BB)I

    move-result v2

    if-ltz v2, :cond_2

    add-int/2addr p2, v1

    if-ne v2, p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v0

    aget-byte v1, p0, v2

    :cond_2
    :goto_0
    if-gez v1, :cond_3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_3
    iget p0, p1, Lbpgr;->a:I

    sub-int p0, v1, p0

    shl-int p2, v0, p0

    new-instance v0, Ljava/util/ArrayList;

    mul-int v2, p2, p2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_5

    move v4, v2

    :goto_2
    if-ge v4, p2, :cond_4

    iget v5, p1, Lbpgr;->b:I

    shl-int/2addr v5, p0

    iget v6, p1, Lbpgr;->c:I

    shl-int/2addr v6, p0

    add-int/2addr v6, v3

    iget-object v7, p1, Lbpgr;->d:Lbous;

    add-int/2addr v5, v4

    new-instance v8, Lbpgr;

    invoke-direct {v8, v1, v5, v6, v7}, Lbpgr;-><init>(IIILbous;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public final d(Lbnxh;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbolu;->e(Lbnxh;)Lbphc;

    return-void
.end method

.method protected final e(Lbnxh;)Lbphc;
    .locals 1

    iget-object v0, p0, Lbolu;->a:Lclxm;

    iget-object p0, p0, Lbolu;->e:Lbphd;

    invoke-virtual {p0, p1, v0}, Lbphd;->a(Lbnxh;Lclxm;)Lbphc;

    move-result-object p0

    return-object p0
.end method

.method protected final f(Ljava/util/List;Lbnxh;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lbolu;->c:Lbolt;

    iget v0, p2, Lbnxh;->a:I

    iput v0, p0, Lbolt;->a:I

    iget p2, p2, Lbnxh;->b:I

    iput p2, p0, Lbolt;->b:I

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method
