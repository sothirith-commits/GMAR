.class public Lfqw;
.super Lfqn;
.source "PG"


# instance fields
.field public bh:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfqn;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfqw;->bh:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lfqn;-><init>(II)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfqw;->bh:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final af(Lnal;)V
    .locals 3

    invoke-super {p0, p1}, Lfqn;->af(Lnal;)V

    iget-object v0, p0, Lfqw;->bh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lfqw;->bh:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqn;

    invoke-virtual {v2, p1}, Lfqn;->af(Lnal;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ag()V
    .locals 4

    iget-object v0, p0, Lfqw;->bh:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lfqw;->bh:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqn;

    instance-of v3, v2, Lfqw;

    if-eqz v3, :cond_1

    check-cast v2, Lfqw;

    invoke-virtual {v2}, Lfqw;->ag()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final ao(Lfqn;)V
    .locals 1

    iget-object v0, p0, Lfqw;->bh:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lfqn;->ai:Lfqn;

    if-eqz v0, :cond_0

    check-cast v0, Lfqw;

    invoke-virtual {v0, p1}, Lfqw;->ap(Lfqn;)V

    :cond_0
    iput-object p0, p1, Lfqn;->ai:Lfqn;

    return-void
.end method

.method public final ap(Lfqn;)V
    .locals 0

    iget-object p0, p0, Lfqw;->bh:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lfqn;->y()V

    return-void
.end method

.method public final aq()V
    .locals 0

    iget-object p0, p0, Lfqw;->bh:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lfqw;->bh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lfqn;->y()V

    return-void
.end method
