.class public final Lalzx;
.super Lahxx;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final c:Lbsex;


# instance fields
.field public a:Lalzu;

.field public final b:Laigf;

.field private final d:Lnwi;

.field private final e:Landroid/content/Context;

.field private final f:Lbghz;

.field private final g:Layuu;

.field private final h:Lbcmh;

.field private final i:Lbcgk;

.field private final j:Lbcfv;

.field private final k:Lawad;

.field private final l:Lbcpq;

.field private final m:Lbwkq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ImproveLocationDialogVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lalzx;->c:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lnwi;Landroid/content/Context;Lbghz;Layuu;Laigf;Lbcmh;Lbcgk;Lbcfv;Lawad;Lbcpq;Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lalzx;->d:Lnwi;

    .line 6
    .line 7
    iput-object p2, p0, Lalzx;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lalzx;->f:Lbghz;

    .line 10
    .line 11
    iput-object p4, p0, Lalzx;->g:Layuu;

    .line 12
    .line 13
    iput-object p5, p0, Lalzx;->b:Laigf;

    .line 14
    .line 15
    iput-object p6, p0, Lalzx;->h:Lbcmh;

    .line 16
    .line 17
    iput-object p7, p0, Lalzx;->i:Lbcgk;

    .line 18
    .line 19
    iput-object p8, p0, Lalzx;->j:Lbcfv;

    .line 20
    .line 21
    iput-object p9, p0, Lalzx;->k:Lawad;

    .line 22
    .line 23
    iput-object p10, p0, Lalzx;->l:Lbcpq;

    .line 24
    .line 25
    iput-object p11, p0, Lalzx;->m:Lbwkq;

    .line 26
    return-void
.end method


# virtual methods
.method public final e()Lcppv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalzx;->k:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->cY()Lcppy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcppy;->c:Lcppv;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcppv;->a:Lcppv;

    .line 13
    :cond_0
    return-object p0
.end method

.method public final f(ZIZLamar;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lalzx;->f:Lbghz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-object v2, p0, Lalzx;->g:Layuu;

    .line 13
    .line 14
    sget-object v3, Layvj;->eW:Layve;

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3, v4, v5}, Layuu;->e(Layve;J)J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 23
    int-to-long v5, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    move-result-wide v4

    .line 28
    add-long/2addr v2, v4

    .line 29
    .line 30
    new-instance p2, Lalzw;

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p0, p4, v4}, Lalzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    iget-object p0, p0, Lalzx;->a:Lalzu;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    cmp-long p4, v0, v2

    .line 41
    .line 42
    if-gez p4, :cond_0

    .line 43
    const/4 v4, 0x1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p0, p1, v4, p3, p2}, Lalzu;->c(ZZZLalzt;)V

    .line 47
    :cond_1
    return-void
.end method

.method public final g(ZLamar;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lalzx;->g:Layuu;

    .line 7
    .line 8
    sget-object v2, Layvj;->eX:Layvb;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v2, v1}, Layuu;->S(Layvb;Z)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lalzx;->b:Laigf;

    .line 17
    .line 18
    iget-object p1, p1, Laigf;->C:Laift;

    .line 19
    .line 20
    sget-object v2, Laifs;->d:Laifs;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Laift;->d(Laifs;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lalzx;->e()Lcppv;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget p1, p1, Lcppv;->b:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, v1, p2}, Lalzx;->f(ZIZLamar;)V

    .line 38
    return-void
.end method

.method public final h(Lamas;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalzx;->f:Lbghz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-object p0, p0, Lalzx;->g:Layuu;

    .line 13
    .line 14
    sget-object v2, Layvj;->eW:Layve;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v2, v0, v1}, Layuu;->H(Layve;J)V

    .line 18
    .line 19
    sget-object v0, Layvj;->eX:Layvb;

    .line 20
    .line 21
    sget-object v1, Lamas;->a:Lamas;

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0, v0, p1}, Layuu;->B(Layvb;Z)V

    .line 30
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalzx;->b:Laigf;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lalzv;->a(Laigf;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lalzx;->c:Lbsex;

    .line 3
    return-object p0
.end method

.method public final nx()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->nx()V

    .line 4
    .line 5
    iget-object v0, p0, Lalzx;->a:Lalzu;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lalzx;->d:Lnwi;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lavzd;->d(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lalzx;->e:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v4, p0, Lalzx;->i:Lbcgk;

    .line 20
    .line 21
    iget-object v5, p0, Lalzx;->j:Lbcfv;

    .line 22
    .line 23
    iget-object v6, p0, Lalzx;->l:Lbcpq;

    .line 24
    .line 25
    iget-object v7, p0, Lalzx;->m:Lbwkq;

    .line 26
    .line 27
    new-instance v1, Lalzq;

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, Lalzq;-><init>(Lnwi;Landroid/content/Context;Lbcgk;Lbcfv;Lbcpq;Lbwkq;)V

    .line 31
    .line 32
    :goto_0
    iput-object v1, p0, Lalzx;->a:Lalzu;

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, Lalzx;->b:Laigf;

    .line 36
    .line 37
    iget-object v4, p0, Lalzx;->h:Lbcmh;

    .line 38
    .line 39
    iget-object v5, p0, Lalzx;->i:Lbcgk;

    .line 40
    .line 41
    iget-object v6, p0, Lalzx;->j:Lbcfv;

    .line 42
    .line 43
    new-instance v1, Lalzv;

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lalzv;-><init>(Landroid/app/Activity;Laigf;Lbcmh;Lbcgk;Lbcfv;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final ny()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lalzx;->a:Lalzu;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lahxx;->ny()V

    .line 7
    return-void
.end method
