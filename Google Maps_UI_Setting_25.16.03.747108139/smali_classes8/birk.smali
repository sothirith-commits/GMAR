.class final Lbirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:I

.field final synthetic b:Lbirl;

.field private c:Lcfos;


# direct methods
.method public constructor <init>(Lbirl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbirk;->b:Lbirl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lbirl;->b:I

    .line 7
    .line 8
    iput v0, p0, Lbirk;->a:I

    .line 9
    .line 10
    iget-object p1, p1, Lbirl;->c:Lcfos;

    .line 11
    .line 12
    iput-object p1, p0, Lbirk;->c:Lcfos;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbirk;->c:Lcfos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbirk;->c:Lcfos;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbirk;->b:Lbirl;

    .line 6
    .line 7
    iget v2, p0, Lbirk;->a:I

    .line 8
    .line 9
    iget v1, v1, Lbirl;->b:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcfos;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lcfos;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcfos;

    .line 18
    .line 19
    iput-object v0, p0, Lbirk;->c:Lcfos;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
