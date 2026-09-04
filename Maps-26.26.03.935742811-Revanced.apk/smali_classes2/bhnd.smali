.class public final Lbhnd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcpx;

.field public final b:Lbrry;

.field public final c:Lcufa;

.field public d:Lcckz;

.field private final e:Landroid/app/Application;

.field private final f:Lbpil;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcapl;Lbcpx;Lbrry;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhnd;->e:Landroid/app/Application;

    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpil;

    iput-object p1, p0, Lbhnd;->f:Lbpil;

    iput-object p3, p0, Lbhnd;->a:Lbcpx;

    iput-object p4, p0, Lbhnd;->b:Lbrry;

    iput-object p5, p0, Lbhnd;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbhnd;->f:Lbpil;

    if-eqz v0, :cond_0

    new-instance v1, Lbhnc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbhnc;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, v1, p0}, Lbpil;->m(Lbbtu;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final b(Lcqri;Lcapl;Lcapl;Lccqf;)V
    .locals 3

    iget-object v0, p0, Lbhnd;->d:Lcckz;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfm;

    sget-object v2, Lcdfm;->a:Lcdfm;

    iput-object v0, v1, Lcdfm;->O:Lcckz;

    iget v0, v1, Lcdfm;->c:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, v1, Lcdfm;->c:I

    :cond_0
    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdfm;

    sget-object v1, Lcdfm;->a:Lcdfm;

    iget v1, v0, Lcdfm;->c:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, v0, Lcdfm;->c:I

    iput-boolean p2, v0, Lcdfm;->L:Z

    :cond_1
    invoke-virtual {p3}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcdfm;

    sget-object v0, Lcdfm;->a:Lcdfm;

    iget v0, p3, Lcdfm;->d:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p3, Lcdfm;->d:I

    check-cast p2, Ljava/lang/String;

    iput-object p2, p3, Lcdfm;->ae:Ljava/lang/String;

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcdfm;

    sget-object p3, Lcdfm;->a:Lcdfm;

    iput-object p4, p2, Lcdfm;->U:Lccqf;

    iget p3, p2, Lcdfm;->c:I

    const/high16 p4, 0x40000000    # 2.0f

    or-int/2addr p3, p4

    iput p3, p2, Lcdfm;->c:I

    :cond_3
    iget-object p0, p0, Lbhnd;->e:Landroid/app/Application;

    invoke-static {p0}, Laxhv;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    sget-object p2, Lcclc;->a:Lcclc;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-lez p4, :cond_4

    sget-object p4, Lcclb;->a:Lcclb;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxhu;

    iget v0, v0, Laxhu;->h:I

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v1, p4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcclb;

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_6

    iput v2, v1, Lcclb;->d:I

    iget v0, v1, Lcclb;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcclb;->b:I

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v0, p4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcclb;

    iget v1, v0, Lcclb;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcclb;->b:I

    iput p3, v0, Lcclb;->c:I

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcclb;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcclc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p4, Lcclc;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p4, Lcclc;->b:Lcqsi;

    :cond_5
    iget-object p4, p4, Lcclc;->b:Lcqsi;

    invoke-interface {p4, p3}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    throw p0

    :cond_7
    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcclc;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfm;

    sget-object p2, Lcdfm;->a:Lcdfm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcdfm;->R:Lcclc;

    iget p0, p1, Lcdfm;->c:I

    const/high16 p2, 0x4000000

    or-int/2addr p0, p2

    iput p0, p1, Lcdfm;->c:I

    :cond_8
    return-void
.end method

.method public final c(Lcqri;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcapv;

    invoke-direct {v1, v0}, Lcapv;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lbhnd;->a:Lbcpx;

    iget-object v0, v0, Lbcpx;->d:Ljava/lang/Object;

    sget-object v2, Lcanj;->a:Lcanj;

    check-cast v0, Lccqf;

    invoke-virtual {p0, p1, v1, v2, v0}, Lbhnd;->b(Lcqri;Lcapl;Lcapl;Lccqf;)V

    return-void
.end method
