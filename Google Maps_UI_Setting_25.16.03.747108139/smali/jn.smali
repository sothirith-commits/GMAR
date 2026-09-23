.class final Ljn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Ljq;


# instance fields
.field a:Leb;

.field final synthetic b:Ljr;

.field private c:Landroid/widget/ListAdapter;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljn;->b:Ljr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljn;->c:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljn;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljn;->c:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljn;->b:Ljr;

    .line 7
    .line 8
    new-instance v1, Lea;

    .line 9
    .line 10
    iget-object v2, v0, Ljr;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lea;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ljn;->d:Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lea;->setTitle(Ljava/lang/CharSequence;)Lea;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Ljn;->c:Landroid/widget/ListAdapter;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljr;->getSelectedItemPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, v1, Lea;->a:Ldw;

    .line 29
    .line 30
    iput-object v2, v3, Ldw;->p:Landroid/widget/ListAdapter;

    .line 31
    .line 32
    iput-object p0, v3, Ldw;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 33
    .line 34
    iput v0, v3, Ldw;->v:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v3, Ldw;->u:Z

    .line 38
    .line 39
    invoke-virtual {v1}, Lea;->create()Leb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ljn;->a:Leb;

    .line 44
    .line 45
    iget-object v0, v0, Leb;->a:Ldz;

    .line 46
    .line 47
    iget-object v0, v0, Ldz;->f:Landroid/widget/ListView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ljn;->a:Leb;

    .line 56
    .line 57
    invoke-virtual {p1}, Leb;->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final km()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final kn()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljn;->a:Leb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lev;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljn;->a:Leb;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljn;->b:Ljr;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljr;->setSelection(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljr;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljn;->c:Landroid/widget/ListAdapter;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, p2, v0, v1}, Ljr;->performItemClick(Landroid/view/View;IJ)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ljn;->m()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljn;->a:Leb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Leb;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
