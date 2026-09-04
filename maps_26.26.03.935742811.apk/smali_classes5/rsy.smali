.class public final Lrsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrso;


# instance fields
.field private final a:Lblnv;

.field private b:Z

.field private c:Z

.field private d:Lbhec;

.field private final e:Lrsx;

.field private f:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Lblnv;Lrsx;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsy;->a:Lblnv;

    iput-object p2, p0, Lrsy;->e:Lrsx;

    iput-boolean p3, p0, Lrsy;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrsy;->c:Z

    return-void
.end method

.method private final j()V
    .locals 1

    iget-object v0, p0, Lrsy;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lrsy;->f:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lrsy;->d:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 2

    iget-object p0, p0, Lrsy;->e:Lrsx;

    check-cast p0, Lrqv;

    iget-object p0, p0, Lrqv;->a:Ljava/lang/Object;

    check-cast p0, Lrqm;

    iget-object v0, p0, Lrqm;->l:Lrql;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrql;->a:Laoce;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laoce;->a()V

    :cond_0
    iget-object v0, p0, Lrqm;->n:Lrsx;

    if-eqz v0, :cond_1

    check-cast v0, Lrqv;

    iget-object v0, v0, Lrqv;->a:Ljava/lang/Object;

    check-cast v0, Lrqw;

    invoke-virtual {v0}, Lrqw;->m()V

    :cond_1
    iget-object v0, p0, Lrqm;->s:Lrqy;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrqm;->m:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lrqm;->p:Lbqvp;

    invoke-virtual {v0}, Lbqvp;->c()Lbqvr;

    move-result-object v0

    invoke-virtual {v0}, Lbqvr;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lrqm;->a:Landroid/content/Context;

    const v1, 0x7f1404cf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_4
    iget-object v0, p0, Lrqm;->a:Landroid/content/Context;

    const v1, 0x7f1404ce

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lrqm;->a:Landroid/content/Context;

    const v1, 0x7f1404d0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lrqm;->s:Lrqy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrqm;->m:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0, v0}, Lrqy;->c(Landroid/view/View;Ljava/lang/String;)V

    :cond_6
    :goto_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lrsy;->b:Z

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lrsy;->c:Z

    return p0
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lrsy;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lrsy;->b:Z

    invoke-direct {p0}, Lrsy;->j()V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lrsy;->c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lrsy;->c:Z

    invoke-direct {p0}, Lrsy;->j()V

    :cond_0
    return-void
.end method

.method public final h(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    iget-object v0, p0, Lrsy;->f:Landroid/view/View$OnFocusChangeListener;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lrsy;->f:Landroid/view/View$OnFocusChangeListener;

    invoke-direct {p0}, Lrsy;->j()V

    :cond_0
    return-void
.end method

.method public final i(Lbhec;)V
    .locals 0

    iput-object p1, p0, Lrsy;->d:Lbhec;

    invoke-direct {p0}, Lrsy;->j()V

    return-void
.end method
