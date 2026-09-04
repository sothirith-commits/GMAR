.class public final Lemt;
.super Lemp;
.source "PG"


# instance fields
.field private final a:Lekp;

.field private final b:Lemv;

.field private c:F

.field private d:Lejm;

.field private final e:Lboj;


# direct methods
.method public constructor <init>(Lekp;Lemv;Lboj;)V
    .locals 0

    invoke-direct {p0}, Lemp;-><init>()V

    iput-object p1, p0, Lemt;->a:Lekp;

    iput-object p2, p0, Lemt;->b:Lemv;

    iput-object p3, p0, Lemt;->e:Lboj;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lemt;->c:F

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method protected final b(Lelu;)V
    .locals 11

    iget-object v0, p0, Lemt;->a:Lekp;

    iget-object v1, p0, Lemt;->e:Lboj;

    invoke-interface {p1}, Lelu;->o()J

    move-result-wide v2

    invoke-interface {p1}, Lelu;->p()Lfks;

    move-result-object v4

    iget-object v5, p0, Lemt;->b:Lemv;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lboj;->a()Lemq;

    move-result-object v6

    iput-object v0, v6, Lemq;->a:Lekp;

    iput-wide v2, v6, Lemq;->b:J

    iput-object v4, v6, Lemq;->c:Lfks;

    invoke-interface {p1}, Lfkg;->a()F

    move-result v7

    iput v7, v6, Lemq;->d:F

    iput-object v5, v6, Lemq;->e:Lemv;

    invoke-virtual {v1}, Lboj;->c()Lbsy;

    move-result-object v7

    invoke-virtual {v7, v6}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lemu;

    if-nez v7, :cond_0

    invoke-interface {v0, v2, v3, v4, p1}, Lekp;->a(JLfks;Lfkg;)Leki;

    move-result-object v0

    new-instance v7, Lemu;

    invoke-direct {v7, v5, v0}, Lemu;-><init>(Lemv;Leki;)V

    invoke-virtual {v1}, Lboj;->c()Lbsy;

    move-result-object v0

    invoke-static {v6}, Lemq;->a(Lemq;)Lemq;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v2, v7

    monitor-exit v1

    iget-object v4, p0, Lemt;->d:Lejm;

    move-object v0, v5

    invoke-interface {p1}, Lelu;->o()J

    move-result-wide v5

    iget-wide v7, v0, Lemv;->e:J

    iget-object v9, v0, Lemv;->f:Leji;

    iget p0, p0, Lemt;->c:F

    iget v1, v0, Lemv;->g:F

    mul-float/2addr p0, v1

    const/4 v1, 0x0

    cmpg-float v3, p0, v1

    if-gez v3, :cond_1

    :goto_0
    move v10, v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v3, p0, v1

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    move v10, p0

    :goto_1
    iget p0, v0, Lemv;->d:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v10}, Lemw;->c(Lelu;Lejm;JJLeji;F)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method protected final c(F)Z
    .locals 0

    iput p1, p0, Lemt;->c:F

    const/4 p0, 0x1

    return p0
.end method

.method protected final d(Lejm;)Z
    .locals 0

    iput-object p1, p0, Lemt;->d:Lejm;

    const/4 p0, 0x1

    return p0
.end method

.method protected final i(Lfks;)V
    .locals 0

    return-void
.end method
