.class public abstract Lghr;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lghs;


# instance fields
.field private a:Lght;

.field public b:Z

.field public final c:Z

.field public d:Landroid/database/Cursor;

.field public e:I

.field public final f:Lghp;

.field public final g:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lghr;->c:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lghr;->d:Landroid/database/Cursor;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lghr;->b:Z

    .line 13
    const/4 v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lghr;->e:I

    .line 16
    .line 17
    new-instance v0, Lghp;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lghp;-><init>(Lghr;)V

    .line 21
    .line 22
    iput-object v0, p0, Lghr;->f:Lghp;

    .line 23
    .line 24
    new-instance v0, Lghq;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lghq;-><init>(Lghr;)V

    .line 28
    .line 29
    iput-object v0, p0, Lghr;->g:Landroid/database/DataSetObserver;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public d(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract e(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public abstract f(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final g()Landroid/database/Cursor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lghr;->d:Landroid/database/Cursor;

    .line 3
    return-object p0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lghr;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lghr;->d:Landroid/database/Cursor;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lghr;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lghr;->d:Landroid/database/Cursor;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lghr;->h(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lghr;->d:Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Lghr;->e(Landroid/view/View;Landroid/database/Cursor;)V

    .line 23
    return-object p2

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lghr;->a:Lght;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lght;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lght;-><init>(Lghs;)V

    .line 10
    .line 11
    iput-object v0, p0, Lghr;->a:Lght;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lghr;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lghr;->d:Landroid/database/Cursor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 12
    .line 13
    iget-object p0, p0, Lghr;->d:Landroid/database/Cursor;

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lghr;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lghr;->d:Landroid/database/Cursor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lghr;->d:Landroid/database/Cursor;

    .line 17
    .line 18
    iget p0, p0, Lghr;->e:I

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    .line 25
    :cond_0
    const-wide/16 p0, 0x0

    .line 26
    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lghr;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lghr;->d:Landroid/database/Cursor;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lghr;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lghr;->d:Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Lghr;->e(Landroid/view/View;Landroid/database/Cursor;)V

    .line 26
    return-object p2

    .line 27
    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "couldn\'t move cursor to position "

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "this should only be called when the cursor is non-null"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "this should only be called when the cursor is valid"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method

.method public h(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public hasStableIds()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
