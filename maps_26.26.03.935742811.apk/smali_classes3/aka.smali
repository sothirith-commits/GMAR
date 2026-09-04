.class public final Laka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Lcyes;


# direct methods
.method public constructor <init>(Lbdo;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbdo;->a:Ljava/lang/Object;

    check-cast v0, Lxgx;

    iget-object v0, v0, Lxgx;->e:Ljava/lang/Object;

    iget-object v1, p1, Lbdo;->c:Ljava/lang/Object;

    new-instance v2, Lcyhj;

    invoke-direct {v2, v1}, Lcyge;-><init>(Lcygc;)V

    check-cast v0, Lcxwt;

    invoke-virtual {v0, v2}, Lcxwt;->plus(Lcxxc;)Lcxxc;

    move-result-object v0

    invoke-static {v0}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object v0

    iput-object v0, p0, Laka;->b:Lcyes;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Laka;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lacs;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lacs;-><init>(Lbdo;Ljava/lang/String;Laka;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v2, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method


# virtual methods
.method public final a(JLcyey;Lcxwx;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lajx;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lajx;

    iget v1, v0, Lajx;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lajx;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lajx;

    invoke-direct {v0, p0, p4}, Lajx;-><init>(Laka;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Lajx;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lajx;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lajx;->d:Lcyei;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p4, Lcyei;

    invoke-direct {p4}, Lcyei;-><init>()V

    iget-object v2, p0, Laka;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcyqp;

    invoke-interface {v0}, Lcxwx;->u()Lcxxc;

    move-result-object v4

    invoke-direct {v2, v4}, Lcyqp;-><init>(Lcxxc;)V

    invoke-virtual {p4}, Lcygp;->U()Lcyql;

    move-result-object v4

    new-instance v5, Lajy;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lajy;-><init>(Lcxwx;I)V

    invoke-virtual {v2, v4, v5}, Lcyqp;->h(Lcyql;Lcxyv;)V

    invoke-interface {p3}, Lcyey;->p()Lcozb;

    move-result-object p3

    new-instance v4, Lajz;

    invoke-direct {v4, v6, v3, v6}, Lajz;-><init>(Lcxwx;I[B)V

    invoke-virtual {v2, p3, v4}, Lcyqp;->j(Lcozb;Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lajz;

    invoke-direct {p3, v6, v7}, Lajz;-><init>(Lcxwx;I)V

    invoke-static {v2, p1, p2, p3}, Lcsyp;->ar(Lcyqp;JLkotlin/jvm/functions/Function1;)V

    iput-object p4, v0, Lajx;->d:Lcyei;

    iput v3, v0, Lajx;->c:I

    invoke-static {v2, v0}, Lcyqp;->c(Lcyqp;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_3

    move-object v8, p4

    move-object p4, p1

    move-object p1, v8

    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Laka;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object p4

    :cond_3
    return-object v1
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Laka;->b:Lcyes;

    invoke-static {p0}, Lcyac;->X(Lcyes;)V

    return-void
.end method
