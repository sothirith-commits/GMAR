.class public abstract Ldch;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Landroid/widget/Filterable;
.implements Ldci;


# instance fields
.field private a:Ldcj;

.field public b:Z

.field public final c:Z

.field public d:Landroid/database/Cursor;

.field public e:I

.field public final f:Ldcf;

.field public final g:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldch;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ldch;->d:Landroid/database/Cursor;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ldch;->b:Z

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Ldch;->e:I

    .line 15
    .line 16
    new-instance v0, Ldcf;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ldcf;-><init>(Ldch;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ldch;->f:Ldcf;

    .line 22
    .line 23
    new-instance v0, Ldcg;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ldcg;-><init>(Ldch;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ldch;->g:Landroid/database/DataSetObserver;

    .line 29
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
    iget-object p0, p0, Ldch;->d:Landroid/database/Cursor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldch;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldch;->d:Landroid/database/Cursor;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 10
    .line 11
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
    iget-boolean v0, p0, Ldch;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldch;->d:Landroid/database/Cursor;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Ldch;->h(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    iget-object p1, p0, Ldch;->d:Landroid/database/Cursor;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Ldch;->e(Landroid/view/View;Landroid/database/Cursor;)V

    .line 21
    .line 22
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
    iget-object v0, p0, Ldch;->a:Ldcj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldcj;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ldcj;-><init>(Ldci;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldch;->a:Ldcj;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldch;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldch;->d:Landroid/database/Cursor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ldch;->d:Landroid/database/Cursor;

    .line 13
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
    iget-boolean v0, p0, Ldch;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldch;->d:Landroid/database/Cursor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ldch;->d:Landroid/database/Cursor;

    .line 16
    .line 17
    iget p0, p0, Ldch;->e:I

    .line 18
    .line 19
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, 0x0

    .line 25
    .line 26
    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldch;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ldch;->d:Landroid/database/Cursor;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ldch;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    iget-object p1, p0, Ldch;->d:Landroid/database/Cursor;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Ldch;->e(Landroid/view/View;Landroid/database/Cursor;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "couldn\'t move cursor to position "

    .line 30
    .line 31
    invoke-static {p1, p2}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "this should only be called when the cursor is non-null"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "this should only be called when the cursor is valid"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
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
