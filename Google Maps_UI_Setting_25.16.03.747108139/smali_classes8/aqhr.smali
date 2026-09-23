.class public final Laqhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqho;


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Landroid/util/SparseArray;

.field final synthetic c:Lbqpa;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Lbqpa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqhr;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    iput-object p2, p0, Laqhr;->b:Landroid/util/SparseArray;

    .line 4
    .line 5
    iput-object p3, p0, Laqhr;->c:Lbqpa;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Laqhr;->c:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqhr;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqhr;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Connector "

    .line 12
    .line 13
    invoke-static {p1, v0}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object v0
.end method
