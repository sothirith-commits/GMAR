.class public final Lbwbd;
.super Lbwbu;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbwbu<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:I

.field private final b:Ljava/util/Queue;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwbu;-><init>()V

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v1, "maxSize (%s) must >= 0"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lbunv;->aS(ZLjava/lang/String;I)V

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 19
    .line 20
    iput-object v0, p0, Lbwbd;->b:Ljava/util/Queue;

    .line 21
    .line 22
    iput p1, p0, Lbwbd;->a:I

    .line 23
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lbwbd;->a:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lbwbk;->size()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbwbd;->b:Ljava/util/Queue;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lbwbd;->b:Ljava/util/Queue;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 26
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lbwbd;->a:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwbk;->clear()V

    .line 12
    sub-int/2addr v0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lbzrw;->H(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lbzrw;->T(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lbzrw;->v(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwbd;->b:Ljava/util/Queue;

    .line 3
    return-object p0
.end method

.method protected final c()Ljava/util/Queue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwbd;->b:Ljava/util/Queue;

    .line 3
    return-object p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwbk;->add(Ljava/lang/Object;)Z

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method protected final synthetic vc()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwbd;->b:Ljava/util/Queue;

    .line 3
    return-object p0
.end method
