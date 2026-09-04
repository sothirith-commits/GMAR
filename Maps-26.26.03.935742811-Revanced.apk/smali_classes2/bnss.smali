.class public final Lbnss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcdur;

.field public b:Lboeu;

.field public c:Lboeu;

.field public d:Lboeu;

.field public final e:Ljava/util/List;

.field public f:Lcdup;

.field public g:Lcdup;

.field public final h:Lcyjl;

.field public final i:Lboet;

.field private final j:Lcufa;

.field private final k:Lbpzd;

.field private final l:Lbrrk;

.field private final m:Lbrrf;


# direct methods
.method public constructor <init>(Lcdur;Lcufa;Lbpzd;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnss;->a:Lcdur;

    iput-object p2, p0, Lbnss;->j:Lcufa;

    iput-object p3, p0, Lbnss;->k:Lbpzd;

    new-instance p2, Lbrrk;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, v0}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbnss;->l:Lbrrk;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbnss;->e:Ljava/util/List;

    iget-object p2, p2, Lbrrk;->a:Lbrrh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbnss;->m:Lbrrf;

    invoke-static {p2}, Lbjhv;->bu(Lbrrf;)Lcyjl;

    move-result-object p2

    new-instance v0, Lqth;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lqth;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbnss;->h:Lcyjl;

    new-instance p2, Lakdn;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lakdn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, p2, p1}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lbnsr;

    invoke-direct {p1, p0}, Lbnsr;-><init>(Lbnss;)V

    iput-object p1, p0, Lbnss;->i:Lboet;

    return-void
.end method


# virtual methods
.method public final a(ZLcdup;J)Lcdup;
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    iget-object p1, p0, Lbnss;->a:Lcdur;

    new-instance p2, Lbltq;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lbltq;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p3, p4, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lcdup;->cancel(Z)Z

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object p2
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lbnss;->c:Lboeu;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lbnss;->d:Lboeu;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lbnss;->b:Lboeu;

    if-eqz p0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbnss;->f:Lcdup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcdup;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbnss;->f:Lcdup;

    iget-object v2, p0, Lbnss;->g:Lcdup;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lcdup;->cancel(Z)Z

    :cond_1
    iput-object v0, p0, Lbnss;->g:Lcdup;

    invoke-virtual {p0, v1}, Lbnss;->e(Z)V

    return-void
.end method

.method public final d(Lcxyh;)V
    .locals 2

    new-instance v0, Lbklv;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lbklv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lbnss;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbnss;->j:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcyx;

    new-instance v0, Lbhmc;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lbhmc;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbnss;->a:Lcdur;

    sget-object v1, Lbcyw;->c:Lbcyw;

    invoke-virtual {p1, v0, p0, v1}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iget-object p0, p0, Lbnss;->l:Lbrrk;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void
.end method
