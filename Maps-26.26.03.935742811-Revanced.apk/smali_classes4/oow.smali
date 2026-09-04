.class public final synthetic Loow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Loox;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcaoz;

.field public final synthetic d:Lcaoz;


# direct methods
.method public synthetic constructor <init>(Loox;Ljava/lang/String;Lcaoz;Lcaoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loow;->a:Loox;

    iput-object p2, p0, Loow;->b:Ljava/lang/String;

    iput-object p3, p0, Loow;->c:Lcaoz;

    iput-object p4, p0, Loow;->d:Lcaoz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Loow;->b:Ljava/lang/String;

    iget-object v1, p0, Loow;->a:Loox;

    check-cast p1, Lcqri;

    iget-object v2, v1, Loox;->O:Lbegd;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lbegd;->c()Lbegb;

    move-result-object v3

    invoke-interface {v3}, Lbegb;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Loow;->c:Lcaoz;

    invoke-interface {v3, v2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbegd;

    iput-object v2, v1, Loox;->O:Lbegd;

    :cond_0
    iget-object p0, p0, Loow;->d:Lcaoz;

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclal;

    iget v2, v1, Lclal;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_a

    iget-object v1, v1, Lclal;->d:Lclac;

    if-nez v1, :cond_1

    sget-object v1, Lclac;->a:Lclac;

    :cond_1
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclac;

    iget-object v2, v2, Lclac;->c:Lclaq;

    if-nez v2, :cond_2

    sget-object v2, Lclaq;->a:Lclaq;

    :cond_2
    iget v4, v2, Lclaq;->b:I

    if-ne v4, v3, :cond_3

    iget-object v2, v2, Lclaq;->c:Ljava/lang/Object;

    check-cast v2, Lclaf;

    goto :goto_0

    :cond_3
    sget-object v2, Lclaf;->a:Lclaf;

    :goto_0
    iget-object v4, v2, Lclaf;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclac;

    iget-object v4, v4, Lclac;->c:Lclaq;

    if-nez v4, :cond_4

    sget-object v4, Lclaq;->a:Lclaq;

    :cond_4
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-interface {p0, v2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclaf;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclaq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lclaq;->c:Ljava/lang/Object;

    iput v3, v5, Lclaq;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclac;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclaq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lclac;->c:Lclaq;

    iget v4, v2, Lclac;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lclac;->b:I

    :cond_5
    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclac;

    iget-object v2, v2, Lclac;->d:Lclaq;

    if-nez v2, :cond_6

    sget-object v4, Lclaq;->a:Lclaq;

    goto :goto_1

    :cond_6
    move-object v4, v2

    :goto_1
    iget v5, v4, Lclaq;->b:I

    if-ne v5, v3, :cond_7

    iget-object v4, v4, Lclaq;->c:Ljava/lang/Object;

    check-cast v4, Lclaf;

    goto :goto_2

    :cond_7
    sget-object v4, Lclaf;->a:Lclaf;

    :goto_2
    iget-object v5, v4, Lclaf;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v2, :cond_8

    sget-object v2, Lclaq;->a:Lclaq;

    :cond_8
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-interface {p0, v4}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclaf;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclaq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lclaq;->c:Ljava/lang/Object;

    iput v3, v5, Lclaq;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclac;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclaq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lclac;->d:Lclaq;

    iget v2, v4, Lclac;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lclac;->b:I

    :cond_9
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclal;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclac;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lclal;->d:Lclac;

    iget v1, v2, Lclal;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lclal;->b:I

    :cond_a
    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclal;

    iget v2, v1, Lclal;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_c

    iget-object v1, v1, Lclal;->e:Lclab;

    if-nez v1, :cond_b

    sget-object v1, Lclab;->a:Lclab;

    :cond_b
    invoke-static {v0, p0, v1}, Loox;->b(Ljava/lang/String;Lcaoz;Lclab;)Lclab;

    move-result-object v1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclal;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lclal;->e:Lclab;

    iget v1, v2, Lclal;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lclal;->b:I

    :cond_c
    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclal;

    iget v2, v1, Lclal;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_e

    iget-object v1, v1, Lclal;->f:Lclab;

    if-nez v1, :cond_d

    sget-object v1, Lclab;->a:Lclab;

    :cond_d
    invoke-static {v0, p0, v1}, Loox;->b(Ljava/lang/String;Lcaoz;Lclab;)Lclab;

    move-result-object p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclal;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lclal;->f:Lclab;

    iget p0, v0, Lclal;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Lclal;->b:I

    :cond_e
    return-object p1
.end method
