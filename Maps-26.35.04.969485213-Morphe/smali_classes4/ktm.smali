.class public abstract Lktm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkts;


# instance fields
.field protected final a:Landroid/view/View;

.field private final b:Lkym;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lktm;->a:Landroid/view/View;

    .line 8
    .line 9
    new-instance v0, Lkym;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lkym;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    iput-object v0, p0, Lktm;->b:Lkym;

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
.method protected abstract c()V
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lktm;->b:Lkym;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lkym;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lktm;->c()V

    .line 9
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lktb;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lktm;->a:Landroid/view/View;

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

.method public final g(Lkth;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lktm;->b:Lkym;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkym;->g()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkym;->f()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkym;->i(II)Z

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
    iget-object v0, p0, Lkym;->c:Ljava/lang/Object;

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
    iget-object p1, p0, Lkym;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lkym;->a:Ljava/lang/Object;

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
    const/4 v1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lktt;-><init>(Lkym;I)V

    .line 50
    .line 51
    iput-object v0, p0, Lkym;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, Lkym;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lktm;->b:Lkym;

    .line 3
    .line 4
    iget-object p0, p0, Lkym;->c:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ni()Lktb;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lktm;->a:Landroid/view/View;

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
    const-string v0, "You must not pass non-R.id ids to setTag(id)"

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

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lktm;->a:Landroid/view/View;

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
