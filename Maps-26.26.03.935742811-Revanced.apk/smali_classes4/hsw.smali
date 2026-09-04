.class public final Lhsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsd;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Lhsf;

.field private g:Lhtd;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhsw;->a:I

    iput p2, p0, Lhsw;->b:I

    iput-object p3, p0, Lhsw;->c:Ljava/lang/String;

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
    .locals 2

    iput-object p1, p0, Lhsw;->f:Lhsf;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lhsf;->r(II)Lhtd;

    move-result-object p1

    iput-object p1, p0, Lhsw;->g:Lhtd;

    new-instance v0, Lgth;

    invoke-direct {v0}, Lgth;-><init>()V

    iget-object v1, p0, Lhsw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgth;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgth;->e(Ljava/lang/String;)V

    new-instance v1, Lgti;

    invoke-direct {v1, v0}, Lgti;-><init>(Lgth;)V

    invoke-interface {p1, v1}, Lhtd;->b(Lgti;)V

    iget-object p1, p0, Lhsw;->f:Lhsf;

    invoke-interface {p1}, Lhsf;->s()V

    iget-object p1, p0, Lhsw;->f:Lhsf;

    new-instance v0, Lhsx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lhsf;->y(Lhsu;)V

    const/4 p1, 0x1

    iput p1, p0, Lhsw;->e:I

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lhsw;->e:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lhsw;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lhsw;->d:I

    return-void
.end method

.method public final e(Lhse;)Z
    .locals 5

    iget v0, p0, Lhsw;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v4, p0, Lhsw;->b:I

    if-eq v4, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Lcenr;->ay(Z)V

    iget p0, p0, Lhsw;->b:I

    new-instance v3, Lgwz;

    invoke-direct {v3, p0}, Lgwz;-><init>(I)V

    iget-object v4, v3, Lgwz;->a:[B

    invoke-interface {p1, v4, v2, p0}, Lhse;->i([BII)V

    invoke-virtual {v3}, Lgwz;->r()I

    move-result p0

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Lhse;Lcfpq;)I
    .locals 9

    iget p2, p0, Lhsw;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    iget-object p2, p0, Lhsw;->g:Lhtd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {p2, p1, v3, v2}, Lhtd;->a(Lgta;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_2

    iput v1, p0, Lhsw;->e:I

    iget-object v2, p0, Lhsw;->g:Lhtd;

    iget v6, p0, Lhsw;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lhtd;->e(JIIILhtc;)V

    iput p2, p0, Lhsw;->d:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lhsw;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lhsw;->d:I

    :goto_0
    return p2
.end method
