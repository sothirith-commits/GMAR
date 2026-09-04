.class public final Lrzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Lcyjm;

.field final synthetic b:Lajww;

.field final synthetic c:Lbbub;

.field final synthetic d:Ltuf;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lyoj;


# direct methods
.method public constructor <init>(Lcyjm;Lajww;Lbbub;Ltuf;Lyoj;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lrzx;->a:Lcyjm;

    iput-object p2, p0, Lrzx;->b:Lajww;

    iput-object p3, p0, Lrzx;->c:Lbbub;

    iput-object p4, p0, Lrzx;->d:Ltuf;

    iput-object p5, p0, Lrzx;->f:Lyoj;

    iput-object p6, p0, Lrzx;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lrzw;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrzw;

    iget v1, v0, Lrzw;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrzw;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrzw;

    invoke-direct {v0, p0, p2}, Lrzw;-><init>(Lrzx;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lrzw;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lrzw;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lrzx;->a:Lcyjm;

    check-cast p1, Lrtr;

    iget-object v2, p0, Lrzx;->b:Lajww;

    invoke-interface {v2}, Lajww;->c()Lajzl;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lrtr;->j()Lbnxa;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lajzl;->y()Lbnxa;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    iget-object v7, p0, Lrzx;->c:Lbbub;

    invoke-interface {v7}, Lbbub;->a()Lcqsx;

    move-result-object v7

    check-cast v7, Lcted;

    iget v7, v7, Lcted;->A:I

    int-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Lbnxa;->v(Lbnxa;Lbnxa;D)Z

    move-result v5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lrtr;->j()Lbnxa;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v4

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lajzl;->y()Lbnxa;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    const-wide v7, 0x411e848000000000L    # 500000.0

    invoke-static {v6, v2, v7, v8}, Lbnxa;->v(Lbnxa;Lbnxa;D)Z

    move-result v2

    iget-object v6, p0, Lrzx;->d:Ltuf;

    sget-object v7, Ltuf;->b:Ltuf;

    if-ne v6, v7, :cond_7

    iget-object v6, p0, Lrzx;->f:Lyoj;

    invoke-virtual {v6}, Lyoj;->x()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    if-nez v5, :cond_9

    if-eqz v2, :cond_9

    if-eqz p1, :cond_9

    sget-object v2, Lrzz;->a:Lj$/time/Duration;

    iget-object p0, p0, Lrzx;->e:Landroid/content/Context;

    iget-object v2, p1, Lrtr;->e:Lywu;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v2, p0}, Lywu;->an(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    iget-object p0, p1, Lrtr;->b:Ljava/lang/String;

    if-nez p0, :cond_8

    const-string p0, ""

    :cond_8
    move-object v5, p0

    new-instance v4, Lrwc;

    iget-object p0, p1, Lrtr;->e:Lywu;

    invoke-virtual {p0}, Lywu;->s()Lcnco;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lrtr;->e:Lywu;

    invoke-virtual {p0}, Lywu;->c()Lywt;

    move-result-object p0

    iput-object v5, p0, Lywt;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lywt;->a()Lywu;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lrwc;-><init>(Ljava/lang/String;Lusd;Lcnco;Lajnr;Lqyp;Lywu;Lcnad;)V

    :cond_9
    :goto_5
    iput v3, v0, Lrzw;->b:I

    invoke-interface {p2, v4, v0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
