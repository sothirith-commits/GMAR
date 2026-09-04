.class public final synthetic Lcbpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Comparator;
.implements Lcwzh;


# instance fields
.field public final synthetic a:Lcbxf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcbxf;I)V
    .locals 0

    iput p2, p0, Lcbpu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbpu;->a:Lcbxf;

    return-void
.end method

.method public constructor <init>(Lcbxf;I[C)V
    .locals 0

    iput p2, p0, Lcbpu;->b:I

    iput-object p1, p0, Lcbpu;->a:Lcbxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    iget v0, p0, Lcbpu;->b:I

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcbpu;->a:Lcbxf;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcbxf;->a(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lcbxf;->a(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcbxf;->b(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lcbxf;->b(I)I

    move-result p0

    if-eq v0, p0, :cond_1

    invoke-static {v0, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0, p1}, Lcbxf;->b(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lcbxf;->b(I)I

    move-result v1

    if-eq v0, v1, :cond_3

    move p1, v0

    move p2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcbxf;->a(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lcbxf;->a(I)I

    move-result p0

    if-eq v0, p0, :cond_4

    move p2, p0

    move p1, v0

    :cond_4
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_5
    iget-object p0, p0, Lcbpu;->a:Lcbxf;

    invoke-virtual {p0, p1}, Lcbxf;->b(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lcbxf;->b(I)I

    move-result v1

    if-eq v0, v1, :cond_6

    move p1, v0

    move p2, v1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Lcbxf;->a(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lcbxf;->a(I)I

    move-result p0

    if-eq v0, p0, :cond_7

    move p2, p0

    move p1, v0

    :cond_7
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public final synthetic b(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    iget v0, p0, Lcbpu;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lcuom;->M(Lcwzh;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcuom;->M(Lcwzh;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, p1, p2}, Lcuom;->M(Lcwzh;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public final synthetic c()Lcwzh;
    .locals 2

    iget v0, p0, Lcbpu;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcwzm;->a(Lcwzh;)Lcwzh;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcwzm;->a(Lcwzh;)Lcwzh;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcwzm;->a(Lcwzh;)Lcwzh;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lcbpu;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lcuom;->N(Lcwzh;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcuom;->N(Lcwzh;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, p1, p2}, Lcuom;->N(Lcwzh;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final synthetic d(Lcwzh;)Lcwzh;
    .locals 2

    iget v0, p0, Lcbpu;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcwzg;

    invoke-direct {v0, p0, p1}, Lcwzg;-><init>(Lcwzh;Lcwzh;)V

    return-object v0

    :cond_0
    new-instance v0, Lcwzg;

    invoke-direct {v0, p0, p1}, Lcwzg;-><init>(Lcwzh;Lcwzh;)V

    return-object v0

    :cond_1
    new-instance v0, Lcwzg;

    invoke-direct {v0, p0, p1}, Lcwzg;-><init>(Lcwzh;Lcwzh;)V

    return-object v0
.end method

.method public final synthetic reversed()Ljava/util/Comparator;
    .locals 2

    iget v0, p0, Lcbpu;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcuom;->O(Lcwzh;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcuom;->O(Lcwzh;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcuom;->O(Lcwzh;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 2

    iget v0, p0, Lcbpu;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lcuom;->P(Lcwzh;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcuom;->P(Lcwzh;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lcuom;->P(Lcwzh;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;
    .locals 2

    iget v0, p0, Lcbpu;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic thenComparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 2

    iget v0, p0, Lcbpu;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic thenComparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 2

    iget v0, p0, Lcbpu;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingDouble(Ljava/util/Comparator;Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingDouble(Ljava/util/Comparator;Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingDouble(Ljava/util/Comparator;Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 2

    iget v0, p0, Lcbpu;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 2

    iget v0, p0, Lcbpu;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingLong(Ljava/util/Comparator;Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingLong(Ljava/util/Comparator;Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingLong(Ljava/util/Comparator;Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method
