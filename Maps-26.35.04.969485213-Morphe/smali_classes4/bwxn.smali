.class public Lbwxn;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final a:Ljava/util/List;

.field final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbwxn;->a:Ljava/util/List;

    .line 6
    .line 7
    iput p2, p0, Lbwxn;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwxn;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbvep;->ac(IILjava/lang/String;)V

    .line 10
    .line 11
    iget v0, p0, Lbwxn;->b:I

    .line 12
    .line 13
    iget-object p0, p0, Lbwxn;->a:Ljava/util/List;

    .line 14
    mul-int/2addr p1, v0

    .line 15
    add-int/2addr v0, p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwxn;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final size()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbwxn;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget p0, p0, Lbwxn;->b:I

    .line 9
    .line 10
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Lbxiv;->w(IILjava/math/RoundingMode;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method
