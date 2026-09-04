.class public final Lguq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Lgsu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgsu;->a:Lgsu;

    iput-object v0, p0, Lguq;->g:Lgsu;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    iget-object p0, p0, Lguq;->g:Lgsu;

    invoke-virtual {p0, p1}, Lgsu;->a(I)Lgss;

    move-result-object p0

    iget p0, p0, Lgss;->b:I

    return p0
.end method

.method public final b(J)I
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    iget-object v1, p0, Lguq;->g:Lgsu;

    iget-wide v2, p0, Lguq;->d:J

    if-eqz v0, :cond_1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v4

    if-eqz p0, :cond_0

    cmp-long p0, p1, v2

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, v1, Lgsu;->b:I

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final c(J)I
    .locals 0

    iget-object p0, p0, Lguq;->g:Lgsu;

    iget p1, p0, Lgsu;->b:I

    invoke-virtual {p0}, Lgsu;->b()V

    const/4 p0, -0x1

    return p0
.end method

.method public final d(I)I
    .locals 0

    iget-object p0, p0, Lguq;->g:Lgsu;

    invoke-virtual {p0, p1}, Lgsu;->a(I)Lgss;

    move-result-object p0

    invoke-virtual {p0}, Lgss;->a()I

    move-result p0

    return p0
.end method

.method public final e(II)J
    .locals 1

    iget-object p0, p0, Lguq;->g:Lgsu;

    invoke-virtual {p0, p1}, Lgsu;->a(I)Lgss;

    move-result-object p0

    iget p1, p0, Lgss;->b:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lgss;->f:[J

    aget-wide p1, p0, p2

    return-wide p1

    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lguq;

    iget-object v2, p0, Lguq;->a:Ljava/lang/Object;

    iget-object v3, p1, Lguq;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lguq;->b:Ljava/lang/Object;

    iget-object v3, p1, Lguq;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lguq;->c:I

    iget v3, p1, Lguq;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lguq;->d:J

    iget-wide v4, p1, Lguq;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lguq;->e:J

    iget-wide v4, p1, Lguq;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lguq;->f:Z

    iget-boolean v3, p1, Lguq;->f:Z

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lguq;->g:Lgsu;

    iget-object p1, p1, Lguq;->g:Lgsu;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lguq;->e:J

    invoke-static {v0, v1}, Lgxn;->H(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()V
    .locals 2

    iget-object p0, p0, Lguq;->g:Lgsu;

    iget-wide v0, p0, Lgsu;->c:J

    return-void
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lguq;->g:Lgsu;

    invoke-virtual {p0, p1}, Lgsu;->a(I)Lgss;

    move-result-object p0

    iget-boolean p0, p0, Lgss;->j:Z

    return-void
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lguq;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lguq;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lguq;->c:I

    add-int/2addr v0, v1

    iget-wide v1, p0, Lguq;->d:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    iget-wide v4, p0, Lguq;->e:J

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lguq;->f:Z

    add-int/2addr v0, v1

    iget-object p0, p0, Lguq;->g:Lgsu;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lgsu;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;IJJLgsu;Z)V
    .locals 0

    iput-object p1, p0, Lguq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lguq;->b:Ljava/lang/Object;

    iput p3, p0, Lguq;->c:I

    iput-wide p4, p0, Lguq;->d:J

    iput-wide p6, p0, Lguq;->e:J

    iput-object p8, p0, Lguq;->g:Lgsu;

    iput-boolean p9, p0, Lguq;->f:Z

    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lguq;->g:Lgsu;

    iget p0, p0, Lgsu;->b:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    iget-object p0, p0, Lguq;->g:Lgsu;

    invoke-virtual {p0, p1}, Lgsu;->a(I)Lgss;

    move-result-object p0

    iget-wide p0, p0, Lgss;->a:J

    return-void
.end method
