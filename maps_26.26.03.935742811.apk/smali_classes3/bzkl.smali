.class public final Lbzkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzjv;


# instance fields
.field final a:I

.field final b:Lbzjx;

.field final c:[[I

.field final d:[Lbzjx;

.field final e:Lbzkj;

.field final f:Lbzkj;

.field final g:Lbzkj;

.field final h:Lbzkj;


# direct methods
.method public constructor <init>(Lbzkk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbzkk;->a:I

    iput v0, p0, Lbzkl;->a:I

    iget-object v0, p1, Lbzkk;->b:Ljava/lang/Object;

    check-cast v0, Lbzjx;

    iput-object v0, p0, Lbzkl;->b:Lbzjx;

    iget-object v0, p1, Lbzkk;->c:Ljava/lang/Object;

    check-cast v0, [[I

    iput-object v0, p0, Lbzkl;->c:[[I

    iget-object v0, p1, Lbzkk;->d:Ljava/lang/Object;

    check-cast v0, [Lbzjx;

    iput-object v0, p0, Lbzkl;->d:[Lbzjx;

    iget-object v0, p1, Lbzkk;->e:Ljava/lang/Object;

    check-cast v0, Lbzkj;

    iput-object v0, p0, Lbzkl;->e:Lbzkj;

    iget-object v0, p1, Lbzkk;->f:Ljava/lang/Object;

    check-cast v0, Lbzkj;

    iput-object v0, p0, Lbzkl;->f:Lbzkj;

    iget-object v0, p1, Lbzkk;->g:Ljava/lang/Object;

    check-cast v0, Lbzkj;

    iput-object v0, p0, Lbzkl;->g:Lbzkj;

    iget-object p1, p1, Lbzkk;->h:Ljava/lang/Object;

    check-cast p1, Lbzkj;

    iput-object p1, p0, Lbzkl;->h:Lbzkj;

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbzkl;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "xml"

    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lbzkk;

    invoke-direct {p2, p0, p1}, Lbzkk;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2}, Lbzkk;->a()Lbzkl;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final h([I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbzkl;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbzkl;->c:[[I

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a()Lbzjx;
    .locals 0

    invoke-virtual {p0}, Lbzkl;->g()Lbzjx;

    move-result-object p0

    return-object p0
.end method

.method public final b([I)Lbzjx;
    .locals 3

    invoke-direct {p0, p1}, Lbzkl;->h([I)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-direct {p0, v0}, Lbzkl;->h([I)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lbzkl;->e:Lbzkj;

    if-nez v1, :cond_1

    iget-object v2, p0, Lbzkl;->f:Lbzkj;

    if-nez v2, :cond_1

    iget-object v2, p0, Lbzkl;->g:Lbzkj;

    if-nez v2, :cond_1

    iget-object v2, p0, Lbzkl;->h:Lbzkj;

    if-nez v2, :cond_1

    iget-object p0, p0, Lbzkl;->d:[Lbzjx;

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    iget-object v2, p0, Lbzkl;->d:[Lbzjx;

    aget-object v0, v2, v0

    new-instance v2, Lbzjw;

    invoke-direct {v2, v0}, Lbzjw;-><init>(Lbzjx;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lbzkj;->a([I)Lbzjk;

    move-result-object v0

    iput-object v0, v2, Lbzjw;->a:Lbzjk;

    :cond_2
    iget-object v0, p0, Lbzkl;->f:Lbzkj;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lbzkj;->a([I)Lbzjk;

    move-result-object v0

    iput-object v0, v2, Lbzjw;->b:Lbzjk;

    :cond_3
    iget-object v0, p0, Lbzkl;->g:Lbzkj;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lbzkj;->a([I)Lbzjk;

    move-result-object v0

    iput-object v0, v2, Lbzjw;->d:Lbzjk;

    :cond_4
    iget-object p0, p0, Lbzkl;->h:Lbzkj;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lbzkj;->a([I)Lbzjk;

    move-result-object p0

    iput-object p0, v2, Lbzjw;->c:Lbzjk;

    :cond_5
    new-instance p0, Lbzjx;

    invoke-direct {p0, v2}, Lbzjx;-><init>(Lbzjw;)V

    return-object p0
.end method

.method public final c(F)Lbzjx;
    .locals 0

    invoke-virtual {p0}, Lbzkl;->g()Lbzjx;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbzjx;->c(F)Lbzjx;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lbzkl;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_7

    iget-object v0, p0, Lbzkl;->e:Lbzkj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbzkj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lbzkl;->f:Lbzkj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbzkj;->c()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lbzkl;->g:Lbzkj;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lbzkj;->c()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    iget-object p0, p0, Lbzkl;->h:Lbzkj;

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lbzkj;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    return v1
.end method

.method public final e()[Lbzjx;
    .locals 0

    iget-object p0, p0, Lbzkl;->d:[Lbzjx;

    return-object p0
.end method

.method public final g()Lbzjx;
    .locals 3

    iget-object v0, p0, Lbzkl;->e:Lbzkj;

    if-nez v0, :cond_0

    iget-object v1, p0, Lbzkl;->f:Lbzkj;

    if-nez v1, :cond_0

    iget-object v1, p0, Lbzkl;->g:Lbzkj;

    if-nez v1, :cond_0

    iget-object v1, p0, Lbzkl;->h:Lbzkj;

    if-nez v1, :cond_0

    iget-object p0, p0, Lbzkl;->b:Lbzjx;

    return-object p0

    :cond_0
    iget-object v1, p0, Lbzkl;->b:Lbzjx;

    new-instance v2, Lbzjw;

    invoke-direct {v2, v1}, Lbzjw;-><init>(Lbzjx;)V

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbzkj;->b:Ljava/lang/Object;

    iput-object v0, v2, Lbzjw;->a:Lbzjk;

    :cond_1
    iget-object v0, p0, Lbzkl;->f:Lbzkj;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbzkj;->b:Ljava/lang/Object;

    iput-object v0, v2, Lbzjw;->b:Lbzjk;

    :cond_2
    iget-object v0, p0, Lbzkl;->g:Lbzkj;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lbzkj;->b:Ljava/lang/Object;

    iput-object v0, v2, Lbzjw;->d:Lbzjk;

    :cond_3
    iget-object p0, p0, Lbzkl;->h:Lbzkj;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lbzkj;->b:Ljava/lang/Object;

    iput-object p0, v2, Lbzjw;->c:Lbzjk;

    :cond_4
    new-instance p0, Lbzjx;

    invoke-direct {p0, v2}, Lbzjx;-><init>(Lbzjw;)V

    return-object p0
.end method
