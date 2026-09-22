.class public final Lepq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcths;


# instance fields
.field public final a:Ljava/util/Iterator;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lecz;I)V
    .locals 3

    .line 1
    .line 2
    iput p2, p0, Lepq;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    new-array v0, p2, [Ledg;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, p2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ledj;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Ledj;-><init>(Lepq;)V

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p2, Leda;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1, v0}, Leda;-><init>(Lecz;[Ledg;)V

    .line 28
    .line 29
    iput-object p2, p0, Lepq;->a:Ljava/util/Iterator;

    .line 30
    return-void
.end method

.method public constructor <init>(Lepr;I)V
    .locals 0

    .line 31
    iput p2, p0, Lepq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lepr;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lepq;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lepq;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lepq;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lecy;

    .line 9
    .line 10
    iget-boolean p0, p0, Lecy;->c:Z

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lepq;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lepq;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lecy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lecy;->next()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/util/Map$Entry;

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lehv;

    .line 22
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lepq;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lepq;->a:Ljava/util/Iterator;

    .line 7
    .line 8
    check-cast p0, Lecy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lecy;->remove()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method
