.class final Liac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxz;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[J

.field private final c:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Liac;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Liac;->b:[J

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzw;

    iget-object v2, p0, Liac;->b:[J

    iget-wide v3, v1, Lhzw;->a:J

    add-int v5, v0, v0

    aput-wide v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    iget-wide v3, v1, Lhzw;->b:J

    aput-wide v3, v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Liac;->b:[J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Liac;->c:[J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Liac;->c:[J

    array-length p0, p0

    return p0
.end method

.method public final b(J)I
    .locals 1

    iget-object p0, p0, Liac;->c:[J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lgxn;->aq([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final c(I)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, La;->bs(Z)V

    iget-object p0, p0, Liac;->c:[J

    array-length v2, p0

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, La;->bs(Z)V

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method public final e(J)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Liac;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    iget-object v5, p0, Liac;->b:[J

    add-int v6, v3, v3

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhzw;

    iget-object v5, v4, Lhzw;->c:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lgvy;

    iget v6, v6, Lgvy;->y:F

    const v7, -0x800001

    cmpl-float v6, v6, v7

    if-nez v6, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lhny;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lhny;-><init>(I)V

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhzw;

    iget-object p0, p0, Lhzw;->c:Ljava/lang/Object;

    new-instance p1, Lgvx;

    check-cast p0, Lgvy;

    invoke-direct {p1, p0}, Lgvx;-><init>(Lgvy;)V

    rsub-int/lit8 p0, v2, -0x1

    int-to-float p0, p0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lgvx;->d(FI)V

    invoke-virtual {p1}, Lgvx;->a()Lgvy;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method
