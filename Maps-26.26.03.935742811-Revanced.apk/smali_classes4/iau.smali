.class public final Liau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liak;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lgwz;

.field private c:Lhtd;

.field private d:Z

.field private e:J

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "video/mp2t"

    iput-object v0, p0, Liau;->a:Ljava/lang/String;

    new-instance v0, Lgwz;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgwz;-><init>(I)V

    iput-object v0, p0, Liau;->b:Lgwz;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Liau;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lgwz;)V
    .locals 8

    iget-object v0, p0, Liau;->c:Lhtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Liau;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lgwz;->c()I

    move-result v0

    iget v1, p0, Liau;->g:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v3, v1, 0xa

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p1, Lgwz;->a:[B

    iget v5, p1, Lgwz;->b:I

    iget-object v6, p0, Liau;->b:Lgwz;

    iget-object v7, v6, Lgwz;->a:[B

    invoke-static {v4, v5, v7, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Liau;->g:I

    add-int/2addr v1, v3

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lgwz;->O(I)V

    invoke-virtual {v6}, Lgwz;->m()I

    move-result v3

    const/16 v4, 0x49

    if-ne v3, v4, :cond_2

    invoke-virtual {v6}, Lgwz;->m()I

    move-result v3

    const/16 v4, 0x44

    if-ne v3, v4, :cond_2

    invoke-virtual {v6}, Lgwz;->m()I

    move-result v3

    const/16 v4, 0x33

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Lgwz;->P(I)V

    invoke-virtual {v6}, Lgwz;->l()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Liau;->f:I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lgww;->f()V

    iput-boolean v1, p0, Liau;->d:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Liau;->f:I

    iget v2, p0, Liau;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Liau;->c:Lhtd;

    invoke-interface {v1, p1, v0}, Lhtd;->c(Lgwz;I)V

    iget p1, p0, Liau;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Liau;->g:I

    return-void
.end method

.method public final b(Lhsf;Libn;)V
    .locals 2

    invoke-virtual {p2}, Libn;->c()V

    invoke-virtual {p2}, Libn;->a()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lhsf;->r(II)Lhtd;

    move-result-object p1

    iput-object p1, p0, Liau;->c:Lhtd;

    new-instance v0, Lgth;

    invoke-direct {v0}, Lgth;-><init>()V

    invoke-virtual {p2}, Libn;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lgth;->a:Ljava/lang/String;

    iget-object p0, p0, Liau;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lgth;->a(Ljava/lang/String;)V

    const-string p0, "application/id3"

    invoke-virtual {v0, p0}, Lgth;->e(Ljava/lang/String;)V

    new-instance p0, Lgti;

    invoke-direct {p0, v0}, Lgti;-><init>(Lgth;)V

    invoke-interface {p1, p0}, Lhtd;->b(Lgti;)V

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Liau;->c:Lhtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Liau;->d:Z

    if-eqz v0, :cond_2

    iget v0, p0, Liau;->f:I

    if-eqz v0, :cond_2

    iget v1, p0, Liau;->g:I

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Liau;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v2, p0, Liau;->c:Lhtd;

    iget-wide v3, p0, Liau;->e:J

    iget v6, p0, Liau;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lhtd;->e(JIIILhtc;)V

    iput-boolean v1, p0, Liau;->d:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Liau;->d:Z

    iput-wide p1, p0, Liau;->e:J

    const/4 p1, 0x0

    iput p1, p0, Liau;->f:I

    iput p1, p0, Liau;->g:I

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Liau;->d:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Liau;->e:J

    return-void
.end method
