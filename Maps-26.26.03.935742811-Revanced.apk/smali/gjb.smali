.class public final Lgjb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgiz;

.field public final b:Ljava/util/List;

.field private final c:Lgim;

.field private final d:Ljava/util/concurrent/Callable;

.field private e:Lcyep;


# direct methods
.method public constructor <init>(Lgim;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjb;->c:Lgim;

    iput-object p2, p0, Lgjb;->d:Ljava/util/concurrent/Callable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgjb;->b:Ljava/util/List;

    sget-object p1, Lcyfh;->a:Lcyep;

    sget-object p1, Lcyqc;->a:Lcyqc;

    iput-object p1, p0, Lgjb;->e:Lcyep;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcyev;->z(Ljava/util/concurrent/Executor;)Lcyep;

    move-result-object p1

    iput-object p1, p0, Lgjb;->e:Lcyep;

    return-void
.end method

.method public final b()Lbcww;
    .locals 5

    new-instance v0, Lggp;

    new-instance v1, Lgib;

    new-instance v2, Lgja;

    iget-object v3, p0, Lgjb;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v2, v3}, Lgja;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lgjb;->c:Lgim;

    invoke-direct {v1, v3, v2}, Lgib;-><init>(Lgim;Lcxyh;)V

    iget-object v2, p0, Lgjb;->e:Lcyep;

    new-instance v3, Lcyhj;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcyge;-><init>(Lcygc;)V

    invoke-virtual {v2, v3}, Lcxwt;->plus(Lcxxc;)Lcxxc;

    move-result-object v2

    invoke-static {v2}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object v2

    check-cast v2, Lcyon;

    iget-object v2, v2, Lcyon;->a:Lcxxc;

    invoke-direct {v0, v1, v2}, Lggp;-><init>(Lgis;Lcxxc;)V

    iget-object v1, p0, Lgjb;->a:Lgiz;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lggp;->a:Lggj;

    :cond_0
    iget-object v1, p0, Lgjb;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lggp;->b(Ljava/util/List;)V

    invoke-virtual {v0}, Lggp;->a()Lghw;

    move-result-object v0

    iget-object p0, p0, Lgjb;->e:Lcyep;

    new-instance v1, Lbcww;

    invoke-direct {v1, v0, p0}, Lbcww;-><init>(Lghw;Lcxxc;)V

    return-object v1
.end method
