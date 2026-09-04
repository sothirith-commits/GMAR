.class public final Ldbv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:I

.field private c:I

.field private d:I

.field private final e:Lbss;

.field private final f:Lbry;

.field private g:Lbrq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldbv;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ldbv;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-instance v1, Lbss;

    iget-object v2, p1, Ldbv;->e:Lbss;

    iget v2, v2, Lbss;->b:I

    invoke-direct {v1, v2}, Lbss;-><init>(I)V

    iget-object v2, p1, Ldbv;->e:Lbss;

    invoke-virtual {v1, v2}, Lbss;->q(Lbss;)V

    iput-object v1, p0, Ldbv;->e:Lbss;

    new-instance v1, Lbry;

    iget-object v2, p1, Ldbv;->f:Lbry;

    iget v2, v2, Lbry;->b:I

    invoke-direct {v1, v2}, Lbry;-><init>(I)V

    iget-object v2, p1, Ldbv;->f:Lbry;

    iget v3, v1, Lbry;->b:I

    if-gez v3, :cond_0

    const-string v4, ""

    invoke-static {v4}, Lbnx;->c(Ljava/lang/String;)V

    :cond_0
    iget v4, v2, Lbry;->b:I

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget v5, v1, Lbry;->b:I

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Lbry;->c(I)V

    iget-object v4, v1, Lbry;->a:[J

    iget v5, v1, Lbry;->b:I

    if-eq v3, v5, :cond_2

    iget v6, v2, Lbry;->b:I

    add-int/2addr v6, v3

    invoke-static {v4, v4, v6, v3, v5}, Lcwep;->bA([J[JIII)V

    :cond_2
    iget-object v5, v2, Lbry;->a:[J

    iget v6, v2, Lbry;->b:I

    invoke-static {v5, v4, v3, v0, v6}, Lcwep;->bA([J[JIII)V

    iget v0, v1, Lbry;->b:I

    iget v2, v2, Lbry;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Lbry;->b:I

    :goto_0
    iput-object v1, p0, Ldbv;->f:Lbry;

    iget v0, p1, Ldbv;->b:I

    iput v0, p0, Ldbv;->b:I

    iget v0, p1, Ldbv;->a:I

    iput v0, p0, Ldbv;->a:I

    iget v0, p1, Ldbv;->c:I

    iput v0, p0, Ldbv;->c:I

    iget p1, p1, Ldbv;->d:I

    iput p1, p0, Ldbv;->d:I

    return-void

    :cond_3
    new-instance p1, Lbss;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lbss;-><init>([B)V

    iput-object p1, p0, Ldbv;->e:Lbss;

    new-instance v2, Lbry;

    invoke-direct {v2}, Lbry;-><init>()V

    iput-object v2, p0, Ldbv;->f:Lbry;

    iget v3, v2, Lbry;->b:I

    invoke-static {v0, v0, v0, v0}, Lcpn;->bW(ZIZI)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lbry;->e(J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lbry;->e(J)V

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Ldbw;->a(II)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lbry;->e(J)V

    invoke-virtual {v2, v4, v5}, Lbry;->e(J)V

    invoke-virtual {p1, v1}, Lbss;->p(Ljava/lang/Object;)V

    iput v3, p0, Ldbv;->b:I

    iput v3, p0, Ldbv;->a:I

    iput v0, p0, Ldbv;->c:I

    const/4 p1, 0x1

    iput p1, p0, Ldbv;->d:I

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldbv;-><init>(Ldbv;)V

    return-void
.end method

.method private final A(I)V
    .locals 3

    invoke-virtual {p0, p1}, Ldbv;->c(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldbv;->g(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Ldbv;->p(II)V

    invoke-virtual {p0, v0}, Ldbv;->g(I)I

    move-result v1

    iget v2, p0, Ldbv;->b:I

    invoke-static {v1, v2}, Laxhr;->bm(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ldbv;->g(I)I

    move-result v1

    invoke-virtual {p0, v1, p1}, Ldbv;->r(II)V

    :cond_0
    invoke-virtual {p0, p1}, Ldbv;->f(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldbv;->r(II)V

    invoke-virtual {p0, p1}, Ldbv;->f(I)I

    move-result v1

    invoke-static {v1, v2}, Laxhr;->bm(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v0, p0, Ldbv;->a:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ldbv;->f(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ldbv;->g(I)I

    move-result v1

    invoke-static {v1, p1}, Laxhr;->bm(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Ldbv;->f(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Ldbv;->s(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ldbv;->f(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Ldbv;->p(II)V

    :goto_0
    invoke-virtual {p0, v0, p1}, Ldbv;->s(II)V

    invoke-virtual {p0, p1, v0}, Ldbv;->r(II)V

    invoke-direct {p0, p1}, Ldbv;->D(I)V

    return-void
.end method

.method private final B(II)V
    .locals 2

    invoke-static {p1, p2}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Ldbv;->f(I)I

    move-result v0

    iget v1, p0, Ldbv;->b:I

    invoke-static {v0, v1}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Ldbv;->a:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ldbv;->f(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldbv;->c(I)I

    move-result v0

    invoke-static {p1, v0}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ldbv;->f(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Ldbv;->p(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ldbv;->f(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Ldbv;->s(II)V

    :goto_0
    invoke-static {p2, v1}, Laxhr;->bm(II)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Ldbv;->f(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Ldbv;->r(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final C(II)V
    .locals 0

    invoke-virtual {p0, p1}, Ldbv;->u(I)V

    invoke-virtual {p0, p2}, Ldbv;->u(I)V

    return-void
.end method

.method private final D(I)V
    .locals 0

    invoke-virtual {p0, p1}, Ldbv;->u(I)V

    invoke-virtual {p0, p1}, Ldbv;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ldbv;->u(I)V

    return-void
.end method

.method private static final E(Lbrq;I)I
    .locals 0

    div-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lbrq;->a(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic x(Ldbv;I)V
    .locals 5

    iget-object v0, p0, Ldbv;->f:Lbry;

    invoke-virtual {v0, p1}, Lbry;->a(I)J

    move-result-wide v1

    const-wide v3, 0x80000000L

    or-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Lbry;->f(IJ)V

    iget p1, p0, Ldbv;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldbv;->c:I

    return-void
.end method

.method private final y()I
    .locals 0

    iget-object p0, p0, Ldbv;->f:Lbry;

    iget p0, p0, Lbry;->b:I

    div-int/lit8 p0, p0, 0x4

    return p0
.end method

.method private final z(I)V
    .locals 3

    invoke-virtual {p0, p1}, Ldbv;->g(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldbv;->c(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Ldbv;->s(II)V

    invoke-virtual {p0, v0}, Ldbv;->c(I)I

    move-result v1

    iget v2, p0, Ldbv;->b:I

    invoke-static {v1, v2}, Laxhr;->bm(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ldbv;->c(I)I

    move-result v1

    invoke-virtual {p0, v1, p1}, Ldbv;->r(II)V

    :cond_0
    invoke-virtual {p0, p1}, Ldbv;->f(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldbv;->r(II)V

    invoke-virtual {p0, p1}, Ldbv;->f(I)I

    move-result v1

    invoke-static {v1, v2}, Laxhr;->bm(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v0, p0, Ldbv;->a:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ldbv;->f(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ldbv;->c(I)I

    move-result v1

    invoke-static {v1, p1}, Laxhr;->bm(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Ldbv;->f(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Ldbv;->p(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ldbv;->f(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Ldbv;->s(II)V

    :goto_0
    invoke-virtual {p0, v0, p1}, Ldbv;->p(II)V

    invoke-virtual {p0, p1, v0}, Ldbv;->r(II)V

    invoke-direct {p0, p1}, Ldbv;->D(I)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    iget-object p0, p0, Ldbv;->f:Lbry;

    invoke-virtual {p0, p1}, Lbry;->a(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcpn;->bX(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ldbv;->j(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcpn;->bU(J)I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 1

    iget-object p0, p0, Ldbv;->f:Lbry;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lbry;->a(I)J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public final d(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ldbv;->i(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcpn;->bU(J)I

    move-result p0

    return p0
.end method

.method public final e(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ldbv;->i(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcpn;->bT(J)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldbv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ldbv;->f:Lbry;

    iget v3, p0, Ldbv;->a:I

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v1, v3}, Lbry;->a(I)J

    move-result-wide v3

    check-cast p1, Ldbv;

    iget-object v5, p1, Ldbv;->f:Lbry;

    iget v6, p1, Ldbv;->a:I

    add-int/lit8 v6, v6, 0x3

    invoke-virtual {v5, v6}, Lbry;->a(I)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    invoke-direct {p0}, Ldbv;->y()I

    move-result v3

    iget v4, p0, Ldbv;->c:I

    sub-int/2addr v3, v4

    invoke-direct {p1}, Ldbv;->y()I

    move-result v4

    iget v5, p1, Ldbv;->c:I

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_8

    const/4 v3, 0x4

    move v4, v3

    :goto_0
    iget v5, v1, Lbry;->b:I

    if-ge v3, v5, :cond_7

    iget-object v5, p1, Ldbv;->f:Lbry;

    iget v6, v5, Lbry;->b:I

    if-ge v4, v6, :cond_7

    invoke-virtual {v1, v3}, Lbry;->a(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcpn;->bY(J)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v4}, Lbry;->a(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcpn;->bY(J)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_1
    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v3, 0x2

    invoke-virtual {v1, v6}, Lbry;->a(I)J

    move-result-wide v6

    add-int/lit8 v8, v4, 0x2

    invoke-virtual {v5, v8}, Lbry;->a(I)J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-eqz v5, :cond_5

    return v2

    :cond_5
    iget-object v5, p0, Ldbv;->e:Lbss;

    div-int/lit8 v6, v3, 0x4

    invoke-virtual {v5, v6}, Lbss;->c(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p1, Ldbv;->e:Lbss;

    div-int/lit8 v7, v4, 0x4

    invoke-virtual {v6, v7}, Lbss;->c(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_7
    return v0

    :cond_8
    return v2
.end method

.method public final f(I)I
    .locals 0

    iget-object p0, p0, Ldbv;->f:Lbry;

    invoke-virtual {p0, p1}, Lbry;->a(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcpn;->bU(J)I

    move-result p0

    return p0
.end method

.method public final g(I)I
    .locals 2

    iget-object p0, p0, Ldbv;->f:Lbry;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lbry;->a(I)J

    move-result-wide p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public final h(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ldbv;->j(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcpn;->bT(J)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ldbv;->f:Lbry;

    iget v4, v3, Lbry;->b:I

    if-ge v0, v4, :cond_2

    invoke-virtual {v3, v0}, Lbry;->a(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcpn;->bY(J)Z

    move-result v3

    if-nez v3, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v0}, Ldbv;->h(I)I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v0}, Ldbv;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Ldbv;->e:Lbss;

    div-int/lit8 v4, v0, 0x4

    invoke-virtual {v3, v4}, Lbss;->c(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final i(I)J
    .locals 0

    iget-object p0, p0, Ldbv;->f:Lbry;

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lbry;->a(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j(I)J
    .locals 0

    iget-object p0, p0, Ldbv;->f:Lbry;

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lbry;->a(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k(I)V
    .locals 6

    iget v0, p0, Ldbv;->a:I

    iget v1, p0, Ldbv;->b:I

    move v2, v1

    :goto_0
    invoke-static {v0, v1}, Laxhr;->bm(II)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1}, Ldbv;->h(I)I

    move-result v2

    invoke-virtual {p0, v0}, Ldbv;->h(I)I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-virtual {p0, v0}, Ldbv;->c(I)I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Ldbv;->g(I)I

    move-result v2

    :goto_1
    move v5, v2

    move v2, v0

    move v0, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v2}, Ldbv;->r(II)V

    invoke-static {v2, v1}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iput p1, p0, Ldbv;->a:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Ldbv;->h(I)I

    move-result v0

    invoke-virtual {p0, v2}, Ldbv;->h(I)I

    move-result v1

    if-gt v0, v1, :cond_3

    invoke-virtual {p0, v2, p1}, Ldbv;->p(II)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2, p1}, Ldbv;->s(II)V

    :goto_2
    invoke-virtual {p0, v2}, Ldbv;->u(I)V

    :goto_3
    iget v0, p0, Ldbv;->a:I

    invoke-static {p1, v0}, Laxhr;->bm(II)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Ldbv;->f(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldbv;->a(I)I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Ldbv;->f(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldbv;->f(I)I

    move-result v0

    invoke-virtual {p0, p1}, Ldbv;->f(I)I

    move-result v2

    invoke-virtual {p0, v0}, Ldbv;->c(I)I

    move-result v3

    invoke-static {v2, v3}, Laxhr;->bm(II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {p0, v0}, Ldbv;->g(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ldbv;->a(I)I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0, v2, v1}, Ldbv;->o(II)V

    invoke-virtual {p0, p1}, Ldbv;->f(I)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Ldbv;->o(II)V

    invoke-virtual {p0, v0, v3}, Ldbv;->o(II)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0, p1}, Ldbv;->f(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ldbv;->g(I)I

    move-result v2

    invoke-static {p1, v2}, Laxhr;->bm(II)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Ldbv;->f(I)I

    move-result p1

    invoke-direct {p0, p1}, Ldbv;->z(I)V

    :cond_5
    invoke-virtual {p0, p1}, Ldbv;->f(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Ldbv;->o(II)V

    invoke-virtual {p0, v0, v3}, Ldbv;->o(II)V

    invoke-direct {p0, v0}, Ldbv;->A(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v0}, Ldbv;->c(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ldbv;->a(I)I

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p0, v2, v1}, Ldbv;->o(II)V

    invoke-virtual {p0, p1}, Ldbv;->f(I)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Ldbv;->o(II)V

    invoke-virtual {p0, v0, v3}, Ldbv;->o(II)V

    :goto_4
    move p1, v0

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1}, Ldbv;->f(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ldbv;->c(I)I

    move-result v2

    invoke-static {p1, v2}, Laxhr;->bm(II)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, p1}, Ldbv;->f(I)I

    move-result p1

    invoke-direct {p0, p1}, Ldbv;->A(I)V

    :cond_8
    invoke-virtual {p0, p1}, Ldbv;->f(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Ldbv;->o(II)V

    invoke-virtual {p0, v0, v3}, Ldbv;->o(II)V

    invoke-direct {p0, v0}, Ldbv;->z(I)V

    goto/16 :goto_3

    :cond_9
    iget p1, p0, Ldbv;->a:I

    invoke-virtual {p0, p1, v1}, Ldbv;->o(II)V

    return-void
.end method

.method public final l()V
    .locals 15

    iget v0, p0, Ldbv;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ldbv;->w()Lbrq;

    move-result-object v0

    invoke-direct {p0}, Ldbv;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lbrq;->d(I)V

    invoke-direct {p0}, Ldbv;->y()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x4

    if-ge v3, v1, :cond_2

    iget-object v6, p0, Ldbv;->f:Lbry;

    mul-int/lit8 v7, v3, 0x4

    invoke-virtual {v6, v7}, Lbry;->a(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcpn;->bY(J)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    sub-int v6, v3, v4

    mul-int/2addr v6, v5

    invoke-virtual {v0, v6}, Lbrq;->f(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Ldbv;->a:I

    invoke-static {v0, v1}, Ldbv;->E(Lbrq;I)I

    move-result v1

    iput v1, p0, Ldbv;->a:I

    move v1, v5

    :goto_1
    iget-object v3, p0, Ldbv;->f:Lbry;

    iget v4, v3, Lbry;->b:I

    if-ge v5, v4, :cond_5

    add-int/lit8 v4, v5, 0x4

    invoke-virtual {v3, v5}, Lbry;->a(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcpn;->bY(J)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_2
    move v5, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v5, 0x1

    const-wide v9, 0xffffffffL

    const/16 v11, 0x20

    if-eq v1, v5, :cond_4

    invoke-static {v6, v7}, Lcpn;->bU(J)I

    move-result v12

    invoke-static {v0, v12}, Ldbv;->E(Lbrq;I)I

    move-result v12

    invoke-static {v6, v7, v12}, Lcpn;->bV(JI)J

    move-result-wide v6

    invoke-virtual {v3, v1, v6, v7}, Lbry;->f(IJ)V

    invoke-virtual {v3, v8}, Lbry;->a(I)J

    move-result-wide v6

    shr-long v12, v6, v11

    and-long/2addr v6, v9

    add-int/lit8 v8, v1, 0x1

    long-to-int v12, v12

    invoke-static {v0, v12}, Ldbv;->E(Lbrq;I)I

    move-result v12

    long-to-int v6, v6

    invoke-static {v0, v6}, Ldbv;->E(Lbrq;I)I

    move-result v6

    int-to-long v12, v12

    shl-long v11, v12, v11

    int-to-long v6, v6

    and-long/2addr v6, v9

    or-long/2addr v6, v11

    invoke-virtual {v3, v8, v6, v7}, Lbry;->f(IJ)V

    add-int/lit8 v6, v1, 0x2

    add-int/lit8 v7, v5, 0x2

    invoke-virtual {v3, v7}, Lbry;->a(I)J

    move-result-wide v7

    invoke-virtual {v3, v6, v7, v8}, Lbry;->f(IJ)V

    add-int/lit8 v6, v1, 0x3

    add-int/lit8 v7, v5, 0x3

    invoke-virtual {v3, v7}, Lbry;->a(I)J

    move-result-wide v7

    invoke-virtual {v3, v6, v7, v8}, Lbry;->f(IJ)V

    iget-object v3, p0, Ldbv;->e:Lbss;

    div-int/lit8 v6, v1, 0x4

    div-int/lit8 v5, v5, 0x4

    invoke-virtual {v3, v5}, Lbss;->c(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lbss;->i(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {v6, v7}, Lcpn;->bU(J)I

    move-result v5

    invoke-static {v0, v5}, Ldbv;->E(Lbrq;I)I

    move-result v5

    invoke-static {v6, v7, v5}, Lcpn;->bV(JI)J

    move-result-wide v5

    invoke-virtual {v3, v1, v5, v6}, Lbry;->f(IJ)V

    invoke-virtual {v3, v8}, Lbry;->a(I)J

    move-result-wide v5

    shr-long v7, v5, v11

    and-long/2addr v5, v9

    add-int/lit8 v12, v1, 0x1

    long-to-int v7, v7

    invoke-static {v0, v7}, Ldbv;->E(Lbrq;I)I

    move-result v7

    long-to-int v5, v5

    invoke-static {v0, v5}, Ldbv;->E(Lbrq;I)I

    move-result v5

    int-to-long v6, v7

    shl-long/2addr v6, v11

    int-to-long v13, v5

    and-long/2addr v9, v13

    or-long/2addr v6, v9

    invoke-virtual {v3, v12, v6, v7}, Lbry;->f(IJ)V

    :goto_3
    add-int/lit8 v1, v1, 0x4

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v3, v1, v4}, Lbry;->d(II)V

    iget-object v1, p0, Ldbv;->e:Lbss;

    iget v3, v1, Lbss;->b:I

    iget v4, p0, Ldbv;->c:I

    sub-int v4, v3, v4

    invoke-virtual {v1, v4, v3}, Lbss;->l(II)V

    iput v2, p0, Ldbv;->c:I

    invoke-virtual {v0}, Lbrq;->c()V

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-direct {p0}, Ldbv;->y()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_0

    iget v0, p0, Ldbv;->c:I

    invoke-direct {p0}, Ldbv;->y()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ldbv;->l()V

    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 6

    invoke-virtual {p0, p1}, Ldbv;->a(I)I

    move-result v0

    invoke-virtual {p0, p1}, Ldbv;->c(I)I

    move-result v1

    iget v2, p0, Ldbv;->b:I

    invoke-static {v1, v2}, Laxhr;->bm(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ldbv;->g(I)I

    move-result v1

    invoke-virtual {p0, p1}, Ldbv;->f(I)I

    move-result v3

    invoke-virtual {p0, p1}, Ldbv;->g(I)I

    move-result v4

    invoke-direct {p0, p1, v4}, Ldbv;->B(II)V

    invoke-direct {p0, v3, v2}, Ldbv;->C(II)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Ldbv;->g(I)I

    move-result v1

    invoke-static {v1, v2}, Laxhr;->bm(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ldbv;->c(I)I

    move-result v1

    invoke-virtual {p0, p1}, Ldbv;->f(I)I

    move-result v3

    invoke-virtual {p0, p1}, Ldbv;->c(I)I

    move-result v4

    invoke-direct {p0, p1, v4}, Ldbv;->B(II)V

    invoke-direct {p0, v3, v2}, Ldbv;->C(II)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Ldbv;->g(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ldbv;->c(I)I

    move-result v1

    invoke-static {v1, v2}, Laxhr;->bm(II)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Ldbv;->c(I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ldbv;->a(I)I

    move-result v1

    invoke-virtual {p0, v0}, Ldbv;->g(I)I

    move-result v2

    invoke-virtual {p0, v0}, Ldbv;->f(I)I

    move-result v3

    invoke-static {v3, p1}, Laxhr;->bm(II)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Ldbv;->f(I)I

    move-result v3

    invoke-virtual {p0, v0}, Ldbv;->g(I)I

    move-result v4

    invoke-direct {p0, v0, v4}, Ldbv;->B(II)V

    invoke-virtual {p0, p1}, Ldbv;->g(I)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ldbv;->s(II)V

    invoke-virtual {p0, v0}, Ldbv;->g(I)I

    move-result v4

    invoke-virtual {p0, v4, v0}, Ldbv;->r(II)V

    :goto_1
    invoke-virtual {p0, p1}, Ldbv;->c(I)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ldbv;->p(II)V

    invoke-virtual {p0, v0}, Ldbv;->c(I)I

    move-result v4

    invoke-virtual {p0, v4, v0}, Ldbv;->r(II)V

    invoke-virtual {p0, p1}, Ldbv;->a(I)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ldbv;->o(II)V

    invoke-virtual {p0, p1}, Ldbv;->i(I)J

    move-result-wide v4

    invoke-virtual {p0, v0, v4, v5}, Ldbv;->q(IJ)V

    invoke-direct {p0, p1, v0}, Ldbv;->B(II)V

    invoke-direct {p0, v3, v0}, Ldbv;->C(II)V

    move v0, v1

    move v1, v2

    :goto_2
    const/4 p1, 0x1

    if-ne v0, p1, :cond_c

    :goto_3
    iget v0, p0, Ldbv;->a:I

    invoke-static {v1, v0}, Laxhr;->bm(II)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v1}, Ldbv;->a(I)I

    move-result v0

    if-ne v0, p1, :cond_b

    invoke-virtual {p0, v3}, Ldbv;->c(I)I

    move-result v0

    invoke-static {v1, v0}, Laxhr;->bm(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v3}, Ldbv;->g(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldbv;->a(I)I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v0, p1}, Ldbv;->o(II)V

    invoke-virtual {p0, v3, v1}, Ldbv;->o(II)V

    invoke-direct {p0, v3}, Ldbv;->z(I)V

    invoke-virtual {p0, v3}, Ldbv;->g(I)I

    move-result v0

    :cond_4
    invoke-virtual {p0, v0}, Ldbv;->c(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ldbv;->a(I)I

    move-result v2

    if-ne v2, p1, :cond_5

    invoke-virtual {p0, v0}, Ldbv;->g(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ldbv;->a(I)I

    move-result v2

    if-ne v2, p1, :cond_5

    invoke-virtual {p0, v0, v1}, Ldbv;->o(II)V

    invoke-virtual {p0, v3}, Ldbv;->f(I)I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v0}, Ldbv;->g(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ldbv;->a(I)I

    move-result v2

    if-ne v2, p1, :cond_6

    invoke-virtual {p0, v0}, Ldbv;->c(I)I

    move-result v2

    invoke-virtual {p0, v2, p1}, Ldbv;->o(II)V

    invoke-virtual {p0, v0, v1}, Ldbv;->o(II)V

    invoke-direct {p0, v0}, Ldbv;->A(I)V

    invoke-virtual {p0, v3}, Ldbv;->g(I)I

    move-result v0

    :cond_6
    invoke-virtual {p0, v3}, Ldbv;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldbv;->o(II)V

    invoke-virtual {p0, v3, p1}, Ldbv;->o(II)V

    invoke-virtual {p0, v0}, Ldbv;->g(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ldbv;->o(II)V

    invoke-direct {p0, v3}, Ldbv;->z(I)V

    iget v1, p0, Ldbv;->a:I

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v3}, Ldbv;->c(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ldbv;->a(I)I

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0, v0, p1}, Ldbv;->o(II)V

    invoke-virtual {p0, v3, v1}, Ldbv;->o(II)V

    invoke-direct {p0, v3}, Ldbv;->A(I)V

    invoke-virtual {p0, v3}, Ldbv;->c(I)I

    move-result v0

    :cond_8
    invoke-virtual {p0, v0}, Ldbv;->g(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ldbv;->a(I)I

    move-result v2

    if-ne v2, p1, :cond_9

    invoke-virtual {p0, v0}, Ldbv;->c(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ldbv;->a(I)I

    move-result v2

    if-ne v2, p1, :cond_9

    invoke-virtual {p0, v0, v1}, Ldbv;->o(II)V

    invoke-virtual {p0, v3}, Ldbv;->f(I)I

    move-result v0

    :goto_4
    move v1, v3

    move v3, v0

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0, v0}, Ldbv;->c(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ldbv;->a(I)I

    move-result v2

    if-ne v2, p1, :cond_a

    invoke-virtual {p0, v0}, Ldbv;->g(I)I

    move-result v2

    invoke-virtual {p0, v2, p1}, Ldbv;->o(II)V

    invoke-virtual {p0, v0, v1}, Ldbv;->o(II)V

    invoke-direct {p0, v0}, Ldbv;->z(I)V

    invoke-virtual {p0, v3}, Ldbv;->c(I)I

    move-result v0

    :cond_a
    invoke-virtual {p0, v3}, Ldbv;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldbv;->o(II)V

    invoke-virtual {p0, v3, p1}, Ldbv;->o(II)V

    invoke-virtual {p0, v0}, Ldbv;->c(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ldbv;->o(II)V

    invoke-direct {p0, v3}, Ldbv;->A(I)V

    iget v1, p0, Ldbv;->a:I

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p0, v1, p1}, Ldbv;->o(II)V

    :cond_c
    return-void
.end method

.method public final o(II)V
    .locals 4

    xor-int/lit8 p2, p2, 0x1

    iget-object p0, p0, Ldbv;->f:Lbry;

    invoke-virtual {p0, p1}, Lbry;->a(I)J

    move-result-wide v0

    if-eqz p2, :cond_0

    const-wide/high16 v2, -0x8000000000000000L

    or-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lbry;->f(IJ)V

    return-void
.end method

.method public final p(II)V
    .locals 6

    iget-object p0, p0, Ldbv;->f:Lbry;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lbry;->a(I)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long v4, p2

    long-to-int p2, v0

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v4, p2

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    invoke-virtual {p0, p1, v0, v1}, Lbry;->f(IJ)V

    return-void
.end method

.method public final q(IJ)V
    .locals 0

    iget-object p0, p0, Ldbv;->f:Lbry;

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lbry;->f(IJ)V

    return-void
.end method

.method public final r(II)V
    .locals 2

    iget-object p0, p0, Ldbv;->f:Lbry;

    invoke-virtual {p0, p1}, Lbry;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lcpn;->bV(JI)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lbry;->f(IJ)V

    return-void
.end method

.method public final s(II)V
    .locals 7

    iget-object p0, p0, Ldbv;->f:Lbry;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lbry;->a(I)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    int-to-long v3, p2

    long-to-int p2, v0

    int-to-long v0, p2

    shl-long/2addr v0, v2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v0, v3

    invoke-virtual {p0, p1, v0, v1}, Lbry;->f(IJ)V

    return-void
.end method

.method public final t(IJ)V
    .locals 0

    iget-object p0, p0, Ldbv;->f:Lbry;

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lbry;->f(IJ)V

    return-void
.end method

.method public final u(I)V
    .locals 6

    :goto_0
    iget v0, p0, Ldbv;->b:I

    invoke-static {p1, v0}, Laxhr;->bm(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ldbv;->i(I)J

    move-result-wide v0

    invoke-virtual {p0, p1}, Ldbv;->h(I)I

    move-result v2

    invoke-virtual {p0, p1}, Ldbv;->c(I)I

    move-result v3

    invoke-virtual {p0, v3}, Ldbv;->e(I)I

    move-result v3

    invoke-virtual {p0, p1}, Ldbv;->g(I)I

    move-result v4

    invoke-virtual {p0, v4}, Ldbv;->e(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1}, Ldbv;->b(I)I

    move-result v3

    invoke-virtual {p0, p1}, Ldbv;->c(I)I

    move-result v4

    invoke-virtual {p0, v4}, Ldbv;->d(I)I

    move-result v4

    invoke-virtual {p0, p1}, Ldbv;->g(I)I

    move-result v5

    invoke-virtual {p0, v5}, Ldbv;->d(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v1}, Lcpn;->bT(J)I

    move-result v4

    if-ne v4, v2, :cond_0

    invoke-static {v0, v1}, Lcpn;->bU(J)I

    move-result v0

    if-eq v0, v3, :cond_1

    :cond_0
    invoke-static {v2, v3}, Ldbw;->a(II)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ldbv;->q(IJ)V

    invoke-virtual {p0, p1}, Ldbv;->f(I)I

    move-result p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Ldbv;->a:I

    iget p0, p0, Ldbv;->b:I

    invoke-static {v0, p0}, Laxhr;->bm(II)Z

    move-result p0

    return p0
.end method

.method public final w()Lbrq;
    .locals 1

    iget-object v0, p0, Ldbv;->g:Lbrq;

    if-nez v0, :cond_0

    new-instance v0, Lbrq;

    invoke-direct {v0}, Lbrq;-><init>()V

    iput-object v0, p0, Ldbv;->g:Lbrq;

    :cond_0
    return-object v0
.end method
