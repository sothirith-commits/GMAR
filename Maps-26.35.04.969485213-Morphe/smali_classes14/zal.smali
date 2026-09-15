.class public final Lzal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Lzan;


# direct methods
.method public constructor <init>(Lzan;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lzal;->b:Z

    .line 2
    .line 3
    iput-object p1, p0, Lzal;->c:Lzan;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lzal;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Lzal;->c:Lzan;

    .line 4
    .line 5
    iget-object v1, v0, Lzan;->b:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v2, p0, Lzal;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v0, Lzam;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lzam;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lzal;->a:I

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lzan;->b:Ljava/util/List;

    .line 32
    .line 33
    iget v1, p0, Lzal;->a:I

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lzam;

    .line 40
    .line 41
    iput-object p1, v0, Lzam;->a:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget p1, p0, Lzal;->a:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput p1, p0, Lzal;->a:I

    .line 48
    .line 49
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
