.class abstract Lcaup;
.super Lcauu;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcauu<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient a:Lcbgk;

.field transient b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcauu;-><init>()V

    invoke-virtual {p0}, Lcaup;->g()Lcbgk;

    move-result-object v0

    iput-object v0, p0, Lcaup;->a:Lcbgk;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-virtual {p0}, Lcaup;->g()Lcbgk;

    move-result-object v1

    iput-object v1, p0, Lcaup;->a:Lcbgk;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    invoke-interface {p0, v2, v3}, Lcbfv;->a(Ljava/lang/Object;I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-interface {p0}, Lcbfv;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Lcbfv;->m()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbfu;

    invoke-interface {v0}, Lcbfu;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcbfu;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)I
    .locals 9

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcaup;->b(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-string v3, "occurrences cannot be negative: %s"

    invoke-static {v2, v3, p2}, Lcenr;->ap(ZLjava/lang/String;I)V

    iget-object v2, p0, Lcaup;->a:Lcbgk;

    invoke-virtual {v2, p1}, Lcbgk;->d(Ljava/lang/Object;)I

    move-result v2

    int-to-long v3, p2

    iget-object v5, p0, Lcaup;->a:Lcbgk;

    const/4 v6, -0x1

    if-ne v2, v6, :cond_2

    invoke-virtual {v5, p1, p2}, Lcbgk;->r(Ljava/lang/Object;I)V

    iget-wide p1, p0, Lcaup;->b:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcaup;->b:J

    return v1

    :cond_2
    invoke-virtual {v5, v2}, Lcbgk;->c(I)I

    move-result p1

    int-to-long v5, p1

    add-long/2addr v5, v3

    const-wide/32 v7, 0x7fffffff

    cmp-long p2, v5, v7

    if-gtz p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    const-string p2, "too many occurrences: %s"

    invoke-static {v0, p2, v5, v6}, Lcenr;->aq(ZLjava/lang/String;J)V

    iget-object p2, p0, Lcaup;->a:Lcbgk;

    long-to-int v0, v5

    invoke-virtual {p2, v2, v0}, Lcbgk;->p(II)V

    iget-wide v0, p0, Lcaup;->b:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcaup;->b:J

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcaup;->a:Lcbgk;

    invoke-virtual {p0, p1}, Lcbgk;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lcaup;->a:Lcbgk;

    iget p0, p0, Lcbgk;->c:I

    return p0
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcaup;->a:Lcbgk;

    invoke-virtual {v0}, Lcbgk;->k()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcaup;->b:J

    return-void
.end method

.method public final d(Ljava/lang/Object;I)I
    .locals 3

    const/4 v0, 0x1

    const-string v1, "occurrences cannot be negative: %s"

    invoke-static {v0, v1, p2}, Lcenr;->ap(ZLjava/lang/String;I)V

    iget-object v0, p0, Lcaup;->a:Lcbgk;

    invoke-virtual {v0, p1}, Lcbgk;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcaup;->a:Lcbgk;

    invoke-virtual {v0, p1}, Lcbgk;->c(I)I

    move-result v0

    iget-object v1, p0, Lcaup;->a:Lcbgk;

    if-le v0, p2, :cond_1

    sub-int v2, v0, p2

    invoke-virtual {v1, p1, v2}, Lcbgk;->p(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lcbgk;->h(I)I

    move p2, v0

    :goto_0
    iget-wide v1, p0, Lcaup;->b:J

    int-to-long p1, p2

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lcaup;->b:J

    return v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcaum;

    invoke-direct {v0, p0}, Lcaum;-><init>(Lcaup;)V

    return-object v0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcaun;

    invoke-direct {v0, p0}, Lcaun;-><init>(Lcaup;)V

    return-object v0
.end method

.method public abstract g()Lcbgk;
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "count"

    invoke-static {v0, v1}, Lcenr;->al(ILjava/lang/String;)V

    iget-object v0, p0, Lcaup;->a:Lcbgk;

    invoke-static {p1}, Lcenr;->U(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcbgk;->g(Ljava/lang/Object;I)I

    move-result p1

    neg-int p1, p1

    iget-wide v0, p0, Lcaup;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcaup;->b:J

    return-void
.end method

.method public final i(Ljava/lang/Object;I)Z
    .locals 3

    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lcenr;->al(ILjava/lang/String;)V

    const-string v0, "newCount"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcenr;->al(ILjava/lang/String;)V

    iget-object v0, p0, Lcaup;->a:Lcbgk;

    invoke-virtual {v0, p1}, Lcbgk;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcaup;->a:Lcbgk;

    invoke-virtual {v0, p1}, Lcbgk;->c(I)I

    move-result v0

    if-eq v0, p2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcaup;->a:Lcbgk;

    invoke-virtual {v0, p1}, Lcbgk;->h(I)I

    iget-wide v0, p0, Lcaup;->b:J

    int-to-long p1, p2

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcaup;->b:J

    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcaiy;->v(Lcbfv;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 2

    iget-wide v0, p0, Lcaup;->b:J

    invoke-static {v0, v1}, Lcbno;->cd(J)I

    move-result p0

    return p0
.end method
