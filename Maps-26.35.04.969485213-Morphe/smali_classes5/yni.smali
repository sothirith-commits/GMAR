.class public final Lyni;
.super Lyig;
.source "PG"


# static fields
.field public static final q:F = 14.142136f


# instance fields
.field public final r:Lawad;

.field public final s:Lbjft;

.field public final t:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lawad;Lcqlh;Lbjft;Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lyih;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3, p1}, Lyig;-><init>(Lcqlh;Landroid/content/Context;)V

    .line 6
    .line 7
    iput-object p2, p0, Lyni;->r:Lawad;

    .line 8
    .line 9
    iput-object p4, p0, Lyni;->s:Lbjft;

    .line 10
    .line 11
    iput-object p5, p0, Lyni;->t:Lcqlh;

    .line 12
    return-void
.end method

.method public static m(Lbjbi;Lajqi;)Lchrk;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lajqi;->bH()Lbjfo;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbjbi;->c(Ljava/lang/Object;)Lcmvh;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object p1, p0, Lcmvh;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast p1, Lchrk;

    .line 16
    .line 17
    sget-object v0, Lchrk;->a:Lchrk;

    .line 18
    .line 19
    iget v0, p1, Lchrk;->b:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p1, Lchrk;->b:I

    .line 24
    .line 25
    const-string v0, " \u00b7 "

    .line 26
    .line 27
    iput-object v0, p1, Lchrk;->c:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lchrk;

    .line 34
    return-object p0
.end method


# virtual methods
.method protected final i()Lcmvf;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lyig;->i()Lcmvf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast v0, Lciaf;

    .line 12
    .line 13
    sget-object v1, Lciaf;->a:Lciaf;

    .line 14
    .line 15
    iget v1, v0, Lciaf;->b:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, v0, Lciaf;->b:I

    .line 20
    .line 21
    const/high16 v1, 0x421c0000    # 39.0f

    .line 22
    .line 23
    iput v1, v0, Lciaf;->c:F

    .line 24
    return-object p0
.end method

.method public final l(ILbwkq;)Lbjfo;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lyni;->g:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lylw;

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lylw;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 18
    move-result-object p2

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lyig;->f(II)Lyif;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lyif;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lyif;->a()Lbjfo;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
