.class public final Lbxbp;
.super Lbxbu;
.source "PG"


# instance fields
.field private final a:Lcxtq;

.field private final b:Ljava/lang/String;

.field private final c:Lcsve;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lbxbs;

.field private final g:Lcrhi;

.field private final h:Ljava/lang/Object;

.field private i:Lcrhf;

.field private final j:Lbzjm;


# direct methods
.method public constructor <init>(Lcxtq;Lbzjm;Ljava/lang/String;Lcsve;Ljava/lang/String;Ljava/lang/String;Lbxbs;Lcrhi;)V
    .locals 0

    invoke-direct {p0, p1}, Lbxbu;-><init>(Lcxtq;)V

    iput-object p1, p0, Lbxbp;->a:Lcxtq;

    iput-object p2, p0, Lbxbp;->j:Lbzjm;

    iput-object p3, p0, Lbxbp;->b:Ljava/lang/String;

    iput-object p4, p0, Lbxbp;->c:Lcsve;

    iput-object p5, p0, Lbxbp;->d:Ljava/lang/String;

    iput-object p6, p0, Lbxbp;->e:Ljava/lang/String;

    iput-object p7, p0, Lbxbp;->f:Lbxbs;

    iput-object p8, p0, Lbxbp;->g:Lcrhi;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxbp;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcsve;)Lbxbu;
    .locals 9

    iget-object v5, p0, Lbxbp;->d:Ljava/lang/String;

    iget-object v6, p0, Lbxbp;->e:Ljava/lang/String;

    iget-object v7, p0, Lbxbp;->f:Lbxbs;

    iget-object v8, p0, Lbxbp;->g:Lcrhi;

    new-instance v0, Lbxbp;

    iget-object v1, p0, Lbxbp;->a:Lcxtq;

    iget-object v2, p0, Lbxbp;->j:Lbzjm;

    iget-object v3, p0, Lbxbp;->b:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lbxbp;-><init>(Lcxtq;Lbzjm;Ljava/lang/String;Lcsve;Ljava/lang/String;Ljava/lang/String;Lbxbs;Lcrhi;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lcrhf;)Lbxbu;
    .locals 2

    new-instance v0, Lbxbr;

    iget-object v1, p0, Lbxbp;->a:Lcxtq;

    iget-object p0, p0, Lbxbp;->j:Lbzjm;

    invoke-direct {v0, v1, p0, p1}, Lbxbr;-><init>(Lcxtq;Lbzjm;Lcrhf;)V

    return-object v0
.end method

.method public final bridge synthetic c(Lcrhi;)Lbxbu;
    .locals 9

    new-instance v0, Lbxbp;

    iget-object v1, p0, Lbxbp;->a:Lcxtq;

    iget-object v2, p0, Lbxbp;->j:Lbzjm;

    iget-object v3, p0, Lbxbp;->b:Ljava/lang/String;

    iget-object v4, p0, Lbxbp;->c:Lcsve;

    iget-object v5, p0, Lbxbp;->d:Ljava/lang/String;

    iget-object v6, p0, Lbxbp;->e:Ljava/lang/String;

    iget-object v7, p0, Lbxbp;->f:Lbxbs;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lbxbp;-><init>(Lcxtq;Lbzjm;Ljava/lang/String;Lcsve;Ljava/lang/String;Ljava/lang/String;Lbxbs;Lcrhi;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lbxbs;)Lbxbu;
    .locals 9

    iget-object v8, p0, Lbxbp;->g:Lcrhi;

    new-instance v0, Lbxbp;

    iget-object v1, p0, Lbxbp;->a:Lcxtq;

    iget-object v2, p0, Lbxbp;->j:Lbzjm;

    iget-object v3, p0, Lbxbp;->b:Ljava/lang/String;

    iget-object v4, p0, Lbxbp;->c:Lcsve;

    iget-object v5, p0, Lbxbp;->d:Ljava/lang/String;

    iget-object v6, p0, Lbxbp;->e:Ljava/lang/String;

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lbxbp;-><init>(Lcxtq;Lbzjm;Ljava/lang/String;Lcsve;Ljava/lang/String;Ljava/lang/String;Lbxbs;Lcrhi;)V

    return-object v0
.end method

.method protected final e()Lcrhf;
    .locals 5

    iget-object v0, p0, Lbxbp;->f:Lbxbs;

    iget v1, v0, Lbxbs;->b:I

    iget v0, v0, Lbxbs;->a:I

    iget-object v1, p0, Lbxbp;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbxbp;->i:Lcrhf;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcrhf;->a:Lcrhf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbxbp;->c:Lcsve;

    if-eqz v3, :cond_1

    invoke-static {v3, v2}, Lcoxo;->j(Lcsve;Lcqrk;)V

    :cond_1
    iget-object v3, p0, Lbxbp;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lcoxo;->i(Ljava/lang/String;Lcqrk;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcrhf;

    iget v4, v3, Lcrhf;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcrhf;->b:I

    iput v0, v3, Lcrhf;->f:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lcrhf;

    iget v3, v0, Lcrhf;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lcrhf;->b:I

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcrhf;->e:J

    iget-object v0, p0, Lbxbp;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcrhf;

    iget v4, v3, Lcrhf;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcrhf;->b:I

    iput-object v0, v3, Lcrhf;->g:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lbxbp;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcrhf;

    iget v4, v3, Lcrhf;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lcrhf;->b:I

    iput-object v0, v3, Lcrhf;->h:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lbxbp;->g:Lcrhi;

    if-eqz v0, :cond_4

    sget-object v3, Lcrhk;->a:Lcqro;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v2}, Lcoxo;->h(Lcqrk;)Lcrhf;

    move-result-object v2

    iput-object v2, p0, Lbxbp;->i:Lcrhf;

    :goto_0
    if-nez v2, :cond_5

    const-string p0, "dimensions"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :cond_5
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
