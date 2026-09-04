.class public final Lsos;
.super Lbqwe;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lapmm;

.field private final c:Lrbc;

.field private d:Z

.field private final e:Lyim;


# direct methods
.method public constructor <init>(Lbqwf;Lbqwh;Lbcbl;Lblgq;Lyim;Lrbc;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbqwe;-><init>(Lbqwf;Lbqwh;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsos;->d:Z

    iput-boolean p7, p0, Lsos;->a:Z

    new-instance p1, Lapmm;

    invoke-direct {p1, p4, p3}, Lapmm;-><init>(Lblgq;Lbcbl;)V

    iput-object p1, p0, Lsos;->b:Lapmm;

    iput-object p5, p0, Lsos;->e:Lyim;

    iput-object p6, p0, Lsos;->c:Lrbc;

    return-void
.end method

.method private static g(Lcncm;)Z
    .locals 2

    iget p0, p0, Lcncm;->f:I

    invoke-static {p0}, Lcncl;->a(I)Lcncl;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcncl;->a:Lcncl;

    :cond_0
    sget-object v1, Lcncl;->f:Lcncl;

    if-eq v0, v1, :cond_3

    invoke-static {p0}, Lcncl;->a(I)Lcncl;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcncl;->a:Lcncl;

    :cond_1
    sget-object v0, Lcncl;->g:Lcncl;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final pE(Lbqwr;Lbqwr;)V
    .locals 11

    const-string v0, "WaypointAlertController.onNavigationUiStateChanged"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object p1, p1, Lbqwr;->o:Lbqop;

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lapgb;->d()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lsos;->d:Z

    if-nez p2, :cond_1

    :goto_0
    move v2, v1

    :cond_1
    invoke-virtual {p1}, Lbqop;->d()Lbqdf;

    move-result-object p1

    iget-object p1, p1, Lbqdf;->b:Lyvu;

    invoke-virtual {p1}, Lyvu;->z()Lywu;

    move-result-object p2

    invoke-virtual {p2}, Lywu;->ag()Lcncm;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lsos;->e:Lyim;

    iget-object v3, p2, Lyim;->d:Ljava/lang/Object;

    invoke-interface {v3}, Luug;->a()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v3, p2, Lyim;->a:Ljava/lang/Object;

    sget-object v4, Lbcxy;->ap:Lbcxt;

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-lez v5, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    iget-object v6, p2, Lyim;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v7, 0x6

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-gt v8, v7, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-le v5, v6, :cond_8

    :cond_3
    iget-object v5, p2, Lyim;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Lbcxj;->H(Lbcxt;J)V

    sget-object v3, Lcncm;->a:Lcncm;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lcncl;->p:Lcncl;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcncm;

    iget v4, v4, Lcncl;->q:I

    iput v4, v5, Lcncm;->f:I

    iget v4, v5, Lcncm;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, Lcncm;->b:I

    iget-object p2, p2, Lyim;->b:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140c2c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcncm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcncm;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lcncm;->b:I

    iput-object v4, v6, Lcncm;->g:Ljava/lang/String;

    move-object v4, p2

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcncm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcncm;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lcncm;->b:I

    iput-object v4, v5, Lcncm;->h:Ljava/lang/String;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f140c2b

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcncm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcncm;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lcncm;->b:I

    iput-object p2, v4, Lcncm;->j:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p2, v3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcncm;

    iget v4, p2, Lcncm;->b:I

    or-int/2addr v4, v1

    iput v4, p2, Lcncm;->b:I

    const v4, 0x30d4f

    iput v4, p2, Lcncm;->c:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcncm;

    :cond_4
    invoke-static {p2}, Lsos;->g(Lcncm;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lsos;->c:Lrbc;

    invoke-static {p1, v3}, Lwcw;->fV(Lyvu;Lrbc;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_5
    iget-boolean v3, p0, Lsos;->a:Z

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    invoke-static {p2}, Lsos;->g(Lcncm;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsos;->b:Lapmm;

    invoke-virtual {p1}, Lyvu;->z()Lywu;

    move-result-object p1

    invoke-virtual {p1}, Lywu;->k()Lbnwt;

    move-result-object v3

    invoke-virtual {p1}, Lywu;->m()Lbnxa;

    move-result-object p1

    iget p2, p2, Lcncm;->f:I

    invoke-static {p2}, Lcncl;->a(I)Lcncl;

    move-result-object p2

    if-nez p2, :cond_6

    sget-object p2, Lcncl;->a:Lcncl;

    :cond_6
    sget-object v4, Lapml;->c:Lapml;

    invoke-virtual {v2, v3, p1, p2, v4}, Lapmm;->c(Lbnwt;Lbnxa;Lcncl;Lapml;)V

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lsos;->b:Lapmm;

    invoke-virtual {v2, p1, p2}, Lapmm;->a(Lyvu;Lcncm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_1
    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9
    iput-boolean v1, p0, Lsos;->d:Z

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_a

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    throw p0
.end method

.method public final rw()V
    .locals 0

    iget-object p0, p0, Lsos;->b:Lapmm;

    invoke-virtual {p0}, Lapmm;->b()V

    return-void
.end method
