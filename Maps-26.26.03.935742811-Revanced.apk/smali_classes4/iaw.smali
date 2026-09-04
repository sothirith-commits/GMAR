.class public final Liaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liak;


# instance fields
.field private final a:Lgwz;

.field private final b:Lhsp;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:Lhtd;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:J

.field private m:I

.field private n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Liaw;->h:I

    new-instance v1, Lgwz;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lgwz;-><init>(I)V

    iput-object v1, p0, Liaw;->a:Lgwz;

    iget-object v1, v1, Lgwz;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lhsp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liaw;->b:Lhsp;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Liaw;->n:J

    iput-object p1, p0, Liaw;->c:Ljava/lang/String;

    iput p2, p0, Liaw;->d:I

    iput-object p3, p0, Liaw;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lgwz;)V
    .locals 11

    iget-object v0, p0, Liaw;->f:Lhtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgwz;->c()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Liaw;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lgwz;->c()I

    move-result v0

    iget v1, p0, Liaw;->m:I

    iget v4, p0, Liaw;->i:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Liaw;->f:Lhtd;

    invoke-interface {v1, p1, v0}, Lhtd;->c(Lgwz;I)V

    iget v1, p0, Liaw;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Liaw;->i:I

    iget v0, p0, Liaw;->m:I

    if-lt v1, v0, :cond_0

    iget-wide v0, p0, Liaw;->n:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Lcenr;->ay(Z)V

    iget-object v4, p0, Liaw;->f:Lhtd;

    iget-wide v5, p0, Liaw;->n:J

    iget v8, p0, Liaw;->m:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lhtd;->e(JIIILhtc;)V

    iget-wide v0, p0, Liaw;->n:J

    iget-wide v4, p0, Liaw;->l:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Liaw;->n:J

    iput v3, p0, Liaw;->i:I

    iput v3, p0, Liaw;->h:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lgwz;->c()I

    move-result v0

    iget v4, p0, Liaw;->i:I

    rsub-int/lit8 v5, v4, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, p0, Liaw;->a:Lgwz;

    iget-object v6, v5, Lgwz;->a:[B

    invoke-virtual {p1, v6, v4, v0}, Lgwz;->J([BII)V

    iget v4, p0, Liaw;->i:I

    add-int/2addr v4, v0

    iput v4, p0, Liaw;->i:I

    const/4 v0, 0x4

    if-lt v4, v0, :cond_0

    invoke-virtual {v5, v3}, Lgwz;->O(I)V

    iget-object v4, p0, Liaw;->b:Lhsp;

    invoke-virtual {v5}, Lgwz;->h()I

    move-result v6

    invoke-virtual {v4, v6}, Lhsp;->a(I)Z

    move-result v6

    if-nez v6, :cond_3

    iput v3, p0, Liaw;->i:I

    iput v2, p0, Liaw;->h:I

    goto/16 :goto_0

    :cond_3
    iget v6, v4, Lhsp;->c:I

    iput v6, p0, Liaw;->m:I

    iget-boolean v6, p0, Liaw;->j:Z

    if-nez v6, :cond_4

    iget v6, v4, Lhsp;->g:I

    int-to-long v6, v6

    iget v8, v4, Lhsp;->d:I

    const-wide/32 v9, 0xf4240

    mul-long/2addr v6, v9

    int-to-long v8, v8

    div-long/2addr v6, v8

    iput-wide v6, p0, Liaw;->l:J

    new-instance v6, Lgth;

    invoke-direct {v6}, Lgth;-><init>()V

    iget-object v7, p0, Liaw;->g:Ljava/lang/String;

    iput-object v7, v6, Lgth;->a:Ljava/lang/String;

    iget-object v7, p0, Liaw;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lgth;->a(Ljava/lang/String;)V

    iget-object v7, v4, Lhsp;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lgth;->e(Ljava/lang/String;)V

    const/16 v7, 0x1000

    iput v7, v6, Lgth;->p:I

    iget v7, v4, Lhsp;->e:I

    iput v7, v6, Lgth;->H:I

    iget v4, v4, Lhsp;->d:I

    iput v4, v6, Lgth;->J:I

    iget-object v4, p0, Liaw;->c:Ljava/lang/String;

    iput-object v4, v6, Lgth;->d:Ljava/lang/String;

    iget v4, p0, Liaw;->d:I

    iput v4, v6, Lgth;->f:I

    new-instance v4, Lgti;

    invoke-direct {v4, v6}, Lgti;-><init>(Lgth;)V

    iget-object v6, p0, Liaw;->f:Lhtd;

    invoke-interface {v6, v4}, Lhtd;->b(Lgti;)V

    iput-boolean v2, p0, Liaw;->j:Z

    :cond_4
    invoke-virtual {v5, v3}, Lgwz;->O(I)V

    iget-object v2, p0, Liaw;->f:Lhtd;

    invoke-interface {v2, v5, v0}, Lhtd;->c(Lgwz;I)V

    iput v1, p0, Liaw;->h:I

    goto/16 :goto_0

    :cond_5
    iget-object v0, p1, Lgwz;->a:[B

    iget v4, p1, Lgwz;->b:I

    iget v5, p1, Lgwz;->c:I

    :goto_2
    if-ge v4, v5, :cond_9

    add-int/lit8 v6, v4, 0x1

    aget-byte v7, v0, v4

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_6

    move v8, v2

    goto :goto_3

    :cond_6
    move v8, v3

    :goto_3
    iget-boolean v9, p0, Liaw;->k:Z

    if-eqz v9, :cond_7

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_7

    move v7, v2

    goto :goto_4

    :cond_7
    move v7, v3

    :goto_4
    iput-boolean v8, p0, Liaw;->k:Z

    if-eqz v7, :cond_8

    invoke-virtual {p1, v6}, Lgwz;->O(I)V

    iput-boolean v3, p0, Liaw;->k:Z

    iget-object v3, p0, Liaw;->a:Lgwz;

    iget-object v3, v3, Lgwz;->a:[B

    aget-byte v0, v0, v4

    aput-byte v0, v3, v2

    iput v1, p0, Liaw;->i:I

    iput v2, p0, Liaw;->h:I

    goto/16 :goto_0

    :cond_8
    move v4, v6

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v5}, Lgwz;->O(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final b(Lhsf;Libn;)V
    .locals 1

    invoke-virtual {p2}, Libn;->c()V

    invoke-virtual {p2}, Libn;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liaw;->g:Ljava/lang/String;

    invoke-virtual {p2}, Libn;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lhsf;->r(II)Lhtd;

    move-result-object p1

    iput-object p1, p0, Liaw;->f:Lhtd;

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(JI)V
    .locals 0

    iput-wide p1, p0, Liaw;->n:J

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Liaw;->h:I

    iput v0, p0, Liaw;->i:I

    iput-boolean v0, p0, Liaw;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Liaw;->n:J

    return-void
.end method
