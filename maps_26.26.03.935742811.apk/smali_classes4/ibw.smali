.class public final Libw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsd;


# instance fields
.field private final a:Lgwz;

.field private final b:Lhsw;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Libw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgwz;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lgwz;-><init>(I)V

    iput-object p1, p0, Libw;->a:Lgwz;

    new-instance p1, Lhsw;

    const/4 v0, -0x1

    const-string v1, "image/webp"

    invoke-direct {p1, v0, v0, v1}, Lhsw;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Libw;->b:Lhsw;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    iput p1, p0, Libw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgwz;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lgwz;-><init>(I)V

    iput-object p1, p0, Libw;->a:Lgwz;

    new-instance p1, Lhsw;

    const/4 p2, -0x1

    const-string v0, "image/avif"

    invoke-direct {p1, p2, p2, v0}, Lhsw;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Libw;->b:Lhsw;

    return-void
.end method

.method private final h(Lhse;I)Z
    .locals 3

    iget-object p0, p0, Libw;->a:Lgwz;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lgwz;->K(I)V

    iget-object v1, p0, Lgwz;->a:[B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lhse;->i([BII)V

    invoke-virtual {p0}, Lgwz;->v()J

    move-result-wide p0

    int-to-long v0, p2

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 0

    iget p0, p0, Libw;->c:I

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lhsf;)V
    .locals 1

    iget v0, p0, Libw;->c:I

    iget-object p0, p0, Libw;->b:Lhsw;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lhsw;->b(Lhsf;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lhsw;->b(Lhsf;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 1

    iget v0, p0, Libw;->c:I

    iget-object p0, p0, Libw;->b:Lhsw;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lhsw;->d(JJ)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lhsw;->d(JJ)V

    return-void
.end method

.method public final e(Lhse;)Z
    .locals 8

    iget v0, p0, Libw;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p1, v3}, Lhse;->g(I)V

    const v0, 0x66747970

    invoke-direct {p0, p1, v0}, Libw;->h(Lhse;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x61766966

    invoke-direct {p0, p1, v0}, Libw;->h(Lhse;I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object p0, p0, Libw;->a:Lgwz;

    invoke-virtual {p0, v3}, Lgwz;->K(I)V

    iget-object v0, p0, Lgwz;->a:[B

    invoke-interface {p1, v0, v2, v3}, Lhse;->i([BII)V

    invoke-virtual {p0}, Lgwz;->v()J

    move-result-wide v4

    const-wide/32 v6, 0x52494646

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v3}, Lhse;->g(I)V

    invoke-virtual {p0, v3}, Lgwz;->K(I)V

    iget-object v0, p0, Lgwz;->a:[B

    invoke-interface {p1, v0, v2, v3}, Lhse;->i([BII)V

    invoke-virtual {p0}, Lgwz;->v()J

    move-result-wide p0

    const-wide/32 v3, 0x57454250

    cmp-long p0, p0, v3

    if-nez p0, :cond_3

    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Lhse;Lcfpq;)I
    .locals 1

    iget v0, p0, Libw;->c:I

    iget-object p0, p0, Libw;->b:Lhsw;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lhsw;->g(Lhse;Lcfpq;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lhsw;->g(Lhse;Lcfpq;)I

    move-result p0

    return p0
.end method
