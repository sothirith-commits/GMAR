.class public final Leow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lepa;

.field public b:Lepa;

.field public c:Lcxyh;

.field public d:Lcyes;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbvg;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lbvg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Leow;->c:Lcxyh;

    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 0

    invoke-virtual {p0}, Leow;->c()Leot;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p5}, Leot;->a(JJI)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final b(JI)J
    .locals 0

    invoke-virtual {p0}, Leow;->c()Leot;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Leot;->b(JI)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final c()Leot;
    .locals 0

    iget-object p0, p0, Leow;->a:Lepa;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lepa;->e()Lepa;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(JJLcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Leou;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Leou;

    iget v1, v0, Leou;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leou;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Leou;

    invoke-direct {v0, p0, p5}, Leou;-><init>(Leow;Lcxwx;)V

    :goto_0
    move-object p5, v0

    iget-object v0, p5, Leou;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, p5, Leou;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p0}, Leow;->c()Leot;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_4

    iget-object p0, p0, Leow;->b:Lepa;

    if-eqz p0, :cond_6

    iput v4, p5, Leou;->c:I

    invoke-virtual/range {p0 .. p5}, Lepa;->c(JJLcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_5

    :goto_1
    check-cast v0, Lfkw;

    iget-wide v5, v0, Lfkw;->a:J

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Leow;->c()Leot;

    move-result-object p0

    if-eqz p0, :cond_6

    iput v3, p5, Leou;->c:I

    invoke-interface/range {p0 .. p5}, Leot;->c(JJLcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_5

    :goto_2
    check-cast v0, Lfkw;

    iget-wide v5, v0, Lfkw;->a:J

    goto :goto_3

    :cond_5
    return-object v1

    :cond_6
    :goto_3
    new-instance p0, Lfkw;

    invoke-direct {p0, v5, v6}, Lfkw;-><init>(J)V

    return-object p0
.end method

.method public final e(JLcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Leov;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Leov;

    iget v1, v0, Leov;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leov;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Leov;

    invoke-direct {v0, p0, p3}, Leov;-><init>(Leow;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Leov;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Leov;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p0}, Leow;->c()Leot;

    move-result-object p0

    if-eqz p0, :cond_4

    iput v3, v0, Leov;->c:I

    invoke-interface {p0, p1, p2, v0}, Leot;->d(JLcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_3

    :goto_1
    check-cast p3, Lfkw;

    iget-wide p0, p3, Lfkw;->a:J

    goto :goto_2

    :cond_3
    return-object v1

    :cond_4
    const-wide/16 p0, 0x0

    :goto_2
    new-instance p2, Lfkw;

    invoke-direct {p2, p0, p1}, Lfkw;-><init>(J)V

    return-object p2
.end method

.method public final f()Lcyes;
    .locals 1

    iget-object p0, p0, Leow;->c:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyes;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
