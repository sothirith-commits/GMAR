.class public final Lapot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lappk;


# instance fields
.field private final a:Lbcxj;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lblnv;

.field private d:Ljava/util/function/Consumer;

.field private e:Lbrro;

.field private f:Z

.field private final g:Lceuk;


# direct methods
.method public constructor <init>(Lceuk;Lbcxj;Lblnv;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapot;->d:Ljava/util/function/Consumer;

    iput-object v0, p0, Lapot;->e:Lbrro;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapot;->f:Z

    iput-object p1, p0, Lapot;->g:Lceuk;

    iput-object p2, p0, Lapot;->a:Lbcxj;

    iput-object p3, p0, Lapot;->c:Lblnv;

    iput-object p4, p0, Lapot;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Lapot;->e()V

    invoke-direct {p0}, Lapot;->d()V

    return-void
.end method

.method public static synthetic a(Lapot;Lbrrf;)V
    .locals 0

    invoke-direct {p0}, Lapot;->d()V

    return-void
.end method

.method public static synthetic b(Lapot;Lcvmm;)V
    .locals 1

    invoke-virtual {p1}, Lcvmm;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcvmm;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcvmm;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lclmu;

    iget-object p1, p0, Lapot;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Lapot;->a:Lbcxj;

    sget-object v1, Lbcxy;->aX:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lapot;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapot;->d:Ljava/util/function/Consumer;

    if-nez v0, :cond_1

    new-instance v0, Laknj;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Laknj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lapot;->d:Ljava/util/function/Consumer;

    iget-object v1, p0, Lapot;->g:Lceuk;

    iget-object p0, p0, Lapot;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, p0}, Lceuk;->f(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object v0, p0, Lapot;->d:Ljava/util/function/Consumer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lapot;->g:Lceuk;

    invoke-virtual {v1, v0}, Lceuk;->g(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lapot;->d:Ljava/util/function/Consumer;

    :cond_1
    return-void
.end method

.method private final e()V
    .locals 4

    iget-boolean v0, p0, Lapot;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapot;->e:Lbrro;

    if-nez v0, :cond_0

    new-instance v0, Laoxv;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v2, v1}, Laoxv;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lapot;->e:Lbrro;

    iget-object v0, p0, Lapot;->a:Lbcxj;

    sget-object v2, Lbcxy;->aX:Lbcxq;

    invoke-interface {v0, v2}, Lbcxj;->h(Lbcxq;)Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lapot;->e:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lapot;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v3}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-boolean v0, p0, Lapot;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lapot;->e:Lbrro;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapot;->a:Lbcxj;

    sget-object v2, Lbcxy;->aX:Lbcxq;

    invoke-interface {v0, v2}, Lbcxj;->h(Lbcxq;)Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lapot;->e:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v1, p0, Lapot;->e:Lbrro;

    :cond_1
    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    iget-boolean v0, p0, Lapot;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lapot;->f:Z

    invoke-direct {p0}, Lapot;->d()V

    invoke-direct {p0}, Lapot;->e()V

    return-void
.end method
