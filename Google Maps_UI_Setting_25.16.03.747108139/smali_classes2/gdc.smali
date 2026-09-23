.class public final Lgdc;
.super Lfhz;
.source "PG"

# interfaces
.implements Lgde;


# instance fields
.field private final c:Lgdn;


# direct methods
.method protected constructor <init>()V
    .locals 5

    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Lgdi;

    new-array v0, v0, [Lgdj;

    invoke-direct {p0, v1, v0}, Lfhz;-><init>([Lfhw;[Lfhx;)V

    iget v0, p0, Lfhz;->b:I

    iget-object v1, p0, Lfhz;->a:[Lfhw;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 6
    :goto_0
    invoke-static {v0}, Leqe;->g(Z)V

    iget-object v0, p0, Lfhz;->a:[Lfhw;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    const/16 v4, 0x400

    .line 8
    invoke-virtual {v3, v4}, Lfhw;->h(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lgdn;)V
    .locals 5

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Lgdi;

    new-array v0, v0, [Lgdj;

    invoke-direct {p0, v1, v0}, Lfhz;-><init>([Lfhw;[Lfhx;)V

    iget v0, p0, Lfhz;->b:I

    iget-object v1, p0, Lfhz;->a:[Lfhw;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    invoke-static {v0}, Leqe;->g(Z)V

    iget-object v0, p0, Lfhz;->a:[Lfhw;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 3
    aget-object v3, v0, v2

    const/16 v4, 0x400

    .line 4
    invoke-virtual {v3, v4}, Lfhw;->h(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lgdc;->c:Lgdn;

    return-void
.end method


# virtual methods
.method protected final synthetic g(Ljava/lang/Throwable;)Lfhu;
    .locals 1

    .line 1
    new-instance v0, Lgdf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgdf;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final bridge synthetic h(Lfhw;Lfhx;Z)Lfhu;
    .locals 7

    .line 1
    check-cast p1, Lgdi;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Lgdj;

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p1, Lgdi;->d:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-static {p2}, Leqe;->j(Ljava/lang/Object;)V

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
    iget-object p3, p0, Lgdc;->c:Lgdn;

    .line 22
    .line 23
    invoke-interface {p3}, Lgdn;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p3, p0, Lgdc;->c:Lgdn;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-interface {p3, v1, v6, p2}, Lgdn;->b([BII)Lgdd;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v1, p1, Lgdi;->f:J

    .line 34
    .line 35
    iget-wide v4, p1, Lgdi;->h:J

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lgdj;->i(JLgdd;J)V

    .line 38
    .line 39
    .line 40
    iput-boolean v6, v0, Lgdj;->d:Z
    :try_end_0
    .catch Lgdf; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    return-object p1
.end method

.method protected final synthetic i()Lfhw;
    .locals 1

    .line 1
    new-instance v0, Lgdi;

    .line 2
    .line 3
    invoke-direct {v0}, Lgdi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final synthetic k()Lfhx;
    .locals 1

    .line 1
    new-instance v0, Lgdb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgdb;-><init>(Lgdc;)V

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
