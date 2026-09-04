.class public final Lbsgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsfn;


# instance fields
.field private final a:Lbsfk;

.field private final b:Lbsfo;

.field private final c:Lbrzn;

.field private final d:Lblgq;

.field private final e:Ljava/util/Set;

.field private final f:Lbvmq;

.field private final g:Lbsyh;

.field private final h:Lcerg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Lbsfk;Lbsfo;Lbrzn;Lblgq;Ljava/util/Set;Lbsyh;Lcerg;Lbvmq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsgi;->a:Lbsfk;

    iput-object p2, p0, Lbsgi;->b:Lbsfo;

    iput-object p3, p0, Lbsgi;->c:Lbrzn;

    iput-object p4, p0, Lbsgi;->d:Lblgq;

    iput-object p5, p0, Lbsgi;->e:Ljava/util/Set;

    iput-object p6, p0, Lbsgi;->g:Lbsyh;

    iput-object p7, p0, Lbsgi;->h:Lcerg;

    iput-object p8, p0, Lbsgi;->f:Lbvmq;

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lbsgh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbsgh;

    iget v1, v0, Lbsgh;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbsgh;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbsgh;

    invoke-direct {v0, p0, p1}, Lbsgh;-><init>(Lbsgi;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbsgh;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbsgh;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lbsgh;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lbsgh;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lbsgh;->b:Ljava/lang/Object;

    iget-object v7, v0, Lbsgh;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbsgi;->d:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    sget-object v2, Lcuvn;->a:Lcuvn;

    invoke-virtual {v2}, Lcuvn;->d()Lcuvo;

    move-result-object v2

    invoke-interface {v2}, Lcuvo;->c()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    iget-object p1, p0, Lbsgi;->a:Lbsfk;

    invoke-interface {p1, v7, v8}, Lbsfk;->b(J)V

    iget-object v2, p0, Lbsgi;->b:Lbsfo;

    invoke-interface {v2, v7, v8}, Lbsfo;->c(J)V

    iget-object v7, p0, Lbsgi;->c:Lbrzn;

    invoke-interface {v7}, Lbrzn;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v2, v7}, Lbsfo;->d(Ljava/util/Collection;)V

    invoke-interface {p1, v7}, Lbsfk;->c(Ljava/util/Collection;)V

    iget-object p1, p0, Lbsgi;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbskc;

    iput-object v7, v0, Lbsgh;->a:Ljava/lang/Object;

    iput-object v2, v0, Lbsgh;->b:Ljava/lang/Object;

    iput v5, v0, Lbsgh;->e:I

    invoke-interface {p1}, Lbskc;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_11

    :goto_2
    check-cast p1, Lbvaw;

    goto :goto_1

    :cond_5
    iput-object v7, v0, Lbsgh;->a:Ljava/lang/Object;

    iput-object v3, v0, Lbsgh;->b:Ljava/lang/Object;

    iput v6, v0, Lbsgh;->e:I

    invoke-static {}, Lcuvn;->c()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    if-lez p1, :cond_6

    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v6, [Lcxub;

    sget-object v8, Lbvko;->b:Lbvko;

    new-instance v9, Lcxub;

    invoke-direct {v9, v8, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v9, v2, v8

    sget-object v8, Lbvko;->c:Lbvko;

    new-instance v9, Lcxub;

    invoke-direct {v9, v8, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v5

    invoke-static {v2}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Lbsgi;->f:Lbvmq;

    invoke-interface {v2, v6, p1, v0}, Lbvmq;->a(ILjava/util/Map;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    sget-object p1, Lcxus;->a:Lcxus;

    goto :goto_3

    :cond_6
    sget-object p1, Lcxus;->a:Lcxus;

    :cond_7
    :goto_3
    if-eq p1, v1, :cond_11

    move-object v2, v7

    :goto_4
    iput-object v2, v0, Lbsgh;->a:Ljava/lang/Object;

    iput v4, v0, Lbsgh;->e:I

    iget-object p1, p0, Lbsgi;->h:Lcerg;

    invoke-virtual {p1, v0}, Lcerg;->D(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_11

    move-object v0, v2

    :goto_5
    check-cast p1, Lbvaw;

    instance-of v1, p1, Lbvay;

    if-eqz v1, :cond_f

    check-cast p1, Lbvay;

    iget-object p1, p1, Lbvay;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvca;

    invoke-virtual {v2}, Lbvca;->b()Lbvpe;

    move-result-object v2

    instance-of v2, v2, Lbvpy;

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_a
    :goto_6
    iget-object v1, p0, Lbsgi;->g:Lbsyh;

    invoke-virtual {v1, v3}, Lbsyh;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsfl;

    invoke-interface {v1}, Lbsfl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbvca;

    invoke-virtual {v3}, Lbvca;->b()Lbvpe;

    move-result-object v3

    instance-of v3, v3, Lbvpi;

    if-eqz v3, :cond_b

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvca;

    iget-object v2, v2, Lbvca;->b:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-static {v0, p1}, Lcxvl;->cy(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbsgi;->g:Lbsyh;

    invoke-virtual {v1, v0}, Lbsyh;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsfl;

    invoke-interface {v0}, Lbsfl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_a

    :cond_e
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_f
    instance-of p0, p1, Lbvat;

    if-eqz p0, :cond_10

    check-cast p1, Lbvat;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_10
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_11
    return-object v1
.end method
