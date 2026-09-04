.class public Lfqs;
.super Lfqn;
.source "PG"


# instance fields
.field public bh:[Lfqn;

.field public bi:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfqn;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lfqn;

    iput-object v0, p0, Lfqs;->bh:[Lfqn;

    const/4 v0, 0x0

    iput v0, p0, Lfqs;->bi:I

    return-void
.end method


# virtual methods
.method public aD(Lfqn;Ljava/util/HashMap;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lfqn;->aD(Lfqn;Ljava/util/HashMap;)V

    check-cast p1, Lfqs;

    const/4 v0, 0x0

    iput v0, p0, Lfqs;->bi:I

    iget v1, p1, Lfqs;->bi:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p1, Lfqs;->bh:[Lfqn;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqn;

    invoke-virtual {p0, v2}, Lfqs;->ah(Lfqn;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ah(Lfqn;)V
    .locals 3

    if-eq p1, p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lfqs;->bi:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lfqs;->bh:[Lfqn;

    array-length v2, v1

    if-le v0, v2, :cond_1

    add-int/2addr v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Lfqn;

    iput-object v1, p0, Lfqs;->bh:[Lfqn;

    :cond_1
    iget v0, p0, Lfqs;->bi:I

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfqs;->bi:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final ai(Ljava/util/ArrayList;ILfrj;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lfqs;->bi:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lfqs;->bh:[Lfqn;

    aget-object v2, v2, v1

    invoke-virtual {p3, v2}, Lfrj;->d(Lfqn;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Lfqs;->bi:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lfqs;->bh:[Lfqn;

    aget-object v1, v1, v0

    invoke-static {v1, p2, p1, p3}, Lfvc;->s(Lfqn;ILjava/util/ArrayList;Lfrj;)Lfrj;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final aj()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfqs;->bi:I

    iget-object p0, p0, Lfqs;->bh:[Lfqn;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public ak()V
    .locals 0

    return-void
.end method
