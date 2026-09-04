.class public final Laspq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lasrn;

.field public c:Lasro;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:J

.field public j:Lcdgc;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Lcom/google/common/collect/ImmutableList;

.field public q:B


# virtual methods
.method public final a()Lasrn;
    .locals 0

    iget-object p0, p0, Laspq;->b:Lasrn;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laspq;->p:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Laspq;->f:Z

    iget-byte p1, p0, Laspq;->q:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laspq;->q:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Laspq;->e:Z

    iget-byte p1, p0, Laspq;->q:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laspq;->q:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Laspq;->g:Z

    iget-byte p1, p0, Laspq;->q:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Laspq;->q:B

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Laspq;->i:J

    iget-byte p1, p0, Laspq;->q:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Laspq;->q:B

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Laspq;->h:Z

    iget-byte p1, p0, Laspq;->q:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Laspq;->q:B

    return-void
.end method

.method public final h(Lasro;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laspq;->c:Lasro;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Laspq;->o:Z

    iget-byte p1, p0, Laspq;->q:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Laspq;->q:B

    return-void
.end method
