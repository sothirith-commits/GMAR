.class final Lhwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhtd;

.field public final b:Lhxf;

.field public final c:Lgwz;

.field public d:Lhxg;

.field public e:Lhwr;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lgti;

.field public k:Lgti;

.field public l:Z

.field private final m:Lgwz;

.field private final n:Lgwz;


# direct methods
.method public constructor <init>(Lhtd;Lhxg;Lhwr;Lgti;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwu;->a:Lhtd;

    iput-object p2, p0, Lhwu;->d:Lhxg;

    iput-object p3, p0, Lhwu;->e:Lhwr;

    iput-object p4, p0, Lhwu;->k:Lgti;

    new-instance p1, Lhxf;

    invoke-direct {p1}, Lhxf;-><init>()V

    iput-object p1, p0, Lhwu;->b:Lhxf;

    new-instance p1, Lgwz;

    invoke-direct {p1}, Lgwz;-><init>()V

    iput-object p1, p0, Lhwu;->c:Lgwz;

    new-instance p1, Lgwz;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lgwz;-><init>(I)V

    iput-object p1, p0, Lhwu;->m:Lgwz;

    new-instance p1, Lgwz;

    invoke-direct {p1}, Lgwz;-><init>()V

    iput-object p1, p0, Lhwu;->n:Lgwz;

    iget-object p1, p4, Lgti;->q:Ljava/lang/String;

    invoke-static {p1}, Lhsc;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p4, p0, Lhwu;->j:Lgti;

    :cond_0
    invoke-virtual {p0, p2, p3}, Lhwu;->e(Lhxg;Lhwr;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Lhwu;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhwu;->d:Lhxg;

    iget-object v0, v0, Lhxg;->g:[I

    iget v1, p0, Lhwu;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhwu;->b:Lhxf;

    iget-object v0, v0, Lhxf;->j:[Z

    iget v1, p0, Lhwu;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lhwu;->d()Lhxe;

    move-result-object p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    or-int/2addr p0, v0

    return p0

    :cond_2
    return v0
.end method

.method public final b(II)I
    .locals 10

    invoke-virtual {p0}, Lhwu;->d()Lhxe;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lhxe;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lhwu;->b:Lhxf;

    iget-object v0, v0, Lhxf;->n:Lgwz;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lhxe;->e:[B

    sget-object v2, Lgxn;->a:Ljava/lang/String;

    iget-object v2, p0, Lhwu;->n:Lgwz;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lgwz;->M([BI)V

    move-object v0, v2

    move v2, v3

    :goto_0
    iget-object v3, p0, Lhwu;->b:Lhxf;

    iget v4, p0, Lhwu;->f:I

    invoke-virtual {v3, v4}, Lhxf;->c(I)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v6, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v5

    :goto_2
    iget-object v7, p0, Lhwu;->m:Lgwz;

    if-eq v5, v6, :cond_4

    move v8, v1

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v8, v2

    iget-object v9, v7, Lgwz;->a:[B

    int-to-byte v8, v8

    aput-byte v8, v9, v1

    invoke-virtual {v7, v1}, Lgwz;->O(I)V

    iget-object v8, p0, Lhwu;->a:Lhtd;

    invoke-interface {v8, v7, v5, v5}, Lhtd;->d(Lgwz;II)V

    invoke-interface {v8, v0, v2, v5}, Lhtd;->d(Lgwz;II)V

    if-nez v6, :cond_5

    add-int/2addr v2, v5

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v9, 0x8

    if-nez v4, :cond_6

    int-to-byte p2, p2

    iget-object p0, p0, Lhwu;->c:Lgwz;

    invoke-virtual {p0, v9}, Lgwz;->K(I)V

    iget-object v3, p0, Lgwz;->a:[B

    aput-byte v1, v3, v1

    aput-byte v5, v3, v5

    aput-byte v1, v3, v7

    aput-byte p2, v3, v6

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    invoke-interface {v8, p0, v9, v5}, Lhtd;->d(Lgwz;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    add-int/2addr v2, v5

    iget-object p1, v3, Lhxf;->n:Lgwz;

    invoke-virtual {p1}, Lgwz;->r()I

    move-result v3

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Lgwz;->P(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v7

    if-eqz p2, :cond_7

    iget-object p0, p0, Lhwu;->c:Lgwz;

    invoke-virtual {p0, v3}, Lgwz;->K(I)V

    iget-object v0, p0, Lgwz;->a:[B

    invoke-virtual {p1, v0, v1, v3}, Lgwz;->J([BII)V

    aget-byte p1, v0, v7

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v9

    aget-byte v1, v0, v6

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v6

    move-object p1, p0

    :cond_7
    invoke-interface {v8, p1, v3, v5}, Lhtd;->d(Lgwz;II)V

    add-int/2addr v2, v3

    return v2
.end method

.method public final c()J
    .locals 3

    iget-boolean v0, p0, Lhwu;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhwu;->d:Lhxg;

    iget-object v0, v0, Lhxg;->c:[J

    iget p0, p0, Lhwu;->f:I

    aget-wide v1, v0, p0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lhwu;->b:Lhxf;

    iget-object v0, v0, Lhxf;->f:[J

    iget p0, p0, Lhwu;->h:I

    aget-wide v1, v0, p0

    return-wide v1
.end method

.method public final d()Lhxe;
    .locals 4

    iget-boolean v0, p0, Lhwu;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lhwu;->b:Lhxf;

    iget-object v2, v0, Lhxf;->a:Lhwr;

    sget-object v3, Lgxn;->a:Ljava/lang/String;

    iget v2, v2, Lhwr;->a:I

    iget-object v0, v0, Lhxf;->m:Lhxe;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lhwu;->d:Lhxg;

    iget-object p0, p0, Lhxg;->a:Lhxd;

    invoke-virtual {p0, v2}, Lhxd;->a(I)Lhxe;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean p0, v0, Lhxe;->a:Z

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final e(Lhxg;Lhwr;)V
    .locals 0

    iput-object p1, p0, Lhwu;->d:Lhxg;

    iput-object p2, p0, Lhwu;->e:Lhwr;

    iget-object p1, p0, Lhwu;->j:Lgti;

    if-nez p1, :cond_0

    iget-object p1, p0, Lhwu;->a:Lhtd;

    iget-object p2, p0, Lhwu;->k:Lgti;

    invoke-interface {p1, p2}, Lhtd;->b(Lgti;)V

    :cond_0
    invoke-virtual {p0}, Lhwu;->f()V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lhwu;->b:Lhxf;

    const/4 v1, 0x0

    iput v1, v0, Lhxf;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lhxf;->p:J

    iput-boolean v1, v0, Lhxf;->q:Z

    iput-boolean v1, v0, Lhxf;->k:Z

    iput-boolean v1, v0, Lhxf;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lhxf;->m:Lhxe;

    iput v1, p0, Lhwu;->f:I

    iput v1, p0, Lhwu;->h:I

    iput v1, p0, Lhwu;->g:I

    iput v1, p0, Lhwu;->i:I

    iput-boolean v1, p0, Lhwu;->l:Z

    return-void
.end method

.method public final g()Z
    .locals 5

    iget v0, p0, Lhwu;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lhwu;->f:I

    iget-boolean v0, p0, Lhwu;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lhwu;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lhwu;->g:I

    iget-object v3, p0, Lhwu;->b:Lhxf;

    iget-object v3, v3, Lhxf;->g:[I

    iget v4, p0, Lhwu;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lhwu;->h:I

    iput v2, p0, Lhwu;->g:I

    return v2

    :cond_1
    return v1
.end method
