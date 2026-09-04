.class public final Liaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liak;


# instance fields
.field public a:J

.field private final b:Lgwz;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lhtd;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:J

.field private m:Lgti;

.field private n:I

.field private final o:Lcwpo;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcwpo;

    const/16 v1, 0x10

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcwpo;-><init>([B[B)V

    iput-object v0, p0, Liaf;->o:Lcwpo;

    new-instance v1, Lgwz;

    iget-object v0, v0, Lcwpo;->d:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {v1, v0}, Lgwz;-><init>([B)V

    iput-object v1, p0, Liaf;->b:Lgwz;

    const/4 v0, 0x0

    iput v0, p0, Liaf;->h:I

    iput v0, p0, Liaf;->i:I

    iput-boolean v0, p0, Liaf;->j:Z

    iput-boolean v0, p0, Liaf;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Liaf;->a:J

    iput-object p1, p0, Liaf;->c:Ljava/lang/String;

    iput p2, p0, Liaf;->d:I

    iput-object p3, p0, Liaf;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lgwz;)V
    .locals 11

    iget-object v0, p0, Liaf;->g:Lhtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgwz;->c()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Liaf;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Lgwz;->c()I

    move-result v0

    iget v1, p0, Liaf;->n:I

    iget v4, p0, Liaf;->i:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Liaf;->g:Lhtd;

    invoke-interface {v1, p1, v0}, Lhtd;->c(Lgwz;I)V

    iget v1, p0, Liaf;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Liaf;->i:I

    iget v0, p0, Liaf;->n:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Liaf;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-static {v3}, Lcenr;->ay(Z)V

    iget-object v4, p0, Liaf;->g:Lhtd;

    iget-wide v5, p0, Liaf;->a:J

    iget v8, p0, Liaf;->n:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lhtd;->e(JIIILhtc;)V

    iget-wide v0, p0, Liaf;->a:J

    iget-wide v3, p0, Liaf;->l:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Liaf;->a:J

    iput v2, p0, Liaf;->h:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Liaf;->b:Lgwz;

    iget-object v3, v0, Lgwz;->a:[B

    invoke-virtual {p1}, Lgwz;->c()I

    move-result v4

    iget v5, p0, Liaf;->i:I

    rsub-int/lit8 v6, v5, 0x10

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v3, v5, v4}, Lgwz;->J([BII)V

    iget v3, p0, Liaf;->i:I

    add-int/2addr v3, v4

    iput v3, p0, Liaf;->i:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Liaf;->o:Lcwpo;

    invoke-virtual {v3, v2}, Lcwpo;->s(I)V

    invoke-static {v3}, Lhrl;->e(Lcwpo;)Lcadh;

    move-result-object v3

    iget-object v5, p0, Liaf;->m:Lgti;

    const-string v6, "audio/ac4"

    if-eqz v5, :cond_3

    iget v7, v5, Lgti;->J:I

    if-ne v7, v1, :cond_3

    iget v7, v3, Lcadh;->c:I

    iget v8, v5, Lgti;->L:I

    if-ne v7, v8, :cond_3

    iget-object v5, v5, Lgti;->q:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    new-instance v5, Lgth;

    invoke-direct {v5}, Lgth;-><init>()V

    iget-object v7, p0, Liaf;->f:Ljava/lang/String;

    iput-object v7, v5, Lgth;->a:Ljava/lang/String;

    iget-object v7, p0, Liaf;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lgth;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lgth;->e(Ljava/lang/String;)V

    iput v1, v5, Lgth;->H:I

    iget v6, v3, Lcadh;->c:I

    iput v6, v5, Lgth;->J:I

    iget-object v6, p0, Liaf;->c:Ljava/lang/String;

    iput-object v6, v5, Lgth;->d:Ljava/lang/String;

    iget v6, p0, Liaf;->d:I

    iput v6, v5, Lgth;->f:I

    new-instance v6, Lgti;

    invoke-direct {v6, v5}, Lgti;-><init>(Lgth;)V

    iput-object v6, p0, Liaf;->m:Lgti;

    iget-object v5, p0, Liaf;->g:Lhtd;

    invoke-interface {v5, v6}, Lhtd;->b(Lgti;)V

    :cond_4
    iget v5, v3, Lcadh;->a:I

    iput v5, p0, Liaf;->n:I

    iget v3, v3, Lcadh;->b:I

    iget-object v5, p0, Liaf;->m:Lgti;

    iget v5, v5, Lgti;->L:I

    int-to-long v6, v3

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    int-to-long v8, v5

    div-long/2addr v6, v8

    iput-wide v6, p0, Liaf;->l:J

    invoke-virtual {v0, v2}, Lgwz;->O(I)V

    iget-object v2, p0, Liaf;->g:Lhtd;

    invoke-interface {v2, v0, v4}, Lhtd;->c(Lgwz;I)V

    iput v1, p0, Liaf;->h:I

    goto/16 :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lgwz;->c()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Liaf;->j:Z

    const/16 v4, 0xac

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lgwz;->m()I

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v3

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Liaf;->j:Z

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lgwz;->m()I

    move-result v0

    if-ne v0, v4, :cond_8

    move v4, v3

    goto :goto_4

    :cond_8
    move v4, v2

    :goto_4
    iput-boolean v4, p0, Liaf;->j:Z

    const/16 v4, 0x40

    const/16 v5, 0x41

    if-eq v0, v4, :cond_9

    if-ne v0, v5, :cond_5

    goto :goto_5

    :cond_9
    if-eq v0, v5, :cond_a

    move v0, v2

    goto :goto_6

    :cond_a
    :goto_5
    move v0, v3

    :goto_6
    iput-boolean v0, p0, Liaf;->k:Z

    iput v3, p0, Liaf;->h:I

    iget-object v0, p0, Liaf;->b:Lgwz;

    iget-object v0, v0, Lgwz;->a:[B

    const/16 v6, -0x54

    aput-byte v6, v0, v2

    iget-boolean v2, p0, Liaf;->k:Z

    if-eq v3, v2, :cond_b

    goto :goto_7

    :cond_b
    move v4, v5

    :goto_7
    aput-byte v4, v0, v3

    iput v1, p0, Liaf;->i:I

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final b(Lhsf;Libn;)V
    .locals 1

    invoke-virtual {p2}, Libn;->c()V

    invoke-virtual {p2}, Libn;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liaf;->f:Ljava/lang/String;

    invoke-virtual {p2}, Libn;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lhsf;->r(II)Lhtd;

    move-result-object p1

    iput-object p1, p0, Liaf;->g:Lhtd;

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

    iput-wide p1, p0, Liaf;->a:J

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Liaf;->h:I

    iput v0, p0, Liaf;->i:I

    iput-boolean v0, p0, Liaf;->j:Z

    iput-boolean v0, p0, Liaf;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Liaf;->a:J

    return-void
.end method
