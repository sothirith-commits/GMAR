.class public final Lalkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalke;


# static fields
.field static final a:[Ljava/lang/Integer;


# instance fields
.field private b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lblgq;

.field private final e:Lblnv;

.field private final f:Z

.field private g:Z

.field private final h:Z

.field private final i:Ljava/lang/Runnable;

.field private final j:Lalkg;

.field private k:I

.field private final l:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x78

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xb4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xf0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x12c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x168

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x1a4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x1e0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x21c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x258

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x294

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x2d0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x5a0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0xb40

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x10e0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move/from16 v19, v0

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v20, 0x0

    aput-object v1, v0, v20

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v12, v0, v1

    const/16 v1, 0xc

    aput-object v13, v0, v1

    const/16 v1, 0xd

    aput-object v14, v0, v1

    const/16 v1, 0xe

    aput-object v15, v0, v1

    aput-object v16, v0, v19

    const/16 v1, 0x10

    aput-object v17, v0, v1

    const/16 v1, 0x11

    aput-object v18, v0, v1

    sput-object v0, Lalkh;->a:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblgq;ZLblnv;ZLjava/lang/Runnable;Lalkg;Lazus;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalkh;->b:Z

    iput-boolean v0, p0, Lalkh;->g:Z

    const/4 v0, 0x3

    iput v0, p0, Lalkh;->k:I

    iput-object p1, p0, Lalkh;->c:Landroid/content/Context;

    iput-object p2, p0, Lalkh;->d:Lblgq;

    iput-boolean p3, p0, Lalkh;->f:Z

    iput-object p4, p0, Lalkh;->e:Lblnv;

    iput-boolean p5, p0, Lalkh;->h:Z

    iput-object p6, p0, Lalkh;->i:Ljava/lang/Runnable;

    iput-object p7, p0, Lalkh;->j:Lalkg;

    invoke-interface {p8}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p1

    iget-object p1, p1, Lcjtd;->ae:Lcjsy;

    if-nez p1, :cond_0

    sget-object p1, Lcjsy;->a:Lcjsy;

    :cond_0
    iget-object p1, p1, Lcjsy;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lalkh;->a:[Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    new-instance p2, Lalen;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Lalen;-><init>(I)V

    invoke-static {p1, p2}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p1

    const-class p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lcbno;->bb(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    :goto_0
    iput-object p1, p0, Lalkh;->l:[Ljava/lang/Integer;

    return-void
.end method

.method private final x()V
    .locals 1

    iget-object v0, p0, Lalkh;->e:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    iget-object p0, p0, Lalkh;->i:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lalkh;->l:[Ljava/lang/Integer;

    iget p0, p0, Lalkh;->k:I

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lalkh;->j:Lalkg;

    check-cast p0, Lalkb;

    iget-object p0, p0, Lalkb;->e:Lccgl;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lalkh;->j:Lalkg;

    check-cast p0, Lalkb;

    iget-object p0, p0, Lalkb;->d:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lalkh;->j:Lalkg;

    check-cast p0, Lalkb;

    iget-object p0, p0, Lalkb;->c:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lalkh;->j:Lalkg;

    check-cast p0, Lalkb;

    iget-object p0, p0, Lalkb;->b:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    iget-object p0, p0, Lalkh;->j:Lalkg;

    check-cast p0, Lalkb;

    iget-object p0, p0, Lalkb;->a:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public g()Lblpu;
    .locals 1

    iget-boolean v0, p0, Lalkh;->f:Z

    if-nez v0, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalkh;->b:Z

    iget-boolean v0, p0, Lalkh;->g:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lalkh;->g:Z

    iget-object v0, p0, Lalkh;->e:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Lblpu;
    .locals 2

    iget v0, p0, Lalkh;->k:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lalkh;->k:I

    iput-boolean v1, p0, Lalkh;->b:Z

    invoke-direct {p0}, Lalkh;->x()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Lblpu;
    .locals 2

    iget v0, p0, Lalkh;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lalkh;->l:[Ljava/lang/Integer;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lalkh;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalkh;->b:Z

    invoke-direct {p0}, Lalkh;->x()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public j()Lblpu;
    .locals 1

    iget-boolean v0, p0, Lalkh;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lalkh;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalkh;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalkh;->g:Z

    invoke-direct {p0}, Lalkh;->x()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public k()Lblpu;
    .locals 1

    iget-boolean v0, p0, Lalkh;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lalkh;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalkh;->b:Z

    iput-boolean v0, p0, Lalkh;->g:Z

    invoke-direct {p0}, Lalkh;->x()V

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lalkh;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 0

    iget p0, p0, Lalkh;->k:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lalkh;->l:[Ljava/lang/Integer;

    iget p0, p0, Lalkh;->k:I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lalkh;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lalkh;->r()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lalkh;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lalkh;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lalkh;->r()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Lalkh;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lalkh;->f:Z

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lalkh;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lalkh;->c:Landroid/content/Context;

    const v0, 0x7f141769

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lalkh;->l:[Ljava/lang/Integer;

    iget v2, p0, Lalkh;->k:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x5265c00

    div-long v2, v0, v2

    long-to-int v2, v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long/2addr v0, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v3, 0x36ee80

    div-long v3, v0, v3

    long-to-int v3, v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v4, 0xea60

    div-long/2addr v0, v4

    long-to-int v0, v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-lez v2, :cond_0

    iget-object p0, p0, Lalkh;->c:Landroid/content/Context;

    const v0, 0x7f141ec5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "num_days"

    aput-object v3, v2, v4

    aput-object v0, v2, v1

    invoke-static {p0, v2}, Ljrk;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lalkh;->c:Landroid/content/Context;

    if-lez v3, :cond_1

    const v0, 0x7f141ec6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "num_hours"

    aput-object v3, v2, v4

    aput-object v0, v2, v1

    invoke-static {p0, v2}, Ljrk;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const v2, 0x7f141ec7

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "num_minutes"

    aput-object v3, v2, v4

    aput-object v0, v2, v1

    invoke-static {p0, v2}, Ljrk;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lalkh;->d:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    iget-object v1, p0, Lalkh;->l:[Ljava/lang/Integer;

    iget v2, p0, Lalkh;->k:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const v2, 0xc003

    goto :goto_0

    :cond_0
    const/16 v2, 0x4001

    :goto_0
    iget-object p0, p0, Lalkh;->c:Landroid/content/Context;

    invoke-static {p0, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f141ec8

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w(Lcocc;)V
    .locals 5

    iget v0, p1, Lcocc;->e:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lalkh;->b:Z

    if-nez v0, :cond_4

    iget-wide v2, p1, Lcocc;->g:J

    invoke-static {v2, v3}, Lczmn;->k(J)Lczmn;

    move-result-object p1

    iget-object v0, p0, Lalkh;->d:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-static {v2, v3}, Lczmn;->e(J)Lczmn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lczmn;->f(Lczng;)Lczmn;

    move-result-object p1

    invoke-static {p1}, Lcsyp;->t(Lczng;)Lj$/time/Duration;

    move-result-object p1

    iget-object v0, p0, Lalkh;->l:[Ljava/lang/Integer;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_3

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v3

    if-lez v3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iput v2, p0, Lalkh;->k:I

    :cond_4
    return-void
.end method
