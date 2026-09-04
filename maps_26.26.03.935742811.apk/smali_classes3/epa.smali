.class public final Lepa;
.super Lefs;
.source "PG"

# interfaces
.implements Lexy;
.implements Leot;


# instance fields
.field public a:Leot;

.field public b:Leow;

.field private c:Lepa;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leot;Leow;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Lepa;->a:Leot;

    if-nez p2, :cond_0

    new-instance p2, Leow;

    invoke-direct {p2}, Leow;-><init>()V

    :cond_0
    iput-object p2, p0, Lepa;->b:Leow;

    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object p1, p0, Lepa;->d:Ljava/lang/Object;

    return-void
.end method

.method private final i()Leot;
    .locals 1

    iget-boolean v0, p0, Lefs;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lepa;->e()Lepa;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(JJI)J
    .locals 6

    iget-object v0, p0, Lepa;->a:Leot;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Leot;->a(JJI)J

    move-result-wide p1

    invoke-direct {p0}, Lepa;->i()Leot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, p1, p2}, Lojv;->t(JJ)J

    move-result-wide v1

    invoke-static {v3, v4, p1, p2}, Lwcw;->eQ(JJ)J

    move-result-wide v3

    invoke-interface/range {v0 .. v5}, Leot;->a(JJI)J

    move-result-wide p3

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lojv;->t(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(JI)J
    .locals 2

    invoke-direct {p0}, Lepa;->i()Leot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Leot;->b(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p0, p0, Lepa;->a:Leot;

    invoke-static {p1, p2, v0, v1}, Lwcw;->eQ(JJ)J

    move-result-wide p1

    invoke-interface {p0, p1, p2, p3}, Leot;->b(JI)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lojv;->t(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(JJLcxwx;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p5

    instance-of v1, v0, Leoy;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Leoy;

    iget v2, v1, Leoy;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Leoy;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Leoy;

    invoke-direct {v1, p0, v0}, Leoy;-><init>(Lepa;Lcxwx;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Leoy;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v7, Leoy;->e:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v8, :cond_1

    iget-wide p0, v7, Leoy;->a:J

    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v7, Leoy;->b:J

    iget-wide v2, v7, Leoy;->a:J

    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    move-wide v9, v2

    move-wide v2, p1

    move-wide p1, v9

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, p0, Lepa;->a:Leot;

    iput-wide p1, v7, Leoy;->a:J

    iput-wide p3, v7, Leoy;->b:J

    iput v3, v7, Leoy;->e:I

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v2 .. v7}, Leot;->c(JJLcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_6

    move-wide v2, p3

    :goto_1
    check-cast v0, Lfkw;

    iget-wide v4, v0, Lfkw;->a:J

    iget-boolean v0, p0, Lefs;->C:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lepa;->i()Leot;

    move-result-object p0

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lepa;->c:Lepa;

    :goto_2
    if-eqz p0, :cond_5

    invoke-static {p1, p2, v4, v5}, Lojv;->t(JJ)J

    move-result-wide p1

    invoke-static {v2, v3, v4, v5}, Lwcw;->eQ(JJ)J

    move-result-wide v2

    iput-wide v4, v7, Leoy;->a:J

    iput v8, v7, Leoy;->e:I

    move-wide p3, v2

    move-object/from16 p5, v7

    invoke-interface/range {p0 .. p5}, Leot;->c(JJLcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_6

    move-wide p0, v4

    :goto_3
    check-cast v0, Lfkw;

    iget-wide v0, v0, Lfkw;->a:J

    move-wide v4, p0

    goto :goto_4

    :cond_5
    const-wide/16 v0, 0x0

    :goto_4
    invoke-static {v4, v5, v0, v1}, Lojv;->t(JJ)J

    move-result-wide p0

    new-instance p2, Lfkw;

    invoke-direct {p2, p0, p1}, Lfkw;-><init>(J)V

    return-object p2

    :cond_6
    return-object v1
.end method

.method public final d(JLcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Leoz;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Leoz;

    iget v1, v0, Leoz;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leoz;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Leoz;

    invoke-direct {v0, p0, p3}, Leoz;-><init>(Lepa;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Leoz;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Leoz;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Leoz;->a:J

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Leoz;->a:J

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-direct {p0}, Lepa;->i()Leot;

    move-result-object p3

    if-eqz p3, :cond_4

    iput-wide p1, v0, Leoz;->a:J

    iput v4, v0, Leoz;->d:I

    invoke-interface {p3, p1, p2, v0}, Leot;->d(JLcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    :goto_1
    check-cast p3, Lfkw;

    iget-wide v4, p3, Lfkw;->a:J

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    :goto_2
    iget-object p0, p0, Lepa;->a:Leot;

    invoke-static {p1, p2, v4, v5}, Lwcw;->eQ(JJ)J

    move-result-wide p1

    iput-wide v4, v0, Leoz;->a:J

    iput v3, v0, Leoz;->d:I

    invoke-interface {p0, p1, p2, v0}, Leot;->d(JLcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    move-wide p0, v4

    :goto_3
    check-cast p3, Lfkw;

    iget-wide p2, p3, Lfkw;->a:J

    invoke-static {p0, p1, p2, p3}, Lojv;->t(JJ)J

    move-result-wide p0

    new-instance p2, Lfkw;

    invoke-direct {p2, p0, p1}, Lfkw;-><init>(J)V

    return-object p2

    :cond_5
    return-object v1
.end method

.method public final e()Lepa;
    .locals 1

    iget-boolean v0, p0, Lefs;->C:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Leza;->r(Lexy;)Lexy;

    move-result-object p0

    check-cast p0, Lepa;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lcyes;
    .locals 3

    invoke-virtual {p0}, Lepa;->e()Lepa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lepa;->f()Lcyes;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcyac;->V(Lcyes;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget-object p0, p0, Lepa;->b:Leow;

    iget-object p0, p0, Leow;->d:Lcyes;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lepa;->b:Leow;

    iget-object v1, v0, Leow;->a:Lepa;

    if-ne v1, p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v0, Leow;->a:Lepa;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lepa;->b:Leow;

    iput-object p0, v0, Leow;->a:Lepa;

    const/4 v1, 0x0

    iput-object v1, v0, Leow;->b:Lepa;

    iput-object v1, p0, Lepa;->c:Lepa;

    new-instance v1, Lbvg;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lbvg;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Leow;->c:Lcxyh;

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object p0

    iput-object p0, v0, Leow;->d:Lcyes;

    return-void
.end method

.method public final mb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lepa;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final mf()V
    .locals 0

    invoke-virtual {p0}, Lepa;->h()V

    return-void
.end method

.method public final mh()V
    .locals 3

    new-instance v0, Lcyaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbxj;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lbxj;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Leza;->t(Lexy;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lcyaa;->a:Ljava/lang/Object;

    check-cast v0, Lexy;

    check-cast v0, Lepa;

    iput-object v0, p0, Lepa;->c:Lepa;

    iget-object v1, p0, Lepa;->b:Leow;

    iput-object v0, v1, Leow;->b:Lepa;

    invoke-virtual {p0}, Lepa;->g()V

    return-void
.end method
