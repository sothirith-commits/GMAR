.class public Lbrao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrat;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbraq;

.field private final d:Ljava/util/List;

.field private e:Lbqww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "brao"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbrao;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbraq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrao;->d:Ljava/util/List;

    iput-object p1, p0, Lbrao;->b:Landroid/content/Context;

    iput-object p2, p0, Lbrao;->c:Lbraq;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbrar;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbrao;->d:Ljava/util/List;

    return-object p0
.end method

.method public b()Lbraq;
    .locals 0

    iget-object p0, p0, Lbrao;->c:Lbraq;

    return-object p0
.end method

.method public c()Lbqww;
    .locals 0

    iget-object p0, p0, Lbrao;->e:Lbqww;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbrao;->c:Lbraq;

    invoke-virtual {p0}, Lbraq;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 2

    iget-object p0, p0, Lbrao;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrar;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbrar;->m(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lbqop;ZLjava/util/List;Lblpx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqop;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lbqww;",
            ">;",
            "Lblpx;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lbrao;->c:Lbraq;

    invoke-virtual {v0, p1, p2}, Lbraq;->f(Lbqop;Z)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbqww;

    iput-object p2, p0, Lbrao;->e:Lbqww;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lbrao;->e:Lbqww;

    sget-object p2, Lbrao;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Unexpected state: no header steps."

    const/16 v3, 0x2cd5

    invoke-static {v1, v2, v3, p2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :goto_0
    invoke-virtual {p1}, Lbqop;->d()Lbqdf;

    move-result-object p1

    iget-object p1, p1, Lbqdf;->b:Lyvu;

    invoke-virtual {p1}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, v0

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqww;

    invoke-interface {v2}, Lbqww;->b()Lyrt;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lyrt;->a:Lcfva;

    sget-object v3, Lcfva;->D:Lcfva;

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lbrao;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqww;

    invoke-interface {v2}, Lbqww;->e()Lbras;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lbqww;->b()Lyrt;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lyrt;->a:Lcfva;

    sget-object v3, Lcfva;->D:Lcfva;

    if-ne v2, v3, :cond_4

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywu;

    invoke-virtual {v3}, Lywu;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v0, :cond_5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrar;

    invoke-interface {v0, v3, v1}, Lbrar;->o(Ljava/lang/CharSequence;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lbrao;->b:Landroid/content/Context;

    new-instance v5, Lbral;

    invoke-direct {v5, v4, v3, v0, v1}, Lbral;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/util/List;)V

    invoke-virtual {v5, p4}, Lbral;->n(Lblpx;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method
