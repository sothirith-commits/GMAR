.class public abstract Lfcl;
.super Lfcf;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/View$OnAttachStateChangeListener;

.field public c:Z

.field public d:Z

.field public final e:Ladgs;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfcf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfcl;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Ladgs;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ladgs;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfcl;->e:Ladgs;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lfbx;
    .locals 1

    .line 1
    iget-object p0, p0, Lfcl;->a:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b038d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, Lfbx;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lfbx;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "You must not call setTag() on a view Glide is targeting"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final f(Lfbx;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfcl;->a:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b038d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lfcd;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lfcl;->e:Ladgs;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladgs;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ladgs;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ladgs;->f(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lfcd;->d(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Ladgs;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Ladgs;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Ladgs;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lfck;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Lfck;-><init>(Ladgs;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ladgs;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p0, p0, Ladgs;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final k(Lfcd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfcl;->e:Ladgs;

    .line 2
    .line 3
    iget-object p0, p0, Ladgs;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcl;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lfcl;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lfcl;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lfcl;->d:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcl;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lel;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p0, v1}, Lel;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfcl;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 13
    .line 14
    invoke-virtual {p0}, Lfcl;->m()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lfcl;->a:Landroid/view/View;

    .line 2
    .line 3
    const-string v0, "Target for: "

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
