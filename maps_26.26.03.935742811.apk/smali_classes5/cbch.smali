.class public Lcbch;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final a:Ljava/util/List;

.field final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcbch;->a:Ljava/util/List;

    iput p2, p0, Lcbch;->b:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcbch;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcenr;->aL(II)V

    iget-object v0, p0, Lcbch;->a:Ljava/util/List;

    iget p0, p0, Lcbch;->b:I

    mul-int/2addr p1, p0

    add-int/2addr p0, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-interface {v0, p1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcbch;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lcbch;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p0, p0, Lcbch;->b:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, p0, v1}, Lcbno;->cx(IILjava/math/RoundingMode;)I

    move-result p0

    return p0
.end method
