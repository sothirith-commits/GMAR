.class public final Liag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsd;


# instance fields
.field private final a:Liah;

.field private final b:Lgwz;

.field private final c:Lgwz;

.field private d:Lhsf;

.field private e:J

.field private f:J

.field private g:Z

.field private h:Z

.field private final i:Lcwpo;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liah;

    const/4 v1, 0x0

    const-string v2, "audio/mp4a-latm"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Liah;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Liag;->a:Liah;

    new-instance v0, Lgwz;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lgwz;-><init>(I)V

    iput-object v0, p0, Liag;->b:Lgwz;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Liag;->f:J

    new-instance v0, Lgwz;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgwz;-><init>(I)V

    iput-object v0, p0, Liag;->c:Lgwz;

    new-instance v1, Lcwpo;

    iget-object v0, v0, Lgwz;->a:[B

    invoke-direct {v1, v0, v4}, Lcwpo;-><init>([B[B)V

    iput-object v1, p0, Liag;->i:Lcwpo;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lhsf;)V
    .locals 3

    iput-object p1, p0, Liag;->d:Lhsf;

    new-instance v0, Libn;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Libn;-><init>(II)V

    iget-object p0, p0, Liag;->a:Liah;

    invoke-virtual {p0, p1, v0}, Liah;->b(Lhsf;Libn;)V

    invoke-interface {p1}, Lhsf;->s()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Liag;->g:Z

    iget-object p1, p0, Liag;->a:Liah;

    invoke-virtual {p1}, Liah;->f()V

    iput-wide p3, p0, Liag;->e:J

    return-void
.end method

.method public final e(Lhse;)Z
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Liag;->c:Lgwz;

    iget-object v3, v2, Lgwz;->a:[B

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Lhse;->i([BII)V

    invoke-virtual {v2, v0}, Lgwz;->O(I)V

    invoke-virtual {v2}, Lgwz;->o()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_6

    invoke-interface {p1}, Lhse;->k()V

    invoke-interface {p1, v1}, Lhse;->g(I)V

    iget-wide v3, p0, Liag;->f:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    int-to-long v3, v1

    iput-wide v3, p0, Liag;->f:J

    :cond_0
    move v3, v0

    move v5, v3

    move v4, v1

    :cond_1
    iget-object v6, v2, Lgwz;->a:[B

    const/4 v7, 0x2

    invoke-interface {p1, v6, v0, v7}, Lhse;->i([BII)V

    invoke-virtual {v2, v0}, Lgwz;->O(I)V

    invoke-virtual {v2}, Lgwz;->r()I

    move-result v6

    invoke-static {v6}, Liah;->g(I)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p1}, Lhse;->k()V

    invoke-interface {p1, v4}, Lhse;->g(I)V

    :goto_1
    move v3, v0

    move v5, v3

    goto :goto_3

    :cond_2
    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x4

    if-lt v3, v7, :cond_4

    const/16 v8, 0xbc

    if-gt v5, v8, :cond_3

    goto :goto_2

    :cond_3
    return v6

    :cond_4
    :goto_2
    iget-object v6, v2, Lgwz;->a:[B

    invoke-interface {p1, v6, v0, v7}, Lhse;->i([BII)V

    iget-object v6, p0, Liag;->i:Lcwpo;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lcwpo;->s(I)V

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lcwpo;->k(I)I

    move-result v6

    const/4 v7, 0x6

    if-gt v6, v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p1}, Lhse;->k()V

    invoke-interface {p1, v4}, Lhse;->g(I)V

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v6, -0x6

    invoke-interface {p1, v7}, Lhse;->g(I)V

    add-int/2addr v5, v6

    :goto_3
    sub-int v6, v4, v1

    const/16 v7, 0x2000

    if-lt v6, v7, :cond_1

    return v0

    :cond_6
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lgwz;->P(I)V

    invoke-virtual {v2}, Lgwz;->l()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Lhse;->g(I)V

    goto/16 :goto_0
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Lhse;Lcfpq;)I
    .locals 6

    iget-object p2, p0, Liag;->d:Lhsf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Liag;->b:Lgwz;

    iget-object v0, p2, Lgwz;->a:[B

    const/16 v1, 0x800

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lhse;->a([BII)I

    move-result p1

    iget-boolean v0, p0, Liag;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Liag;->d:Lhsf;

    new-instance v3, Lhst;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v3, v4, v5}, Lhst;-><init>(J)V

    invoke-interface {v0, v3}, Lhsf;->y(Lhsu;)V

    iput-boolean v1, p0, Liag;->h:Z

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2, v2}, Lgwz;->O(I)V

    invoke-virtual {p2, p1}, Lgwz;->N(I)V

    iget-boolean p1, p0, Liag;->g:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Liag;->a:Liah;

    iget-wide v3, p0, Liag;->e:J

    iput-wide v3, p1, Liah;->b:J

    iput-boolean v1, p0, Liag;->g:Z

    :cond_2
    iget-object p0, p0, Liag;->a:Liah;

    invoke-virtual {p0, p2}, Liah;->a(Lgwz;)V

    return v2
.end method
