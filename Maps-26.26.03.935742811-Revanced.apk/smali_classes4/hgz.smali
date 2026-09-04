.class final Lhgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmq;


# instance fields
.field public a:Ljdl;

.field private final b:Lgti;

.field private c:[J

.field private d:Z

.field private e:Z

.field private f:I

.field private g:J

.field private final h:Lidp;


# direct methods
.method public constructor <init>(Ljdl;Lgti;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhgz;->b:Lgti;

    iput-object p1, p0, Lhgz;->a:Ljdl;

    new-instance p2, Lidp;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lidp;-><init>([B)V

    iput-object p2, p0, Lhgz;->h:Lidp;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhgz;->g:J

    iget-object p2, p1, Ljdl;->d:Ljava/lang/Object;

    check-cast p2, [J

    iput-object p2, p0, Lhgz;->c:[J

    invoke-virtual {p0, p1, p3}, Lhgz;->g(Ljdl;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(J)I
    .locals 3

    iget v0, p0, Lhgz;->f:I

    iget-object v1, p0, Lhgz;->c:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lgxn;->aq([JJZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lhgz;->f:I

    sub-int p2, p1, p2

    iput p1, p0, Lhgz;->f:I

    return p2
.end method

.method public final d(J)V
    .locals 4

    iget-object v0, p0, Lhgz;->c:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lgxn;->aq([JJZ)I

    move-result v0

    iput v0, p0, Lhgz;->f:I

    iget-boolean v1, p0, Lhgz;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhgz;->c:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v2

    :goto_0
    iput-wide p1, p0, Lhgz;->g:J

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lhxq;Lhaq;I)I
    .locals 6

    iget v0, p0, Lhgz;->f:I

    iget-object v1, p0, Lhgz;->c:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    iget-boolean v5, p0, Lhgz;->d:Z

    if-nez v5, :cond_1

    iput v4, p2, Lhak;->a:I

    return v3

    :cond_1
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_6

    iget-boolean v5, p0, Lhgz;->e:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p0, -0x3

    return p0

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_4

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lhgz;->f:I

    :cond_4
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_5

    iget-object p1, p0, Lhgz;->h:Lidp;

    iget-object p3, p0, Lhgz;->a:Ljdl;

    iget-object p3, p3, Ljdl;->a:Ljava/lang/Object;

    check-cast p3, [Lhuo;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lidp;->a(Lhuo;)[B

    move-result-object p1

    array-length p3, p1

    invoke-virtual {p2, p3}, Lhaq;->h(I)V

    iget-object p3, p2, Lhaq;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_5
    iget-object p0, p0, Lhgz;->c:[J

    aget-wide v0, p0, v0

    iput-wide v0, p2, Lhaq;->f:J

    iput v2, p2, Lhak;->a:I

    return v3

    :cond_6
    :goto_1
    iget-object p2, p0, Lhgz;->b:Lgti;

    iput-object p2, p1, Lhxq;->a:Lgti;

    iput-boolean v2, p0, Lhgz;->e:Z

    const/4 p0, -0x5

    return p0
.end method

.method public final g(Ljdl;Z)V
    .locals 8

    iget v0, p0, Lhgz;->f:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lhgz;->c:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    :goto_0
    iput-boolean p2, p0, Lhgz;->d:Z

    iput-object p1, p0, Lhgz;->a:Ljdl;

    iget-object p1, p1, Ljdl;->d:Ljava/lang/Object;

    check-cast p1, [J

    iput-object p1, p0, Lhgz;->c:[J

    iget-wide v6, p0, Lhgz;->g:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    invoke-virtual {p0, v6, v7}, Lhgz;->d(J)V

    return-void

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-static {p1, v4, v5, p2}, Lgxn;->aq([JJZ)I

    move-result p1

    iput p1, p0, Lhgz;->f:I

    :cond_2
    return-void
.end method

.method public final mS()V
    .locals 0

    return-void
.end method
