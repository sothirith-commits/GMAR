.class public final Lvtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqhv;


# instance fields
.field public final a:Laqic;

.field public final b:Lcufa;

.field public final c:Lcdrh;

.field public final d:Lbsyg;

.field private final e:Lcyes;


# direct methods
.method public constructor <init>(Lcapl;Laqic;Lcufa;Lcdrh;Lcyes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvtd;->a:Laqic;

    iput-object p3, p0, Lvtd;->b:Lcufa;

    iput-object p4, p0, Lvtd;->c:Lcdrh;

    iput-object p5, p0, Lvtd;->e:Lcyes;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsyg;

    iput-object p1, p0, Lvtd;->d:Lbsyg;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lajv;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lajv;-><init>(Lvtd;Lcxwx;I)V

    iget-object p0, p0, Lvtd;->e:Lcyes;

    invoke-static {p0, v0}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lvtd;->a:Laqic;

    invoke-interface {v0}, Laqic;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Laqic;->e()Lcjxu;

    move-result-object v0

    iget-boolean v0, v0, Lcjxu;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvtd;->d:Lbsyg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method
