.class public final Laahy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Laahz;


# direct methods
.method public constructor <init>(Laahz;Z)V
    .locals 0

    iput-boolean p2, p0, Laahy;->b:Z

    iput-object p1, p0, Laahy;->c:Laahz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Laahy;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Laahy;->c:Laahz;

    iget-object v1, v0, Laahz;->b:Ljava/util/List;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Laahy;->b:Z

    if-eqz v2, :cond_1

    new-instance v0, Lagmh;

    invoke-direct {v0, p1}, Lagmh;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v2, p0, Laahy;->a:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v0, v0, Laahz;->b:Ljava/util/List;

    iget v1, p0, Laahy;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagmh;

    iput-object p1, v0, Lagmh;->a:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget p1, p0, Laahy;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laahy;->a:I

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
