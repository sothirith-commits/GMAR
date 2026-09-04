.class public abstract Lgfu;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lgfv;


# instance fields
.field private a:Lgfw;

.field public b:Z

.field public final c:Z

.field public d:Landroid/database/Cursor;

.field public e:I

.field public final f:Lgfs;

.field public final g:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgfu;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgfu;->d:Landroid/database/Cursor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgfu;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lgfu;->e:I

    new-instance v0, Lgfs;

    invoke-direct {v0, p0}, Lgfs;-><init>(Lgfu;)V

    iput-object v0, p0, Lgfu;->f:Lgfs;

    new-instance v0, Lgft;

    invoke-direct {v0, p0}, Lgft;-><init>(Lgfu;)V

    iput-object v0, p0, Lgfu;->g:Landroid/database/DataSetObserver;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Landroid/database/Cursor;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract e(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public abstract f(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final g()Landroid/database/Cursor;
    .locals 0

    iget-object p0, p0, Lgfu;->d:Landroid/database/Cursor;

    return-object p0
.end method

.method public final getCount()I
    .locals 1

    iget-boolean v0, p0, Lgfu;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgfu;->d:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lgfu;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgfu;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    invoke-virtual {p0, p3}, Lgfu;->h(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lgfu;->d:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Lgfu;->e(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lgfu;->a:Lgfw;

    if-nez v0, :cond_0

    new-instance v0, Lgfw;

    invoke-direct {v0, p0}, Lgfw;-><init>(Lgfv;)V

    iput-object v0, p0, Lgfu;->a:Lgfw;

    :cond_0
    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lgfu;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfu;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p0, p0, Lgfu;->d:Landroid/database/Cursor;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 1

    iget-boolean v0, p0, Lgfu;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfu;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgfu;->d:Landroid/database/Cursor;

    iget p0, p0, Lgfu;->e:I

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lgfu;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgfu;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0, p3}, Lgfu;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lgfu;->d:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Lgfu;->e(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "couldn\'t move cursor to position "

    invoke-static {p1, p2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "this should only be called when the cursor is non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "this should only be called when the cursor is valid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
