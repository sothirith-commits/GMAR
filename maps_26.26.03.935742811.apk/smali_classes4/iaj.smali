.class public final Liaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liak;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private final c:[Lhtd;

.field private d:Z

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaj;->a:Ljava/util/List;

    const-string v0, "video/mp2t"

    iput-object v0, p0, Liaj;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lhtd;

    iput-object p1, p0, Liaj;->c:[Lhtd;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Liaj;->g:J

    return-void
.end method

.method private final g(Lgwz;I)Z
    .locals 2

    invoke-virtual {p1}, Lgwz;->c()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lgwz;->m()I

    move-result p1

    if-eq p1, p2, :cond_1

    iput-boolean v1, p0, Liaj;->d:Z

    :cond_1
    iget p1, p0, Liaj;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Liaj;->e:I

    iget-boolean p0, p0, Liaj;->d:Z

    return p0
.end method


# virtual methods
.method public final a(Lgwz;)V
    .locals 5

    iget-boolean v0, p0, Liaj;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Liaj;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Liaj;->g(Lgwz;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Liaj;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1, v1}, Liaj;->g(Lgwz;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p1, Lgwz;->b:I

    invoke-virtual {p1}, Lgwz;->c()I

    move-result v2

    iget-object v3, p0, Liaj;->c:[Lhtd;

    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget-object v4, v3, v1

    invoke-virtual {p1, v0}, Lgwz;->O(I)V

    invoke-interface {v4, p1, v2}, Lhtd;->c(Lgwz;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Liaj;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Liaj;->f:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lhsf;Libn;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Liaj;->c:[Lhtd;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Liaj;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidp;

    invoke-virtual {p2}, Libn;->c()V

    invoke-virtual {p2}, Libn;->a()I

    move-result v3

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lhsf;->r(II)Lhtd;

    move-result-object v3

    new-instance v4, Lgth;

    invoke-direct {v4}, Lgth;-><init>()V

    invoke-virtual {p2}, Libn;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lgth;->a:Ljava/lang/String;

    iget-object v5, p0, Liaj;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lgth;->a(Ljava/lang/String;)V

    const-string v5, "application/dvbsubs"

    invoke-virtual {v4, v5}, Lgth;->e(Ljava/lang/String;)V

    iget-object v5, v2, Lidp;->b:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lgth;->r:Ljava/util/List;

    iget-object v2, v2, Lidp;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lgth;->d:Ljava/lang/String;

    new-instance v2, Lgti;

    invoke-direct {v2, v4}, Lgti;-><init>(Lgth;)V

    invoke-interface {v3, v2}, Lhtd;->b(Lgti;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 11

    iget-boolean v0, p0, Liaj;->d:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Liaj;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p0, Liaj;->c:[Lhtd;

    move v2, v1

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    iget-wide v5, p0, Liaj;->g:J

    iget v8, p0, Liaj;->f:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lhtd;->e(JIIILhtc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Liaj;->d:Z

    :cond_2
    return-void
.end method

.method public final e(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Liaj;->d:Z

    iput-wide p1, p0, Liaj;->g:J

    const/4 p1, 0x0

    iput p1, p0, Liaj;->f:I

    const/4 p1, 0x2

    iput p1, p0, Liaj;->e:I

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Liaj;->d:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Liaj;->g:J

    return-void
.end method
