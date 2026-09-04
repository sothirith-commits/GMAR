.class public final Lhyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsf;


# instance fields
.field private final a:Lhsf;

.field private final b:Lhyg;

.field private final c:Landroid/util/SparseArray;

.field private d:Z


# direct methods
.method public constructor <init>(Lhsf;Lhyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyj;->a:Lhsf;

    iput-object p2, p0, Lhyj;->b:Lhyg;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhyj;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final r(II)Lhtd;
    .locals 3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhyj;->d:Z

    :cond_0
    if-eq p2, v0, :cond_1

    iget-object p0, p0, Lhyj;->a:Lhsf;

    invoke-interface {p0, p1, p2}, Lhsf;->r(II)Lhtd;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lhyj;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyl;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, Lhyj;->a:Lhsf;

    new-instance v2, Lhyl;

    invoke-interface {v1, p1, v0}, Lhsf;->r(II)Lhtd;

    move-result-object v0

    iget-object p0, p0, Lhyj;->b:Lhyg;

    invoke-direct {v2, v0, p0}, Lhyl;-><init>(Lhtd;Lhyg;)V

    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lhyj;->a:Lhsf;

    invoke-interface {v0}, Lhsf;->s()V

    iget-boolean v0, p0, Lhyj;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhyj;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyl;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lhyl;->d:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Lhsu;)V
    .locals 0

    iget-object p0, p0, Lhyj;->a:Lhsf;

    invoke-interface {p0, p1}, Lhsf;->y(Lhsu;)V

    return-void
.end method
