.class public final Ljuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuf;
.implements Ljun;
.implements Ljud;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljte;

.field private final e:Ljve;

.field private f:Z

.field private final g:Ljyh;


# direct methods
.method public constructor <init>(Ljte;Ljxw;Ljxs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ljuk;->a:Landroid/graphics/Path;

    new-instance v0, Ljyh;

    invoke-direct {v0}, Ljyh;-><init>()V

    iput-object v0, p0, Ljuk;->g:Ljyh;

    iget-object v0, p3, Ljxs;->a:Ljava/lang/String;

    iput-object v0, p0, Ljuk;->b:Ljava/lang/String;

    iget-boolean v0, p3, Ljxs;->c:Z

    iput-boolean v0, p0, Ljuk;->c:Z

    iput-object p1, p0, Ljuk;->d:Ljte;

    iget-object p1, p3, Ljxs;->b:Ljwz;

    invoke-virtual {p1}, Ljwz;->d()Ljve;

    move-result-object p1

    iput-object p1, p0, Ljuk;->e:Ljve;

    invoke-virtual {p2, p1}, Ljxw;->i(Ljus;)V

    invoke-virtual {p1, p0}, Ljus;->h(Ljun;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkag;)V
    .locals 1

    sget-object v0, Ljtj;->P:Landroid/graphics/Path;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ljuk;->e:Ljve;

    iput-object p2, p0, Ljus;->d:Lkag;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljuk;->f:Z

    iget-object p0, p0, Ljuk;->d:Ljte;

    invoke-virtual {p0}, Ljte;->invalidateSelf()V

    return-void
.end method

.method public final e(Ljwn;ILjava/util/List;Ljwn;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Ljzy;->d(Ljwn;ILjava/util/List;Ljwn;Ljud;)V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtv;

    instance-of v2, v1, Ljum;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljum;

    iget v3, v2, Ljum;->e:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Ljuk;->g:Ljyh;

    invoke-virtual {v1, v2}, Ljyh;->d(Ljum;)V

    invoke-virtual {v2, p0}, Ljum;->a(Ljun;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljuj;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Ljuj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ljuk;->e:Ljve;

    iput-object v0, p0, Ljve;->e:Ljava/util/List;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljuk;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Ljuk;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljuk;->e:Ljve;

    iget-object v0, v0, Ljus;->d:Lkag;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljuk;->a:Landroid/graphics/Path;

    return-object p0

    :cond_1
    :goto_0
    iget-object v0, p0, Ljuk;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, p0, Ljuk;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Ljuk;->f:Z

    return-object v0

    :cond_2
    iget-object v1, p0, Ljuk;->e:Ljve;

    invoke-virtual {v1}, Ljus;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, Ljuk;->g:Ljyh;

    invoke-virtual {v1, v0}, Ljyh;->e(Landroid/graphics/Path;)V

    iput-boolean v2, p0, Ljuk;->f:Z

    return-object v0
.end method
