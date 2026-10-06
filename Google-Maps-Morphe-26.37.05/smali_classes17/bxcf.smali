.class final Lbxcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxbs;


# instance fields
.field final a:Ljava/util/List;

.field final b:Lbxbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbxcf;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lbxbi;

    .line 12
    .line 13
    invoke-direct {v0}, Lbxbi;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbxcf;->b:Lbxbi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbxcf;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxcf;->b:Lbxbi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbxbi;->b(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbxcf;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbxcf;->b:Lbxbi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbxbi;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(I)Lbwwl;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxcf;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbwwl;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbxcf;->b:Lbxbi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbxbi;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2}, Lbxbi;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
