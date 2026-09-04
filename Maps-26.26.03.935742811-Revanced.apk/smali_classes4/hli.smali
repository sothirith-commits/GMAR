.class public final Lhli;
.super Lhna;
.source "PG"


# instance fields
.field public a:Lhlg;

.field private final c:Z

.field private final d:Lgur;

.field private final e:Lguq;

.field private f:Lhlf;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lhlp;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lhna;-><init>(Lhlp;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lhlp;->C()V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lhli;->c:Z

    new-instance p2, Lgur;

    invoke-direct {p2}, Lgur;-><init>()V

    iput-object p2, p0, Lhli;->d:Lgur;

    new-instance p2, Lguq;

    invoke-direct {p2}, Lguq;-><init>()V

    iput-object p2, p0, Lhli;->e:Lguq;

    invoke-interface {p1}, Lhlp;->B()V

    invoke-interface {p1}, Lhlp;->a()Lgtw;

    move-result-object p1

    invoke-static {p1}, Lhlg;->s(Lgtw;)Lhlg;

    move-result-object p1

    iput-object p1, p0, Lhli;->a:Lhlg;

    return-void
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhli;->a:Lhlg;

    sget-object v1, Lhlg;->c:Ljava/lang/Object;

    iget-object v0, v0, Lhlg;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lhlg;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhli;->a:Lhlg;

    iget-object p0, p0, Lhlg;->d:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p1
.end method

.method private final I(J)Z
    .locals 5

    iget-object v0, p0, Lhli;->f:Lhlf;

    iget-object v1, p0, Lhli;->a:Lhlg;

    iget-object v2, v0, Lhlf;->a:Lhln;

    iget-object v2, v2, Lhln;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lhlc;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v2, p0, Lhli;->a:Lhlg;

    iget-object p0, p0, Lhli;->e:Lguq;

    invoke-virtual {v2, v1, p0}, Lgus;->m(ILguq;)Lguq;

    move-result-object p0

    iget-wide v1, p0, Lguq;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    cmp-long p0, p1, v1

    if-ltz p0, :cond_1

    const-wide/16 p0, -0x1

    add-long/2addr v1, p0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Lhlf;->e:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final F()V
    .locals 1

    iget-boolean v0, p0, Lhli;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhli;->g:Z

    invoke-virtual {p0}, Lhna;->G()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Lhln;Lhou;J)Lhll;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lhli;->m(Lhln;Lhou;J)Lhlf;

    move-result-object p0

    return-object p0
.end method

