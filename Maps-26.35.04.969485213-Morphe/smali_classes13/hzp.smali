.class public final Lhzp;
.super Lhcg;
.source "PG"

# interfaces
.implements Lhzr;


# instance fields
.field private final c:Lhzz;


# direct methods
.method public constructor <init>(Lhzz;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lhzu;

    .line 3
    .line 4
    new-array v0, v0, [Lhzv;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lhcg;-><init>([Lhcd;[Lhce;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lhcg;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lhcg;->a:[Lhcd;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhcg;->a:[Lhcd;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    :goto_1
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    const/16 v4, 0x400

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lhcd;->d(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput-object p1, p0, Lhzp;->c:Lhzz;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method protected final synthetic g(Ljava/lang/Throwable;)Lhcb;
    .locals 0

    .line 1
    new-instance p0, Lhzs;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhzs;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected final bridge synthetic h(Lhcd;Lhce;Z)Lhcb;
    .locals 6

    .line 1
    check-cast p1, Lhzu;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Lhzv;

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p1, Lhzu;->d:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p3, p0, Lhzp;->c:Lhzz;

    .line 22
    .line 23
    invoke-interface {p3}, Lhzz;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lhzp;->c:Lhzz;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-interface {p0, v1, p3, p2}, Lhzz;->b([BII)Lhzq;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v1, p1, Lhzu;->f:J

    .line 34
    .line 35
    iget-wide v4, p1, Lhzu;->h:J

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lhzv;->f(JLhzq;J)V

    .line 38
    .line 39
    .line 40
    iput-boolean p3, v0, Lhzv;->d:Z
    :try_end_0
    .catch Lhzs; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    return-object p0
.end method

.method protected final synthetic i()Lhcd;
    .locals 0

    .line 1
    new-instance p0, Lhzu;

    .line 2
    .line 3
    invoke-direct {p0}, Lhzu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected final synthetic k()Lhce;
    .locals 1

    .line 1
    new-instance v0, Lhzo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhzo;-><init>(Lhzp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p(J)V
    .locals 0

    .line 1
    return-void
.end method
