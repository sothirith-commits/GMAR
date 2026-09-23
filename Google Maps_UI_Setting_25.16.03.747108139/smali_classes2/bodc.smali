.class public final Lbodc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbror;

    invoke-direct {v0}, Lbror;-><init>()V

    iput-object v0, p0, Lbodc;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lbodc;->a:Ljava/lang/Object;

    invoke-static {v0, p2}, Lbodc;->o(IZ)I

    move-result v2

    check-cast v1, Lbror;

    .line 6
    invoke-virtual {v1, v2}, Lbror;->j(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbodc;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrpf;

    iget-object p1, p1, Lbodc;->a:Ljava/lang/Object;

    check-cast p1, Lbrpf;

    invoke-direct {v0, p1}, Lbrpf;-><init>(Lbrpf;)V

    iput-object v0, p0, Lbodc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbrfg;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbpxf;->j()Lbrfg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbrfg;->o(Lbrfg;)Z

    move-result v0

    .line 8
    invoke-static {v0}, La;->c(Z)V

    iput-object p1, p0, Lbodc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgtl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbodc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbodc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbrpf;

    invoke-direct {p1}, Lbrpf;-><init>()V

    iput-object p1, p0, Lbodc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbror;

    invoke-direct {p1}, Lbror;-><init>()V

    iput-object p1, p0, Lbodc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbodc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbrfg;->b:Lbrfg;

    iput-object p1, p0, Lbodc;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/io/File;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    array-length v3, p0

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    aget-object v3, p0, v2

    .line 25
    .line 26
    invoke-static {v3}, Lbodc;->d(Ljava/io/File;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    add-long/2addr v0, v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-wide v0
.end method

.method public static final j(I)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static final k(I)Z
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private final n(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbodc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbror;

    .line 6
    .line 7
    iget v0, v0, Lbror;->b:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lbodc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    check-cast v0, Lbror;

    .line 17
    .line 18
    iget v0, v0, Lbror;->b:I

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "index "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " out of bounds on list of size "

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method private static final o(IZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Lbomq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbodc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbomh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbomh;->b()Lbsri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbolw;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Lbolw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbpwt;->f(Lbsrd;)Lbsrd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lbsro;->a:Lbsro;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lbsri;->c(Lbsrd;Ljava/util/concurrent/Executor;)Lbsri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lbsri;->h()Lbssq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(Lbomr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbodc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbomh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbomh;->b()Lbsri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbolw;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p1, v2}, Lbolw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbpwt;->f(Lbsrd;)Lbsrd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lbsro;->a:Lbsro;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lbsri;->c(Lbsrd;Ljava/util/concurrent/Executor;)Lbsri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lbsri;->h()Lbssq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final c(Lbodm;)Lbsri;
    .locals 3

    .line 1
    iget-object v0, p0, Lbodc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbomh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbomh;->b()Lbsri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbolw;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p1, v2}, Lbolw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbpwt;->f(Lbsrd;)Lbsrd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lbsro;->a:Lbsro;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lbsri;->c(Lbsrd;Ljava/util/concurrent/Executor;)Lbsri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final e(I)Lbroh;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lbroe;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbroe;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lbrof;

    .line 14
    .line 15
    invoke-direct {p1}, Lbrof;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Lbrog;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lbrog;-><init>(Lbodc;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbodc;->n(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbodc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbror;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbror;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lbodc;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbodc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbror;

    .line 4
    .line 5
    iget v0, v0, Lbror;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final h(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbodc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbror;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lbodc;->o(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lbror;->j(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbodc;->n(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbodc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbror;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbror;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final l()Lbrfg;
    .locals 3

    .line 1
    iget-object v0, p0, Lbodc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbrfg;

    .line 4
    .line 5
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbrfg;->l(D)Lbrfg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final m(ILbrfx;)V
    .locals 1

    .line 1
    new-instance v0, Lcgoe;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcgoe;-><init>(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbodc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
