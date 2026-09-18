.class public final Lbso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lanvv;


# instance fields
.field public final a:Ljava/util/Iterator;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbhx;I)V
    .locals 3

    .line 1
    iput p2, p0, Lbso;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    new-array v0, p2, [Lbie;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, p2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lbih;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lbih;-><init>(Lbso;)V

    .line 16
    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Lbhy;

    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, Lbhy;-><init>(Lbhx;[Lbie;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lbso;->a:Ljava/util/Iterator;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lbsp;I)V
    .locals 0

    .line 31
    iput p2, p0, Lbso;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lbsp;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lbso;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lbso;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbso;->a:Ljava/util/Iterator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbhw;

    .line 8
    .line 9
    iget-boolean p0, p0, Lbhw;->c:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbso;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbso;->a:Ljava/util/Iterator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbhw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbhw;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Map$Entry;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lua;

    .line 21
    .line 22
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lbso;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbso;->a:Ljava/util/Iterator;

    .line 6
    .line 7
    check-cast p0, Lbhw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbhw;->remove()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string v0, "Operation is not supported for read-only collection"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
