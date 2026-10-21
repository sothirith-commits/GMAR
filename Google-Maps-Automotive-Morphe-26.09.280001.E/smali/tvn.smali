.class public final Ltvn;
.super Landroid/widget/BaseAdapter;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Landroid/widget/SectionIndexer;
.implements Ltvj;


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field public final a:Ltvl;

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
    sput-object v0, Ltvn;->b:[Ljava/lang/String;

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
    sget-object v3, Ltvn;->b:[Ljava/lang/String;

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

.method public constructor <init>(Ladqy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltvl;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ltvl;-><init>(Ladqy;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltvn;->a:Ltvl;

    .line 10
    .line 11
    return-void
.end method

.method private final b(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Ltvn;->a:Ltvl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltvl;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Ltux;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    check-cast p0, Ltux;

    .line 12
    .line 13
    invoke-interface {p0}, Ltux;->a()Ljava/lang/String;

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
.method public final a(Ltvn;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltvn;->a:Ltvl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltvl;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ltvn;->getCount()I

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
    iget-object v3, p1, Ltvn;->a:Ltvl;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ltvl;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v3, v4}, Ltvl;->d(I)Ltud;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v2}, Ltvl;->e(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v3, v2}, Ltvl;->l(I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ltuf;

    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ltvl;->f(Ltuf;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ltvn;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltvn;->a:Ltvl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltvl;->a()I

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
    iget-object v0, p0, Ltvn;->c:Landroid/widget/Filter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltvm;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/widget/Filter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltvn;->c:Landroid/widget/Filter;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ltvn;->c:Landroid/widget/Filter;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltvn;->a:Ltvl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltvl;->e(I)Ljava/lang/Object;

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
    iget-object p0, p0, Ltvn;->a:Ltvl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltvl;->b(I)I

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
    sget-object v1, Ltvn;->b:[Ljava/lang/String;

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
    iget-object v1, p0, Ltvn;->a:Ltvl;

    .line 22
    .line 23
    invoke-virtual {v1}, Ltvl;->a()I

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
    invoke-direct {p0, v2}, Ltvn;->b(I)C

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
    iget-object v0, p0, Ltvn;->a:Ltvl;

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
    invoke-virtual {v0}, Ltvl;->a()I

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
    invoke-direct {p0, p1}, Ltvn;->b(I)C

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
    sget-object p0, Ltvn;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltvn;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Ltvn;->a:Ltvl;

    .line 9
    .line 10
    iget-object v2, v1, Ltvl;->g:Ladqy;

    .line 11
    .line 12
    invoke-static {p2}, Ltum;->d(Landroid/view/View;)Ltum;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, v2, Ltum;->b:Laeid;

    .line 21
    .line 22
    :goto_0
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, v2, Laeid;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ltur;

    .line 27
    .line 28
    iget-object v2, v2, Ltur;->f:Ltud;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ltvl;->d(I)Ltud;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Ltud;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    :cond_2
    :goto_1
    iget-object p2, p0, Ltvn;->a:Ltvl;

    .line 41
    .line 42
    invoke-virtual {p2, p3, v0}, Ltvl;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_3
    iget-object p0, p0, Ltvn;->a:Ltvl;

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Ltvl;->i(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 2

    .line 1
    iget-object p0, p0, Ltvn;->a:Ltvl;

    .line 2
    .line 3
    iget v0, p0, Ltvl;->c:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltvl;->a:Labop;

    .line 8
    .line 9
    check-cast v0, Labrb;

    .line 10
    .line 11
    iget v0, v0, Labrb;->c:I

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
    iput v0, p0, Ltvl;->c:I

    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltvn;->a:Ltvl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltvl;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltvl;->k(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
