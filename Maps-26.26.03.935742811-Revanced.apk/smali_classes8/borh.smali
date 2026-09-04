.class public final Lborh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpas;


# instance fields
.field private a:Lbozc;

.field private b:J

.field private final c:Lbpet;


# direct methods
.method public constructor <init>(Lbpet;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lborh;->c:Lbpet;

    const/4 p1, 0x0

    iput-object p1, p0, Lborh;->a:Lbozc;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lborh;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lbozc;Lclqp;)Z
    .locals 8

    invoke-interface {p1}, Lbozc;->p()Lclta;

    move-result-object v0

    iget-object v0, v0, Lclta;->t:Lcqsi;

    invoke-static {v0, p2}, Lbpem;->a(Ljava/util/List;Lclqp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p1}, Lbozc;->l()Lbpet;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lbozc;->q()Lclth;

    move-result-object v1

    iget v1, v1, Lclth;->c:I

    if-eqz v1, :cond_1

    iget-object v0, p0, Lborh;->c:Lbpet;

    :cond_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lborh;->a:Lbozc;

    const-wide/16 v3, -0x1

    if-ne p1, v2, :cond_3

    iget-wide v5, p0, Lborh;->b:J

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lborh;->a:Lbozc;

    invoke-interface {p1}, Lbozc;->p()Lclta;

    move-result-object v2

    invoke-interface {p1}, Lbozc;->q()Lclth;

    move-result-object v5

    iget v5, v5, Lclth;->c:I

    if-eqz v5, :cond_4

    iget-object v2, v0, Lbpet;->d:Ljava/lang/Object;

    check-cast v2, Lbpgj;

    invoke-virtual {v2, v5}, Lbpgj;->b(I)Lbpgh;

    move-result-object v2

    iget-wide v5, v2, Lbpgh;->b:J

    goto :goto_0

    :cond_4
    iget v5, v2, Lclta;->b:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_5

    iget-wide v5, v2, Lclta;->p:J

    invoke-static {v2}, Lbngp;->b(Lclta;)Lcxal;

    move-result-object v2

    sget-object v7, Lcxap;->a:Lcxam;

    new-instance v7, Lcxao;

    invoke-direct {v7, v2}, Lcxao;-><init>(Lcxal;)V

    iget-object v2, v0, Lbpet;->e:Ljava/lang/Object;

    check-cast v2, Lbrmg;

    invoke-static {v5, v6, v7, v2}, Lbotd;->u(JLcxal;Lbrmg;)J

    move-result-wide v5

    goto :goto_0

    :cond_5
    move-wide v5, v3

    :goto_0
    iput-wide v5, p0, Lborh;->b:J

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p0, v5, v3

    if-eqz p0, :cond_d

    iget-object p0, v0, Lbpet;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lbozc;->p()Lclta;

    move-result-object p1

    iget-object p1, p1, Lclta;->t:Lcqsi;

    check-cast p0, Lbrmg;

    iget-object p0, p0, Lbrmg;->b:Ljava/lang/Object;

    check-cast p0, Lbpem;

    iget-object p0, p0, Lbpem;->b:Lcwxw;

    long-to-int v0, v5

    invoke-virtual {p0, v0}, Lcwxw;->p(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    return v1

    :cond_6
    invoke-static {p1, p2}, Lbpem;->a(Ljava/util/List;Lclqp;)Z

    move-result p0

    return p0

    :cond_7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object p1, p0

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcbno;->aC(Ljava/util/Iterator;)Lcbbm;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lcbno;->aC(Ljava/util/Iterator;)Lcbbm;

    move-result-object p1

    :goto_2
    invoke-virtual {p0}, Lcbbm;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcbbm;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lbpem;->a:Ljava/util/Comparator;

    invoke-virtual {p0}, Lcbbm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclqk;

    invoke-virtual {p1}, Lcbbm;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclqk;

    invoke-interface {v1, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_9

    invoke-virtual {p0}, Lcbbm;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclqk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    if-lez v1, :cond_a

    invoke-virtual {p1}, Lcbbm;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclqk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcbbm;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclqk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcbbm;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_b
    invoke-static {v0, p0}, Lcbno;->ax(Ljava/util/Collection;Ljava/util/Iterator;)Z

    invoke-static {v0, p1}, Lcbno;->ax(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-object p1, v0

    :cond_c
    :goto_3
    invoke-static {p1, p2}, Lbpem;->a(Ljava/util/List;Lclqp;)Z

    move-result p0

    return p0

    :cond_d
    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
