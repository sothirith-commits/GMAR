.class public final Lczie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Lczhm;

    iput-object v0, p0, Lczie;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lczie;->a:I

    new-array p1, p1, [J

    iput-object p1, p0, Lczie;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lczie;->a:I

    new-array p1, p1, [I

    iput-object p1, p0, Lczie;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array p1, p1, [J

    iput-object p1, p0, Lczie;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lczie;->a:I

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lczie;->a:I

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lczie;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lczie;->a:I

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array p1, p1, [I

    iput-object p1, p0, Lczie;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1e

    new-array p1, p1, [I

    iput-object p1, p0, Lczie;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [J

    iput-object p1, p0, Lczie;->b:Ljava/lang/Object;

    return-void
.end method

.method private final v(IZ)J
    .locals 10

    iget-object v0, p0, Lczie;->b:Ljava/lang/Object;

    iget p0, p0, Lczie;->a:I

    if-ltz p0, :cond_2

    if-nez p2, :cond_0

    add-int/lit8 p0, p0, -0x1

    move v1, p1

    :goto_0
    if-ltz p0, :cond_3

    mul-int/lit8 v2, p0, 0x3

    move-object v3, v0

    check-cast v3, [I

    aget v4, v3, v2

    add-int/lit8 v5, v2, 0x1

    aget v5, v3, v5

    add-int/lit8 v2, v2, 0x2

    aget v2, v3, v2

    invoke-static {p1, v4, v5, v2, p2}, Lczie;->w(IIIIZ)J

    move-result-wide v6

    invoke-static {v1, v4, v5, v2, p2}, Lczie;->w(IIIIZ)J

    move-result-wide v1

    invoke-static {v6, v7}, Lffj;->e(J)I

    move-result p1

    invoke-static {v1, v2}, Lffj;->e(J)I

    move-result v3

    invoke-static {v6, v7}, Lffj;->a(J)I

    move-result v4

    invoke-static {v1, v2}, Lffj;->a(J)I

    move-result v1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move v1, p1

    :goto_1
    if-ge v2, p0, :cond_1

    mul-int/lit8 v3, v2, 0x3

    move-object v4, v0

    check-cast v4, [I

    aget v5, v4, v3

    add-int/lit8 v6, v3, 0x1

    aget v6, v4, v6

    add-int/lit8 v3, v3, 0x2

    aget v3, v4, v3

    invoke-static {v1, v5, v6, v3, p2}, Lczie;->w(IIIIZ)J

    move-result-wide v7

    invoke-static {p1, v5, v6, v3, p2}, Lczie;->w(IIIIZ)J

    move-result-wide v3

    invoke-static {v7, v8}, Lffj;->e(J)I

    move-result p1

    invoke-static {v3, v4}, Lffj;->e(J)I

    move-result v1

    invoke-static {v7, v8}, Lffj;->a(J)I

    move-result v5

    invoke-static {v3, v4}, Lffj;->a(J)I

    move-result v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v9, v1

    move v1, p1

    move p1, v9

    goto :goto_2

    :cond_2
    move v1, p1

    :cond_3
    :goto_2
    invoke-static {p1, v1}, Ldwj;->E(II)J

    move-result-wide p0

    sget-wide v0, Lffj;->a:J

    return-wide p0
.end method

.method private static final w(IIIIZ)J
    .locals 2

    if-ge p0, p1, :cond_0

    invoke-static {p0, p0}, Ldwj;->E(II)J

    move-result-wide p0

    sget-wide p2, Lffj;->a:J

    return-wide p0

    :cond_0
    const/4 v0, 0x1

    if-eq v0, p4, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    move v1, p3

    :goto_0
    if-ne v0, p4, :cond_2

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    if-ne p0, p1, :cond_4

    if-nez p2, :cond_3

    add-int/2addr v1, p1

    invoke-static {p1, v1}, Ldwj;->E(II)J

    move-result-wide p0

    sget-wide p2, Lffj;->a:J

    return-wide p0

    :cond_3
    invoke-static {p1, p1}, Ldwj;->E(II)J

    move-result-wide p0

    sget-wide p2, Lffj;->a:J

    return-wide p0

    :cond_4
    add-int p3, p1, p2

    if-ge p0, p3, :cond_6

    if-nez v1, :cond_5

    invoke-static {p1, p1}, Ldwj;->E(II)J

    move-result-wide p0

    sget-wide p2, Lffj;->a:J

    return-wide p0

    :cond_5
    add-int/2addr v1, p1

    invoke-static {p1, v1}, Ldwj;->E(II)J

    move-result-wide p0

    sget-wide p2, Lffj;->a:J

    return-wide p0

    :cond_6
    sub-int/2addr p0, p2

    add-int/2addr p0, v1

    invoke-static {p0, p0}, Ldwj;->E(II)J

    move-result-wide p0

    sget-wide p2, Lffj;->a:J

    return-wide p0
.end method


# virtual methods
.method public final a()Lczhm;
    .locals 1

    iget-object p0, p0, Lczie;->b:Ljava/lang/Object;

    check-cast p0, [Lczhm;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final b(ILczhm;)V
    .locals 7

    :goto_0
    shr-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lczie;->b:Ljava/lang/Object;

    check-cast v1, [Lczhm;

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v2, Lczhm;->j:J

    iget-wide v5, p2, Lczhm;->j:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v5, v6}, Lcxzo;->b(JJ)I

    move-result v3

    if-lez v3, :cond_0

    iput p1, v2, Lczhm;->i:I

    aput-object v2, v1, p1

    move p1, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lczie;->b:Ljava/lang/Object;

    check-cast p0, [Lczhm;

    aput-object p2, p0, p1

    iput p1, p2, Lczhm;->i:I

    return-void
.end method

.method public final c(Lczhm;)V
    .locals 9

    iget v0, p1, Lczhm;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget v2, p0, Lczie;->a:I

    iget-object v3, p0, Lczie;->b:Ljava/lang/Object;

    check-cast v3, [Lczhm;

    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, p1, Lczhm;->i:I

    const/4 v5, 0x0

    aput-object v5, v3, v2

    add-int/2addr v2, v1

    iput v2, p0, Lczie;->a:I

    if-ne p1, v4, :cond_0

    return-void

    :cond_0
    iget-wide v1, p1, Lczhm;->j:J

    iget-wide v5, v4, Lczhm;->j:J

    sub-long/2addr v5, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v5, v6}, Lcxzo;->b(JJ)I

    move-result p1

    if-nez p1, :cond_1

    aput-object v4, v3, v0

    iput v0, v4, Lczhm;->i:I

    return-void

    :cond_1
    if-gez p1, :cond_5

    :goto_0
    add-int p1, v0, v0

    add-int/lit8 v3, p1, 0x1

    iget v5, p0, Lczie;->a:I

    if-gt v3, v5, :cond_2

    iget-object v5, p0, Lczie;->b:Ljava/lang/Object;

    check-cast v5, [Lczhm;

    aget-object p1, v5, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v3, v5, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p1, Lczhm;->j:J

    iget-wide v7, v3, Lczhm;->j:J

    sub-long/2addr v7, v5

    invoke-static {v1, v2, v7, v8}, Lcxzo;->b(JJ)I

    move-result v5

    if-ltz v5, :cond_3

    move-object p1, v3

    goto :goto_1

    :cond_2
    if-gt p1, v5, :cond_4

    iget-object v3, p0, Lczie;->b:Ljava/lang/Object;

    check-cast v3, [Lczhm;

    aget-object p1, v3, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    iget-wide v5, v4, Lczhm;->j:J

    iget-wide v7, p1, Lczhm;->j:J

    sub-long/2addr v7, v5

    invoke-static {v1, v2, v7, v8}, Lcxzo;->b(JJ)I

    move-result v3

    if-lez v3, :cond_4

    iget v3, p1, Lczhm;->i:I

    iput v0, p1, Lczhm;->i:I

    iget-object v5, p0, Lczie;->b:Ljava/lang/Object;

    check-cast v5, [Lczhm;

    aput-object p1, v5, v0

    move v0, v3

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lczie;->b:Ljava/lang/Object;

    check-cast p0, [Lczhm;

    aput-object v4, p0, v0

    iput v0, v4, Lczhm;->i:I

    return-void

    :cond_5
    invoke-virtual {p0, v0, v4}, Lczie;->b(ILczhm;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput-object p2, p0, Lczie;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lczie;->a:I

    return-void
.end method

.method public final e()Lcdpv;
    .locals 3

    iget v0, p0, Lczie;->a:I

    if-nez v0, :cond_0

    sget-object p0, Lcdpv;->a:Lcdpv;

    return-object p0

    :cond_0
    new-instance v0, Lcdpv;

    iget-object v1, p0, Lczie;->b:Ljava/lang/Object;

    iget p0, p0, Lczie;->a:I

    check-cast v1, [J

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcdpv;-><init>([JII)V

    return-object v0
.end method

.method public final f(J)V
    .locals 3

    iget v0, p0, Lczie;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lczie;->b:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-le v0, v2, :cond_0

    invoke-static {v2, v0}, Lcdqr;->E(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lczie;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lczie;->b:Ljava/lang/Object;

    iget v1, p0, Lczie;->a:I

    check-cast v0, [J

    aput-wide p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lczie;->a:I

    return-void
.end method

.method public final g()Lcdpt;
    .locals 3

    iget v0, p0, Lczie;->a:I

    if-nez v0, :cond_0

    sget-object p0, Lcdpt;->a:Lcdpt;

    return-object p0

    :cond_0
    new-instance v0, Lcdpt;

    iget-object v1, p0, Lczie;->b:Ljava/lang/Object;

    iget p0, p0, Lczie;->a:I

    check-cast v1, [I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcdpt;-><init>([III)V

    return-object v0
.end method

.method public final h(I)V
    .locals 3

    iget v0, p0, Lczie;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lczie;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-le v0, v2, :cond_0

    invoke-static {v2, v0}, Lcdqr;->E(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lczie;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lczie;->b:Ljava/lang/Object;

    iget v1, p0, Lczie;->a:I

    check-cast v0, [I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lczie;->a:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lczie;->b:Ljava/lang/Object;

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lczie;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lczie;->a:I

    return-void
.end method

.method public final k(Lboyd;I)V
    .locals 0

    iput-object p1, p0, Lczie;->b:Ljava/lang/Object;

    iput p2, p0, Lczie;->a:I

    return-void
.end method

.method public final l(J)Z
    .locals 6

    iget v0, p0, Lczie;->a:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lczie;->b:Ljava/lang/Object;

    check-cast v3, [J

    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final m(J)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lczie;->l(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lczie;->a:I

    iget-object v1, p0, Lczie;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [J

    array-length v3, v2

    if-lt v0, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lczie;->b:Ljava/lang/Object;

    :cond_0
    check-cast v1, [J

    aput-wide p1, v1, v0

    iget p1, p0, Lczie;->a:I

    if-lt v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lczie;->a:I

    :cond_1
    return-void
.end method

.method public final n(J)V
    .locals 5

    iget v0, p0, Lczie;->a:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lczie;->b:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v3, v2, v1

    cmp-long v2, p1, v3

    if-nez v2, :cond_1

    iget p1, p0, Lczie;->a:I

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ge v1, p1, :cond_0

    iget-object p2, p0, Lczie;->b:Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    check-cast p2, [J

    aget-wide v2, p2, v0

    aput-wide v2, p2, v1

    move v1, v0

    goto :goto_1

    :cond_0
    iget p1, p0, Lczie;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lczie;->a:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o(I)I
    .locals 1

    iget v0, p0, Lczie;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object p0, p0, Lczie;->b:Ljava/lang/Object;

    check-cast p0, [I

    aget p0, p0, v0

    return p0

    :cond_0
    return p1
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, Lczie;->b:Ljava/lang/Object;

    iget v1, p0, Lczie;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lczie;->a:I

    check-cast v0, [I

    aget p0, v0, v1

    return p0
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lczie;->a:I

    return-void
.end method

.method public final r(I)V
    .locals 4

    iget-object v0, p0, Lczie;->b:Ljava/lang/Object;

    iget v1, p0, Lczie;->a:I

    move-object v2, v0

    check-cast v2, [I

    array-length v3, v2

    if-lt v1, v3, :cond_0

    add-int/2addr v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lczie;->b:Ljava/lang/Object;

    :cond_0
    iget v1, p0, Lczie;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lczie;->a:I

    check-cast v0, [I

    aput p1, v0, v1

    return-void
.end method

.method public final s(I)J
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lczie;->v(IZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t(I)J
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lczie;->v(IZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final u()V
    .locals 2

    iget v0, p0, Lczie;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "ToolbarRequester is not initialized."

    invoke-static {v0}, Lckb;->d(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lczie;->b:Ljava/lang/Object;

    if-eqz p0, :cond_1

    check-cast p0, Lczx;

    invoke-virtual {p0}, Lczx;->e()V

    :cond_1
    return-void
.end method
