.class final Ltpx;
.super Landroid/content/res/ColorStateList;
.source "PG"


# instance fields
.field final a:Labhe;

.field final b:Labhe;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ltnt;

    .line 19
    .line 20
    iget-object v2, v2, Ltnt;->a:[I

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ltnt;

    .line 27
    .line 28
    iget-object v3, v3, Ltnt;->a:[I

    .line 29
    .line 30
    array-length v3, v3

    .line 31
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p2}, Labtx;->aB(Ljava/util/Collection;)[I

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ltpx;->a:Labhe;

    .line 52
    .line 53
    invoke-static {p2}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ltpx;->b:Labhe;

    .line 58
    .line 59
    return-void
.end method
