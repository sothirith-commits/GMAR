.class public final Lhxn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field private final g:Lgwz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lhxn;->f:[I

    new-instance v1, Lgwz;

    invoke-direct {v1, v0}, Lgwz;-><init>(I)V

    iput-object v1, p0, Lhxn;->g:Lgwz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lhxn;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lhxn;->b:J

    iput v0, p0, Lhxn;->c:I

    iput v0, p0, Lhxn;->d:I

    iput v0, p0, Lhxn;->e:I

    return-void
.end method

.method public final b(Lhse;Z)Z
    .locals 7

    invoke-virtual {p0}, Lhxn;->a()V

    iget-object v0, p0, Lhxn;->g:Lgwz;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lgwz;->K(I)V

    iget-object v2, v0, Lgwz;->a:[B

    invoke-static {p1, v2, v1, p2}, Lfxa;->k(Lhse;[BIZ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lgwz;->v()J

    move-result-wide v3

    const-wide/32 v5, 0x4f676753

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lgwz;->m()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    return v2

    :cond_1
    new-instance p0, Lgud;

    const-string p1, "unsupported bit stream revision"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v2, v3}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0

    :cond_2
    invoke-virtual {v0}, Lgwz;->m()I

    move-result v1

    iput v1, p0, Lhxn;->a:I

    invoke-virtual {v0}, Lgwz;->s()J

    move-result-wide v4

    iput-wide v4, p0, Lhxn;->b:J

    invoke-virtual {v0}, Lgwz;->t()J

    invoke-virtual {v0}, Lgwz;->t()J

    invoke-virtual {v0}, Lgwz;->t()J

    invoke-virtual {v0}, Lgwz;->m()I

    move-result v1

    iput v1, p0, Lhxn;->c:I

    add-int/lit8 v4, v1, 0x1b

    iput v4, p0, Lhxn;->d:I

    invoke-virtual {v0, v1}, Lgwz;->K(I)V

    iget-object v1, v0, Lgwz;->a:[B

    iget v4, p0, Lhxn;->c:I

    invoke-static {p1, v1, v4, p2}, Lfxa;->k(Lhse;[BIZ)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    iget p1, p0, Lhxn;->c:I

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lhxn;->f:[I

    invoke-virtual {v0}, Lgwz;->m()I

    move-result p2

    aput p2, p1, v2

    iget p1, p0, Lhxn;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lhxn;->e:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v2
.end method

.method public final c(Lhse;)Z
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lhxn;->d(Lhse;J)Z

    move-result p0

    return p0
.end method

.method public final d(Lhse;J)Z
    .locals 9

    move-object v0, p1

    check-cast v0, Lhrw;

    iget-wide v1, v0, Lhrw;->b:J

    invoke-interface {p1}, Lhse;->e()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, La;->bs(Z)V

    iget-object p0, p0, Lhxn;->g:Lgwz;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lgwz;->K(I)V

    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v4, p2, v4

    if-eqz v4, :cond_1

    iget-wide v5, v0, Lhrw;->b:J

    const-wide/16 v7, 0x4

    add-long/2addr v5, v7

    cmp-long v5, v5, p2

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lgwz;->a:[B

    invoke-static {p1, v5, v1, v3}, Lfxa;->k(Lhse;[BIZ)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v2}, Lgwz;->O(I)V

    invoke-virtual {p0}, Lgwz;->v()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    invoke-interface {p1}, Lhse;->k()V

    return v3

    :cond_2
    invoke-interface {p1, v3}, Lhse;->l(I)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    iget-wide v5, v0, Lhrw;->b:J

    cmp-long p0, v5, p2

    if-gez p0, :cond_5

    :cond_4
    invoke-interface {p1, v3}, Lhse;->c(I)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_3

    :cond_5
    return v2
.end method
