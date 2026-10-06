.class public final Lbguu;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Landroid/widget/SectionIndexer;
.implements Lbguo;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lbgus;

.field private c:Landroid/widget/Filter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lbguu;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x41

    .line 8
    .line 9
    :goto_0
    const/16 v1, 0x5a

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x41

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lbguu;->a:[Ljava/lang/String;

    .line 20
    .line 21
    aput-object v2, v3, v1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    int-to-char v0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public constructor <init>(Lntx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgus;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbgus;-><init>(Lntx;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbguu;->b:Lbgus;

    .line 10
    .line 11
    return-void
.end method

.method private final c(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Lbguu;->b:Lbgus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgus;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lbgua;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    check-cast p0, Lbgua;

    .line 12
    .line 13
    invoke-interface {p0}, Lbgua;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/16 p0, 0x41

    .line 35
    .line 36
    return p0
.end method


# virtual methods
.method public final a(Lbgtf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbguu;->b:Lbgus;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbgus;->g(Lbgtf;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbguu;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lbguu;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbguu;->b:Lbgus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgus;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbguu;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v3, p1, Lbguu;->b:Lbgus;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lbgus;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v3, v4}, Lbgus;->e(I)Lbgtd;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v2}, Lbgus;->f(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v3, v2}, Lbgus;->l(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v6, Lbgtf;

    .line 32
    .line 33
    invoke-direct {v6, v4, v5, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6}, Lbgus;->g(Lbgtf;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lbguu;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbguu;->b:Lbgus;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbgus;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lbguu;->c:Landroid/widget/Filter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbgut;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/widget/Filter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbguu;->c:Landroid/widget/Filter;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbguu;->c:Landroid/widget/Filter;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbguu;->b:Lbgus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgus;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbguu;->b:Lbgus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgus;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getPositionForSection(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sget-object v1, Lbguu;->a:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget-object p1, v1, p1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Lbguu;->b:Lbgus;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbgus;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    :goto_0
    if-ge v0, v1, :cond_2

    .line 30
    .line 31
    add-int v2, v0, v1

    .line 32
    .line 33
    div-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lbguu;->c(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v3, p1, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    if-ge v3, p1, :cond_1

    .line 43
    .line 44
    add-int/lit8 v0, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    add-int/lit8 v1, v2, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v0
.end method

.method public final getSectionForPosition(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbguu;->b:Lbgus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {v0}, Lbgus;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Lbguu;->c(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/lit8 p0, p0, -0x41

    .line 21
    .line 22
    return p0
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lbguu;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbguu;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lbguu;->b:Lbgus;

    .line 9
    .line 10
    iget-object v2, v1, Lbgus;->f:Lntx;

    .line 11
    .line 12
    invoke-static {p2}, Lbekv;->at(Landroid/view/View;)Lbytb;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lbytb;->b()Lbgtd;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v0}, Lbgus;->e(I)Lbgtd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Lbgtd;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p2, p0, Lbguu;->b:Lbgus;

    .line 33
    .line 34
    invoke-virtual {p2, p3, v0}, Lbgus;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_2
    iget-object p0, p0, Lbguu;->b:Lbgus;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lbgus;->m(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 2

    .line 1
    iget-object p0, p0, Lbguu;->b:Lbgus;

    .line 2
    .line 3
    iget v0, p0, Lbgus;->c:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbgus;->a:Lbvzd;

    .line 8
    .line 9
    check-cast v0, Lbwch;

    .line 10
    .line 11
    iget v0, v0, Lbwch;->c:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lbgus;->c:I

    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbguu;->b:Lbgus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgus;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbgus;->o(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
