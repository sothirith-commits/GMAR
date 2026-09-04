.class public final Lmzn;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/EnumMap;

.field private final c:Landroid/app/Activity;

.field private final d:Lblnv;

.field private final e:Lbrrk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lmzo;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lmzn;->b:Ljava/util/EnumMap;

    iput-object p1, p0, Lmzn;->c:Landroid/app/Activity;

    iput-object p2, p0, Lmzn;->d:Lblnv;

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Lmzn;->e:Lbrrk;

    return-void
.end method

.method private final f()V
    .locals 1

    iget-object p0, p0, Lmzn;->c:Landroid/app/Activity;

    const v0, 0x7f0b0642

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 4

    invoke-virtual {p0}, Lmzn;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lmzn;->b:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    iget-object v3, p0, Lmzn;->c:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lbluq;->a(Landroid/content/Context;)F

    move-result v2

    sget-object v3, Lgcl;->a:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lblqe;->f(Landroid/view/View;)Lblpx;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lmzn;->d:Lblnv;

    invoke-virtual {v3, v2}, Lblnv;->a(Lblpx;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    iget-object p0, p0, Lmzn;->c:Landroid/app/Activity;

    const v0, 0x7f0b0c7d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final b()Lbrrf;
    .locals 0

    iget-object p0, p0, Lmzn;->e:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final c(Lmzo;)Z
    .locals 0

    iget-object p0, p0, Lmzn;->b:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d(Lmzo;)V
    .locals 1

    iget-boolean v0, p0, Lmzn;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lmzn;->c(Lmzo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmzn;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lmzn;->g()V

    invoke-virtual {v0}, Ljava/util/EnumMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmzn;->a:Z

    iget-object v0, p0, Lmzn;->e:Lbrrk;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmzn;->a()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {}, Lblqe;->l()V

    invoke-direct {p0}, Lmzn;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lmzo;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmzn;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lmzn;->g()V

    iget-boolean p1, p0, Lmzn;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmzn;->a:Z

    iget-object p2, p0, Lmzn;->e:Lbrrk;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbrrk;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmzn;->a()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {}, Lblqe;->l()V

    invoke-direct {p0}, Lmzn;->f()V

    return-void
.end method
