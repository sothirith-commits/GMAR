.class final Lgu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lgz;


# instance fields
.field a:Lcm;

.field final synthetic b:Lha;

.field private c:Landroid/widget/ListAdapter;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgu;->b:Lha;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgu;->c:Landroid/widget/ListAdapter;

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
    iput-object p1, p0, Lgu;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgu;->a:Lcm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldh;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgu;->a:Lcm;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final l(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgu;->c:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgu;->b:Lha;

    .line 6
    .line 7
    new-instance v1, Lcl;

    .line 8
    .line 9
    iget-object v2, v0, Lha;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcl;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lgu;->d:Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcl;->d(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lgu;->c:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    invoke-virtual {v0}, Lha;->getSelectedItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, v1, Lcl;->a:Lch;

    .line 28
    .line 29
    iput-object v2, v3, Lch;->k:Landroid/widget/ListAdapter;

    .line 30
    .line 31
    iput-object p0, v3, Lch;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 32
    .line 33
    iput v0, v3, Lch;->o:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v3, Lch;->n:Z

    .line 37
    .line 38
    invoke-virtual {v1}, Lcl;->b()Lcm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lgu;->a:Lcm;

    .line 43
    .line 44
    iget-object v0, v0, Lcm;->a:Lck;

    .line 45
    .line 46
    iget-object v0, v0, Lck;->f:Landroid/widget/ListView;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lgu;->a:Lcm;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcm;->show()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgu;->b:Lha;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lha;->setSelection(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lha;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lgu;->c:Landroid/widget/ListAdapter;

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
    invoke-virtual {p1, v2, p2, v0, v1}, Lha;->performItemClick(Landroid/view/View;IJ)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lgu;->k()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgu;->a:Lcm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcm;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method