.method protected final c(Lgus;)V
    .locals 11

    iget-boolean v0, p0, Lhli;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhli;->a:Lhlg;

    invoke-virtual {v0, p1}, Lhlg;->r(Lgus;)Lhlg;

    move-result-object p1

    iput-object p1, p0, Lhli;->a:Lhlg;

    iget-object p1, p0, Lhli;->f:Lhlf;

    if-eqz p1, :cond_5

    iget-wide v2, p1, Lhlf;->e:J

    invoke-direct {p0, v2, v3}, Lhli;->I(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lgus;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lhli;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhli;->a:Lhlg;

    invoke-virtual {v0, p1}, Lhlg;->r(Lgus;)Lhlg;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lgur;->a:Ljava/lang/Object;

    sget-object v2, Lhlg;->c:Ljava/lang/Object;

    new-instance v3, Lhlg;

    invoke-direct {v3, p1, v0, v2}, Lhlg;-><init>(Lgus;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v3

    :goto_0
    iput-object p1, p0, Lhli;->a:Lhlg;

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lhli;->d:Lgur;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Lgus;->o(ILgur;)Lgur;

    iget-wide v4, v3, Lgur;->m:J

    iget-object v8, v3, Lgur;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhli;->f:Lhlf;

    if-eqz v2, :cond_3

    iget-object v6, p0, Lhli;->a:Lhlg;

    iget-object v7, p0, Lhli;->e:Lguq;

    iget-object v9, v2, Lhlf;->a:Lhln;

    iget-object v9, v9, Lhln;->a:Ljava/lang/Object;

    invoke-virtual {v6, v9, v7}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    iget-wide v6, v7, Lguq;->e:J

    iget-wide v9, v2, Lhlf;->b:J

    add-long/2addr v6, v9

    iget-object v2, p0, Lhli;->a:Lhlg;

    invoke-virtual {v2, v0, v3}, Lgus;->o(ILgur;)Lgur;

    move-result-object v0

    iget-wide v9, v0, Lgur;->m:J

    cmp-long v0, v6, v9

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v6, v4

    :goto_1
    iget-object v4, p0, Lhli;->e:Lguq;

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lgus;->k(Lgur;Lguq;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean p1, p0, Lhli;->i:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhli;->a:Lhlg;

    invoke-virtual {p1, v2}, Lhlg;->r(Lgus;)Lhlg;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Lhlg;

    invoke-direct {p1, v2, v8, v0}, Lhlg;-><init>(Lgus;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iput-object p1, p0, Lhli;->a:Lhlg;

    iget-object p1, p0, Lhli;->f:Lhlf;

    if-eqz p1, :cond_5

    invoke-direct {p0, v3, v4}, Lhli;->I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lhlf;->a:Lhln;

    iget-object v0, p1, Lhln;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lhli;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhln;->a(Ljava/lang/Object;)Lhln;

    move-result-object v1

    :cond_5
    :goto_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lhli;->i:Z

    iput-boolean p1, p0, Lhli;->h:Z

    iget-object p1, p0, Lhli;->a:Lhlg;

    invoke-virtual {p0, p1}, Lhkl;->x(Lgus;)V

    if-eqz v1, :cond_6

    iget-object p0, p0, Lhli;->f:Lhlf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lhlf;->j(Lhln;)V

    :cond_6
    return-void
.end method

.method public final i(Lhll;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lhlf;

    iget-object v1, v0, Lhlf;->d:Lhll;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhlf;->c:Lhlp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lhlp;->i(Lhll;)V

    :cond_0
    iget-object v0, p0, Lhli;->f:Lhlf;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lhli;->f:Lhlf;

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhli;->h:Z

    iput-boolean v0, p0, Lhli;->g:Z

    invoke-super {p0}, Lhna;->j()V

    return-void
.end method

.method public final m(Lhln;Lhou;J)Lhlf;
    .locals 1

    new-instance v0, Lhlf;

    invoke-direct {v0, p1, p2, p3, p4}, Lhlf;-><init>(Lhln;Lhou;J)V

    iget-object p2, v0, Lhlf;->c:Lhlp;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcenr;->ay(Z)V

    iget-object p2, p0, Lhli;->b:Lhlp;

    iput-object p2, v0, Lhlf;->c:Lhlp;

    iget-boolean p2, p0, Lhli;->h:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Lhln;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lhli;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhln;->a(Ljava/lang/Object;)Lhln;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhlf;->j(Lhln;)V

    return-object v0

    :cond_1
    iput-object v0, p0, Lhli;->f:Lhlf;

    iget-boolean p1, p0, Lhli;->g:Z

    if-nez p1, :cond_2

    iput-boolean p3, p0, Lhli;->g:Z

    invoke-virtual {p0}, Lhna;->G()V

    :cond_2
    return-object v0
.end method

.method public final n(Lgtw;)V
    .locals 3

    iget-boolean v0, p0, Lhli;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhli;->a:Lhlg;

    iget-object v1, v0, Lhlg;->b:Lgus;

    instance-of v2, v1, Lhmx;

    if-eqz v2, :cond_0

    new-instance v2, Lhmx;

    check-cast v1, Lhmx;

    iget-object v1, v1, Lhmx;->b:Lgus;

    invoke-direct {v2, v1, p1}, Lhmx;-><init>(Lgus;Lgtw;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lhmx;

    invoke-direct {v2, v1, p1}, Lhmx;-><init>(Lgus;Lgtw;)V

    :goto_0
    invoke-virtual {v0, v2}, Lhlg;->r(Lgus;)Lhlg;

    move-result-object v0

    iput-object v0, p0, Lhli;->a:Lhlg;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lhlg;->s(Lgtw;)Lhlg;

    move-result-object v0

    iput-object v0, p0, Lhli;->a:Lhlg;

    :goto_1
    iget-object p0, p0, Lhli;->b:Lhlp;

    invoke-interface {p0, p1}, Lhlp;->n(Lgtw;)V

    return-void
.end method

.method protected final o(Lhln;)Lhln;
    .locals 2

    iget-object v0, p0, Lhli;->a:Lhlg;

    sget-object v1, Lhlg;->c:Ljava/lang/Object;

    iget-object v0, v0, Lhlg;->d:Ljava/lang/Object;

    iget-object v1, p1, Lhln;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhli;->a:Lhlg;

    iget-object p0, p0, Lhlg;->d:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v1, Lhlg;->c:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v1}, Lhln;->a(Ljava/lang/Object;)Lhln;

    move-result-object p0

    return-object p0
.end method
