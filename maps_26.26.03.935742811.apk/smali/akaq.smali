.class public final Lakaq;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lakap;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lakaq;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 9

    iget v0, p0, Lakaq;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lakaq;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast p0, Lakap;

    check-cast p1, Lprj;

    iget-boolean v0, p1, Lprj;->b:Z

    iget-boolean v3, p0, Lakap;->e:Z

    if-eq v0, v3, :cond_0

    iput-boolean v1, p0, Lakap;->d:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lakap;->k:D

    iput-wide v3, p0, Lakap;->l:D

    iput v1, p0, Lakap;->j:I

    iput-boolean v1, p0, Lakap;->f:Z

    iput-boolean v0, p0, Lakap;->e:Z

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_7

    iget-object v0, p1, Lprj;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v1, p1, Lprj;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object p1, p1, Lprj;->h:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v3, "Audi"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "37"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "CLU6_MCM_AU_NAR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CLU7_MCM_AU_NAR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_1
    iput-boolean v2, p0, Lakap;->f:Z

    return-void

    :cond_2
    check-cast p0, Lakap;

    check-cast p1, Lpqq;

    iget-boolean v0, p0, Lakap;->f:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lakap;->a:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v3

    iput-wide v3, p0, Lakap;->h:J

    iget p1, p1, Lpqq;->b:F

    iput p1, p0, Lakap;->g:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Lakap;->d:Z

    :cond_3
    iget-wide v5, p0, Lakap;->c:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2ee

    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    iget-boolean p1, p0, Lakap;->i:Z

    if-nez p1, :cond_5

    :cond_4
    const-wide/16 v5, 0x4e2

    cmp-long p1, v3, v5

    if-lez p1, :cond_7

    :cond_5
    sget-object p1, Lbbwv;->j:Lbbwv;

    invoke-virtual {p1}, Lbbwv;->a()V

    iget-object p1, p0, Lakap;->b:Lakcd;

    if-eqz p1, :cond_7

    iget-boolean v0, p0, Lakap;->d:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lakap;->i:Z

    iget-wide v0, p0, Lakap;->h:J

    iput-wide v0, p0, Lakap;->c:J

    iget v0, p0, Lakap;->j:I

    const/16 v1, 0x14

    const/4 v3, 0x5

    if-ge v0, v1, :cond_6

    sget-object v0, Lckys;->a:Lckys;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-wide v4, p0, Lakap;->h:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckys;

    iget v6, v1, Lckys;->b:I

    or-int/2addr v6, v2

    iput v6, v1, Lckys;->b:I

    iput-wide v4, v1, Lckys;->e:J

    sget-object v1, Lckyf;->a:Lckyf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget p0, p0, Lakap;->g:F

    float-to-double v4, p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckyf;

    iget v6, p0, Lckyf;->b:I

    or-int/2addr v2, v6

    iput v2, p0, Lckyf;->b:I

    iput-wide v4, p0, Lckyf;->c:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckyf;

    iget v2, p0, Lckyf;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lckyf;->b:I

    const-wide v4, 0x4046800000000000L    # 45.0

    iput-wide v4, p0, Lckyf;->d:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckys;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lckyf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lckys;->d:Ljava/lang/Object;

    iput v3, p0, Lckys;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lckys;

    invoke-interface {p1, p0}, Lakcd;->b(Lckys;)V

    return-void

    :cond_6
    iget-wide v4, p0, Lakap;->k:D

    int-to-double v0, v0

    div-double/2addr v4, v0

    iget-wide v6, p0, Lakap;->l:D

    div-double/2addr v6, v0

    double-to-float v0, v4

    mul-float v1, v0, v0

    float-to-double v4, v1

    sub-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    sget-object v4, Lckys;->a:Lckys;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-wide v5, p0, Lakap;->h:J

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lckys;

    iget v8, v7, Lckys;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lckys;->b:I

    iput-wide v5, v7, Lckys;->e:J

    sget-object v5, Lckyf;->a:Lckyf;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    iget p0, p0, Lakap;->g:F

    add-float/2addr p0, v0

    invoke-static {p0}, Lbrpv;->e(F)F

    move-result p0

    float-to-double v6, p0

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p0, v5, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckyf;

    iget v0, p0, Lckyf;->b:I

    or-int/2addr v0, v2

    iput v0, p0, Lckyf;->b:I

    iput-wide v6, p0, Lckyf;->c:D

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p0, v5, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckyf;

    iget v0, p0, Lckyf;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lckyf;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    float-to-double v0, v1

    iput-wide v0, p0, Lckyf;->d:D

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p0, v4, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckys;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckyf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lckys;->d:Ljava/lang/Object;

    iput v3, p0, Lckys;->c:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lckys;

    invoke-interface {p1, p0}, Lakcd;->b(Lckys;)V

    :cond_7
    return-void
.end method
