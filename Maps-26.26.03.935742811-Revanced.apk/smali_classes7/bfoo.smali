.class public final Lbfoo;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbaua;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lbfoo;->e:I

    iput-object p1, p0, Lbfoo;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbfop;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lbfoo;->e:I

    iput-object p1, p0, Lbfoo;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbuqk;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lbfoo;->e:I

    iput-object p1, p0, Lbfoo;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbfoo;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbfoo;

    invoke-virtual {p0, p1}, Lbfoo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbfoo;

    invoke-virtual {p0, p1}, Lbfoo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbfoo;

    invoke-virtual {p0, p1}, Lbfoo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lbfoo;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_9

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Lbfoo;->c:I

    if-eqz v3, :cond_0

    iget-object v0, p0, Lbfoo;->b:Ljava/lang/Object;

    iget-object v3, p0, Lbfoo;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbfoo;->d:Ljava/lang/Object;

    check-cast p1, Lbuqk;

    iget-object v3, p1, Lbuqk;->h:Ljava/lang/String;

    iget-object v4, p1, Lbuqk;->a:Lbuqd;

    iput-object v4, p0, Lbfoo;->a:Ljava/lang/Object;

    iput-object v3, p0, Lbfoo;->b:Ljava/lang/Object;

    iput v2, p0, Lbfoo;->c:I

    invoke-virtual {p1, p0}, Lbuqk;->m(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    move-object v0, v3

    move-object v3, v4

    :goto_0
    iget-object p0, p0, Lbfoo;->d:Ljava/lang/Object;

    check-cast p1, Lcpty;

    check-cast p0, Lbuqk;

    iget-boolean v4, p0, Lbuqk;->o:Z

    if-eqz p1, :cond_8

    new-instance v5, Lcyaa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, Lcyaa;->a:Ljava/lang/Object;

    if-eqz v4, :cond_4

    invoke-static {}, Lcuvt;->b()Lcqww;

    move-result-object p1

    iget-object p1, p1, Lcqww;->b:Lcqrz;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, Lcuvt;->b()Lcqww;

    move-result-object v1

    iget-object v1, v1, Lcqww;->b:Lcqrz;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v7, v3

    check-cast v7, Lbuqg;

    iget-object v7, v7, Lbuqg;->b:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v7, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int v1, v6, p1

    iget-object p1, v5, Lcyaa;->a:Ljava/lang/Object;

    check-cast p1, Lcpty;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcpty;

    iget-object v6, v6, Lcpty;->c:Lcptx;

    if-nez v6, :cond_2

    sget-object v6, Lcptx;->a:Lcptx;

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcptx;

    iget-object v7, v7, Lcptx;->e:Lcptt;

    if-nez v7, :cond_3

    sget-object v7, Lcptt;->a:Lcptt;

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    invoke-static {v7}, Lcptu;->b(Lcqri;)Lcpob;

    move-result-object v7

    iget-object v8, v7, Lcpob;->a:Ljava/lang/Object;

    check-cast v8, Lcqri;

    iget-object v8, v8, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcptt;

    iget-wide v8, v8, Lcptt;->k:J

    int-to-long v10, v1

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Lcpob;->g(J)V

    invoke-virtual {v7}, Lcpob;->a()Lcptt;

    move-result-object v7

    invoke-static {v7, v6}, Lcoxp;->e(Lcptt;Lcqri;)V

    invoke-static {v6}, Lcoxp;->d(Lcqri;)Lcptx;

    move-result-object v6

    invoke-static {v6, p1}, Lcoxr;->d(Lcptx;Lcqri;)V

    invoke-static {p1}, Lcoxr;->c(Lcqri;)Lcpty;

    move-result-object p1

    iput-object p1, v5, Lcyaa;->a:Ljava/lang/Object;

    :cond_4
    if-nez v0, :cond_5

    move-object p1, v3

    check-cast p1, Lbuqg;

    iget-object p1, p1, Lbuqg;->c:Lbsye;

    invoke-virtual {p1}, Lbsye;->x()Lbjdj;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v3

    check-cast p1, Lbuqg;

    iget-object p1, p1, Lbuqg;->c:Lbsye;

    const-string v6, "CHIME"

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Lbsye;->w(Ljava/lang/String;Ljava/lang/String;)Lbjdj;

    move-result-object p1

    :goto_1
    iget-object v0, v5, Lcyaa;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/MessageLite;

    check-cast v3, Lbuqg;

    iget-object v3, v3, Lbuqg;->a:Landroid/content/Context;

    new-instance v5, Lcptq;

    invoke-direct {v5}, Lcptq;-><init>()V

    invoke-static {v3, v5}, Lblmc;->b(Landroid/content/Context;Lbllf;)Lbjeo;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lbjdj;->h(Lcom/google/protobuf/MessageLite;Lbjeo;)Lbjdi;

    move-result-object p1

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lbjdb;->a()J

    move-result-wide v3

    int-to-long v0, v1

    add-long/2addr v3, v0

    iget-object v5, p1, Lbjdb;->p:Lcqrk;

    iget-object v6, v5, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lctcx;

    iget-wide v6, v6, Lctcx;->d:J

    add-long/2addr v6, v0

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lctcx;

    iget v1, v0, Lctcx;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lctcx;->b:I

    iput-wide v3, v0, Lctcx;->c:J

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lctcx;

    iget v1, v0, Lctcx;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lctcx;->b:I

    iput-wide v6, v0, Lctcx;->d:J

    iget-wide v0, v0, Lctcx;->c:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lctcx;

    iget v3, v2, Lctcx;->b:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, v2, Lctcx;->b:I

    iput-wide v0, v2, Lctcx;->i:J

    :cond_6
    iget-object p0, p0, Lbuqk;->p:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, Lcxvl;->cV(Ljava/util/Collection;)[I

    move-result-object p0

    invoke-virtual {p1, p0}, Lbjdb;->i([I)V

    :cond_7
    invoke-virtual {p1}, Lbjdb;->d()Lbkmc;

    :cond_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_9
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbfoo;->c:I

    if-eqz v1, :cond_a

    iget-object v0, p0, Lbfoo;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbfoo;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbfoo;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lbaua;

    invoke-virtual {v4}, Lbaua;->b()Lbauq;

    move-result-object v1

    invoke-virtual {v1}, Lbauq;->e()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_c

    new-instance v6, Lcxzw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lbaua;->w(Lbaua;)Lcxxc;

    move-result-object v1

    new-instance v3, Ligy;

    const/4 v7, 0x0

    const/16 v8, 0xf

    invoke-direct/range {v3 .. v8}, Ligy;-><init>(Lbaua;Landroid/net/Uri;Lcxzw;Lcxwx;I)V

    iput-object p1, p0, Lbfoo;->a:Ljava/lang/Object;

    iput-object v6, p0, Lbfoo;->b:Ljava/lang/Object;

    iput v2, p0, Lbfoo;->c:I

    invoke-static {v1, v3, p0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    :cond_b
    move-object p0, p1

    move-object v0, v6

    :goto_2
    check-cast v0, Lcxzw;

    iget-boolean p1, v0, Lcxzw;->a:Z

    if-eqz p1, :cond_c

    check-cast p0, Lbaua;

    invoke-static {p0}, Lbaua;->n(Lbaua;)Loaw;

    move-result-object p1

    invoke-static {p0}, Lbaua;->v(Lbaua;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p0}, Lbaua;->n(Lbaua;)Loaw;

    move-result-object p0

    const v1, 0x7f141e47

    invoke-virtual {p0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lbimj;->aa(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/CharSequence;)V

    :cond_c
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_d
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Lbfoo;->c:I

    if-eqz v3, :cond_e

    iget-object v0, p0, Lbfoo;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbfoo;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbfoo;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lbfop;

    invoke-static {v3}, Lbfop;->g(Lbfop;)Lazrr;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v3, v1, v4, v5}, Lazrr;->c(Lazrr;ZLbbqq;I)Lcyjl;

    move-result-object v3

    new-instance v4, Lbfon;

    invoke-direct {v4, v3, v1}, Lbfon;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbfoo;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbfoo;->b:Ljava/lang/Object;

    iput v2, p0, Lbfoo;->c:I

    invoke-static {v4, p0}, Lcxzo;->J(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    return-object v0

    :cond_f
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    :goto_3
    check-cast p1, Lazrl;

    if-nez p1, :cond_10

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_10
    check-cast v0, Lbfop;

    invoke-static {v0, p1}, Lbfop;->c(Lbfop;Lazrl;)Laemx;

    move-result-object p1

    check-cast p0, Lbfop;

    invoke-static {p0, p1}, Lbfop;->m(Lbfop;Laemx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    iget p1, p0, Lbfoo;->e:I

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbfoo;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance p1, Lbfoo;

    check-cast p0, Lbuqk;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lbfoo;-><init>(Lbuqk;Lcxwx;I)V

    return-object p1

    :cond_0
    new-instance p1, Lbfoo;

    check-cast p0, Lbaua;

    invoke-direct {p1, p0, p2, v0}, Lbfoo;-><init>(Lbaua;Lcxwx;I)V

    return-object p1

    :cond_1
    iget-object p0, p0, Lbfoo;->d:Ljava/lang/Object;

    new-instance p1, Lbfoo;

    check-cast p0, Lbfop;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lbfoo;-><init>(Lbfop;Lcxwx;I)V

    return-object p1
.end method
