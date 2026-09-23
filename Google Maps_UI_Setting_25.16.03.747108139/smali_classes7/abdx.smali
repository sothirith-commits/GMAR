.class public abstract Labdx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfqh;

.field public final b:Lcgri;

.field protected final c:Lbfpx;

.field public final d:Landroid/util/SparseArray;

.field private final e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lbfjb;Lcgri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labdx;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Labdx;->d:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Lbfqh;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbfjb;->f()Lbfiz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbgbt;

    .line 25
    .line 26
    iget-object v1, v1, Lbgbt;->J:Lbgad;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbfqh;-><init>(Lbfpb;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Labdx;->a:Lbfqh;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbfjb;->f()Lbfiz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbgbt;

    .line 38
    .line 39
    iget-object p1, p1, Lbgbt;->I:Lbgcn;

    .line 40
    .line 41
    iput-object p1, p0, Labdx;->c:Lbfpx;

    .line 42
    .line 43
    iput-object p2, p0, Labdx;->b:Lcgri;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public abstract a(I)Lbzuo;
.end method

.method public final b(Lbfkr;I)Lbfou;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Labdx;->c(Lbfkr;II)Lbfou;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Lbfkr;II)Lbfou;
    .locals 8

    .line 1
    iget-object v0, p0, Labdx;->a:Lbfqh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbfkr;->v()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2}, Labdx;->d(I)Lbfpp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v5, Lbzud;->b:Lbzud;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v6, v5

    .line 16
    move v4, p3

    .line 17
    invoke-virtual/range {v0 .. v7}, Lbfqh;->i(Ljava/util/List;Lbfpp;IILbzud;Lbzud;I)Lbfou;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final d(I)Lbfpp;
    .locals 3

    .line 1
    iget-object v0, p0, Labdx;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbfpp;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Labdx;->c:Lbfpx;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Labdx;->a(I)Lbzuo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lbfpx;->a(Lbzuo;)Lbfow;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Labdx;->e:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Labdx;->c:Lbfpx;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbfpp;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lbfpx;->i(Lbfpp;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Labdx;->d:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
