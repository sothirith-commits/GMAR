.class public final Lhkr;
.super Lhna;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final c:Lgur;

.field private final d:Lgto;

.field private e:Lhkp;

.field private f:Lhkq;

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcztg;)V
    .locals 1

    iget-object v0, p1, Lcztg;->c:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lhna;-><init>(Lhlp;)V

    iget-object p1, p1, Lcztg;->b:Ljava/lang/Object;

    new-instance v0, Lgto;

    check-cast p1, Lgtn;

    invoke-direct {v0, p1}, Lgto;-><init>(Lgtn;)V

    iput-object v0, p0, Lhkr;->d:Lgto;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhkr;->a:Ljava/util/ArrayList;

    new-instance p1, Lgur;

    invoke-direct {p1}, Lgur;-><init>()V

    iput-object p1, p0, Lhkr;->c:Lgur;

    return-void
.end method

.method private final m(Lgus;)V
    .locals 14

    iget-object v0, p0, Lhkr;->c:Lgur;

    const/4 v1, 0x0

    move-object v3, p1

    invoke-virtual {p1, v1, v0}, Lgus;->o(ILgur;)Lgur;

    iget-wide v4, v0, Lgur;->q:J

    iget-object v0, p0, Lhkr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-wide/high16 v6, -0x8000000000000000L

    if-nez v2, :cond_1

    iget-object v2, p0, Lhkr;->e:Lhkp;

    if-eqz v2, :cond_1

    iget-wide v8, p0, Lhkr;->g:J

    sub-long/2addr v8, v4

    iget-wide v10, p0, Lhkr;->h:J

    cmp-long v0, v10, v6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long v6, v10, v4

    :goto_0
    move-wide v4, v8

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lhkr;->d:Lgto;

    iget-wide v8, v2, Lgto;->b:J

    add-long v10, v4, v8

    iput-wide v10, p0, Lhkr;->g:J

    iget-wide v10, v2, Lgto;->d:J

    cmp-long v2, v10, v6

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-long v6, v4, v10

    :goto_1
    iput-wide v6, p0, Lhkr;->h:J

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhko;

    iget-wide v6, p0, Lhkr;->g:J

    iget-wide v12, p0, Lhkr;->h:J

    invoke-virtual {v5, v6, v7, v12, v13}, Lhko;->j(JJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move-wide v6, v10

    goto :goto_0

    :goto_3
    :try_start_0
    new-instance v2, Lhkp;

    invoke-direct/range {v2 .. v7}, Lhkp;-><init>(Lgus;JJ)V

    iput-object v2, p0, Lhkr;->e:Lhkp;
    :try_end_0
    .catch Lhkq; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v2}, Lhkl;->x(Lgus;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lhkr;->f:Lhkq;

    :goto_4
    iget-object v0, p0, Lhkr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhko;

    iget-object v2, p0, Lhkr;->f:Lhkq;

    iput-object v2, v0, Lhko;->e:Lhkq;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Lhln;Lhou;J)Lhll;
    .locals 7

    iget-object v0, p0, Lhkr;->b:Lhlp;

    new-instance v1, Lhko;

    invoke-interface {v0, p1, p2, p3, p4}, Lhlp;->b(Lhln;Lhou;J)Lhll;

    move-result-object v2

    iget-wide v3, p0, Lhkr;->g:J

    iget-wide v5, p0, Lhkr;->h:J

    invoke-direct/range {v1 .. v6}, Lhko;-><init>(Lhll;JJ)V

    iget-object p0, p0, Lhkr;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method protected final c(Lgus;)V
    .locals 1

    iget-object v0, p0, Lhkr;->f:Lhkq;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lhkr;->m(Lgus;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhkr;->f:Lhkq;

    if-nez v0, :cond_0

    invoke-super {p0}, Lhna;->d()V

    return-void

    :cond_0
    throw v0
.end method

.method public final i(Lhll;)V
    .locals 2

    iget-object v0, p0, Lhkr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcenr;->ay(Z)V

    check-cast p1, Lhko;

    iget-object p1, p1, Lhko;->a:Lhll;

    iget-object v1, p0, Lhkr;->b:Lhlp;

    invoke-interface {v1, p1}, Lhlp;->i(Lhll;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhkr;->e:Lhkp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lhkp;->b:Lgus;

    invoke-direct {p0, p1}, Lhkr;->m(Lgus;)V

    :cond_0
    return-void
.end method

.method protected final j()V
    .locals 1

    invoke-super {p0}, Lhna;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhkr;->f:Lhkq;

    iput-object v0, p0, Lhkr;->e:Lhkp;

    return-void
.end method
