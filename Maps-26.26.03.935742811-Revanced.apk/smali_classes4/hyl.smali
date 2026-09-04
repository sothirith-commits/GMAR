.class final Lhyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtd;


# instance fields
.field public final a:Lhtd;

.field public final b:Lgwz;

.field public c:Lgti;

.field public d:Z

.field private final e:Lhyg;

.field private f:I

.field private g:I

.field private h:[B

.field private i:Lhyi;


# direct methods
.method public constructor <init>(Lhtd;Lhyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyl;->a:Lhtd;

    iput-object p2, p0, Lhyl;->e:Lhyg;

    const/4 p1, 0x0

    iput p1, p0, Lhyl;->f:I

    iput p1, p0, Lhyl;->g:I

    sget-object p1, Lgxn;->b:[B

    iput-object p1, p0, Lhyl;->h:[B

    new-instance p1, Lgwz;

    invoke-direct {p1}, Lgwz;-><init>()V

    iput-object p1, p0, Lhyl;->b:Lgwz;

    return-void
.end method

.method private final h(I)V
    .locals 5

    iget-object v0, p0, Lhyl;->h:[B

    array-length v1, v0

    iget v2, p0, Lhyl;->g:I

    sub-int v3, v1, v2

    if-lt v3, p1, :cond_0

    return-void

    :cond_0
    iget v3, p0, Lhyl;->f:I

    sub-int/2addr v2, v3

    add-int v4, v2, v2

    add-int/2addr p1, v2

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-gt p1, v1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v3, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lhyl;->f:I

    iput v2, p0, Lhyl;->g:I

    iput-object p1, p0, Lhyl;->h:[B

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgta;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfxc;->C(Lhtd;Lgta;IZ)I

    move-result p0

    return p0
.end method

.method public final b(Lgti;)V
    .locals 5

    iget-object v0, p1, Lgti;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lguc;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->bs(Z)V

    iget-object v1, p0, Lhyl;->c:Lgti;

    invoke-virtual {p1, v1}, Lgti;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object p1, p0, Lhyl;->c:Lgti;

    iget-object v1, p0, Lhyl;->e:Lhyg;

    invoke-interface {v1, p1}, Lhyg;->c(Lgti;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p1}, Lhyg;->b(Lgti;)Lhyi;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lhyl;->i:Lhyi;

    :cond_2
    iget-object v1, p0, Lhyl;->i:Lhyi;

    iget-object v2, p0, Lhyl;->a:Lhtd;

    if-nez v1, :cond_3

    invoke-interface {v2, p1}, Lhtd;->b(Lgti;)V

    return-void

    :cond_3
    new-instance v1, Lgth;

    invoke-direct {v1, p1}, Lgth;-><init>(Lgti;)V

    const-string v3, "application/x-media3-cues"

    invoke-virtual {v1, v3}, Lgth;->e(Ljava/lang/String;)V

    iput-object v0, v1, Lgth;->k:Ljava/lang/String;

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v1, Lgth;->t:J

    iget-object p0, p0, Lhyl;->e:Lhyg;

    invoke-interface {p0, p1}, Lhyg;->a(Lgti;)I

    move-result p0

    iput p0, v1, Lgth;->O:I

    new-instance p0, Lgti;

    invoke-direct {p0, v1}, Lgti;-><init>(Lgth;)V

    invoke-interface {v2, p0}, Lhtd;->b(Lgti;)V

    return-void
.end method

.method public final synthetic c(Lgwz;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfxc;->D(Lhtd;Lgwz;I)V

    return-void
.end method

.method public final d(Lgwz;II)V
    .locals 1

    iget-object v0, p0, Lhyl;->i:Lhyi;

    if-nez v0, :cond_0

    iget-object p0, p0, Lhyl;->a:Lhtd;

    invoke-interface {p0, p1, p2, p3}, Lhtd;->d(Lgwz;II)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lhyl;->h(I)V

    iget-object p3, p0, Lhyl;->h:[B

    iget v0, p0, Lhyl;->g:I

    invoke-virtual {p1, p3, v0, p2}, Lgwz;->J([BII)V

    iget p1, p0, Lhyl;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lhyl;->g:I

    return-void
.end method

.method public final e(JIIILhtc;)V
    .locals 4

    iget-object v0, p0, Lhyl;->i:Lhyi;

    if-nez v0, :cond_0

    iget-object p0, p0, Lhyl;->a:Lhtd;

    invoke-interface/range {p0 .. p6}, Lhtd;->e(JIIILhtc;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    move p6, v1

    :goto_0
    const-string v0, "DRM on subtitles is not supported"

    invoke-static {p6, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    iget p6, p0, Lhyl;->g:I

    sub-int/2addr p6, p5

    sub-int/2addr p6, p4

    move-wide v2, p1

    :try_start_0
    iget-object p1, p0, Lhyl;->i:Lhyi;

    iget-object p2, p0, Lhyl;->h:[B

    sget-object p5, Lhyh;->a:Lhyh;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, p3

    move p3, p6

    :try_start_1
    new-instance p6, Lhyk;

    invoke-direct {p6, p0, v2, v3, v0}, Lhyk;-><init>(Lhyl;JI)V

    invoke-interface/range {p1 .. p6}, Lhyi;->c([BIILhyh;Lgwn;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move p3, p6

    :goto_1
    move-object p1, v0

    iget-boolean p2, p0, Lhyl;->d:Z

    if-eqz p2, :cond_3

    invoke-static {p1}, Lgww;->g(Ljava/lang/Throwable;)V

    :goto_2
    add-int p6, p3, p4

    iput p6, p0, Lhyl;->f:I

    iget p1, p0, Lhyl;->g:I

    if-ne p6, p1, :cond_2

    iput v1, p0, Lhyl;->f:I

    iput v1, p0, Lhyl;->g:I

    :cond_2
    return-void

    :cond_3
    throw p1
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Lgta;IZ)I
    .locals 2

    iget-object v0, p0, Lhyl;->i:Lhyi;

    if-nez v0, :cond_0

    iget-object p0, p0, Lhyl;->a:Lhtd;

    invoke-interface {p0, p1, p2, p3}, Lhtd;->g(Lgta;IZ)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p2}, Lhyl;->h(I)V

    iget-object v0, p0, Lhyl;->h:[B

    iget v1, p0, Lhyl;->g:I

    invoke-interface {p1, v0, v1, p2}, Lgta;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    iget p2, p0, Lhyl;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Lhyl;->g:I

    return p1
.end method
