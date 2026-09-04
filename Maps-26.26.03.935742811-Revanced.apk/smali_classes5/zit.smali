.class public final Lzit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvmu;


# instance fields
.field private final a:Lwkq;

.field private final b:Lcapl;

.field private final c:Landroid/content/Context;

.field private final d:Lbhti;

.field private final e:Lcafv;


# direct methods
.method public constructor <init>(Lwkq;Lcapl;Landroid/content/Context;Lbhti;Lcafv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzit;->a:Lwkq;

    iput-object p2, p0, Lzit;->b:Lcapl;

    iput-object p3, p0, Lzit;->c:Landroid/content/Context;

    iput-object p4, p0, Lzit;->d:Lbhti;

    iput-object p5, p0, Lzit;->e:Lcafv;

    return-void
.end method


# virtual methods
.method public final a(Lcrkl;)Z
    .locals 1

    iget-object p0, p1, Lcrkl;->s:Lcros;

    if-nez p0, :cond_0

    sget-object p0, Lcros;->a:Lcros;

    :cond_0
    iget p0, p0, Lcros;->b:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcrkl;->s:Lcros;

    if-nez p0, :cond_1

    sget-object p0, Lcros;->a:Lcros;

    :cond_1
    iget-boolean p0, p0, Lcros;->d:Z

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lvmd;)V
    .locals 7

    iget-object v0, p0, Lzit;->e:Lcafv;

    const-string v1, "DirectionsZeroStateSuggestionClicked"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lzit;->d:Lbhti;

    sget-object v2, Lbhto;->u:Lbhto;

    invoke-interface {v1, v2}, Lbhti;->e(Lbhto;)V

    iget-object v1, p1, Lvmd;->a:Lcrkl;

    iget-object v1, v1, Lcrkl;->s:Lcros;

    if-nez v1, :cond_0

    sget-object v1, Lcros;->a:Lcros;

    :cond_0
    iget-object v2, v1, Lcros;->e:Lcres;

    if-nez v2, :cond_1

    sget-object v2, Lcres;->a:Lcres;

    :cond_1
    iget-object v2, v2, Lcres;->l:Lcrer;

    if-nez v2, :cond_2

    sget-object v2, Lcrer;->a:Lcrer;

    :cond_2
    iget v2, v2, Lcrer;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcros;->c:Lcncs;

    if-nez v2, :cond_3

    sget-object v2, Lcncs;->a:Lcncs;

    :cond_3
    iget-object v2, v2, Lcncs;->i:Ljava/lang/String;

    iget-object v3, v1, Lcros;->f:Lcqsi;

    iget-object v4, v1, Lcros;->e:Lcres;

    if-nez v4, :cond_4

    sget-object v4, Lcres;->a:Lcres;

    :cond_4
    iget-object v4, v4, Lcres;->l:Lcrer;

    if-nez v4, :cond_5

    sget-object v4, Lcrer;->a:Lcrer;

    :cond_5
    iget-object v4, v4, Lcrer;->f:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lywu;->V(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lywt;

    move-result-object v2

    invoke-virtual {v2}, Lywt;->a()Lywu;

    move-result-object v2

    goto :goto_0

    :cond_6
    iget-object v2, v1, Lcros;->c:Lcncs;

    if-nez v2, :cond_7

    sget-object v2, Lcncs;->a:Lcncs;

    :cond_7
    iget-object v3, p0, Lzit;->c:Landroid/content/Context;

    invoke-static {v2, v3}, Lywu;->aa(Lcncs;Landroid/content/Context;)Lywu;

    move-result-object v2

    iget-object v3, v1, Lcros;->f:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-lez v3, :cond_8

    new-instance v3, Lywt;

    invoke-direct {v3, v2}, Lywt;-><init>(Lywu;)V

    iget-object v2, v1, Lcros;->f:Lcqsi;

    invoke-virtual {v3, v2}, Lywt;->x(Ljava/util/List;)V

    invoke-virtual {v3}, Lywt;->a()Lywu;

    move-result-object v2

    :cond_8
    :goto_0
    iget v3, v1, Lcros;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_a

    sget-object v3, Lcmjf;->a:Lcmjf;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, v1, Lcros;->h:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmjf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcmjf;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcmjf;->b:I

    iput-object v4, v5, Lcmjf;->f:Ljava/lang/String;

    iget-object v4, p1, Lvmd;->c:Lvms;

    iget-object v4, v4, Lvms;->b:Ljava/lang/Object;

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmjf;

    iget v6, v5, Lcmjf;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcmjf;->b:I

    check-cast v4, Ljava/lang/String;

    iput-object v4, v5, Lcmjf;->e:Ljava/lang/String;

    :cond_9
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmjf;

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lzit;->a:Lwkq;

    invoke-static {}, Lwkr;->a()Lwkp;

    move-result-object v5

    iget-object p0, p0, Lzit;->b:Lcapl;

    iput-object p0, v5, Lwkp;->a:Lcapl;

    invoke-virtual {v5, v2}, Lwkp;->d(Lywu;)V

    iget-object p0, v1, Lcros;->g:Lcttg;

    if-nez p0, :cond_b

    sget-object p0, Lcttg;->a:Lcttg;

    :cond_b
    iput-object p0, v5, Lwkp;->c:Lcttg;

    iput-object v3, v5, Lwkp;->d:Lcmjf;

    iget-object p0, p1, Lvmd;->c:Lvms;

    iget-object p0, p0, Lvms;->c:Ljava/lang/Object;

    check-cast p0, Lbhdm;

    iput-object p0, v5, Lwkp;->f:Lbhdm;

    invoke-virtual {v5}, Lwkp;->a()Lwkr;

    move-result-object p0

    invoke-interface {v4, p0}, Lwkq;->a(Lwkr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0

    sget-object p0, Lcrkn;->B:Lcrkn;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
