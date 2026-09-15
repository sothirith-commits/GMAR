.class public abstract Lktu;
.super Lktj;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Landroid/view/View;

.field public b:Landroid/view/View$OnAttachStateChangeListener;

.field public c:Z

.field public d:Z

.field public final e:Llmc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lktj;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lktu;->a:Landroid/view/View;

    .line 8
    .line 9
    new-instance v0, Llmc;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Llmc;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    iput-object v0, p0, Lktu;->e:Llmc;

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p1, "Argument must not be null"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method


# virtual methods
.method public final f(Lktb;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lktu;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b0481

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public g(Lkth;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lktu;->e:Llmc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Llmc;->f()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llmc;->e()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Llmc;->h(II)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lkth;->e(II)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Llmc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Llmc;->c:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Llmc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-instance v0, Lktt;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lktt;-><init>(Llmc;I)V

    .line 50
    .line 51
    iput-object v0, p0, Llmc;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, Llmc;->c:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 57
    :cond_2
    return-void
.end method

.method public final h(Lkth;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lktu;->e:Llmc;

    .line 3
    .line 4
    iget-object p0, p0, Llmc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final l()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lktu;->a:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public final ni()Lktb;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lktu;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b0481

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Lktb;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lktb;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "You must not call setTag() on a view Glide is targeting"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lktu;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lktu;->d:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lktu;->a:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lktu;->d:Z

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lktu;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lhf;

    .line 8
    const/4 v1, 0x7

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lhf;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput-object v0, p0, Lktu;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lktu;->p()V

    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lktu;->a:Landroid/view/View;

    .line 3
    .line 4
    const-string v0, "Target for: "

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
