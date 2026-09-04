.class public final Lwhe;
.super Lajnz;
.source "PG"

# interfaces
.implements Lwhk;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lbcxu;

.field public static final b:Lbcxs;

.field public static final c:Lbcxq;

.field private static final j:Lbwkm;


# instance fields
.field public final d:Loaw;

.field public final e:Lazus;

.field public final f:Lbheg;

.field public final g:Lbhnj;

.field public final h:Lbcxj;

.field public final i:Lcufa;

.field private final k:Lbbtv;

.field private final l:Lcufa;

.field private final m:Lcufa;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lmyc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbwkm;

    const-string v1, "DecommissioningVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwhe;->j:Lbwkm;

    new-instance v0, Lbcxu;

    const-string v1, "decommissioning_gmm_version"

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lwhe;->a:Lbcxu;

    new-instance v0, Lbcxs;

    const-string v1, "decommissioning_sdk"

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lwhe;->b:Lbcxs;

    new-instance v0, Lbcxq;

    const-string v1, "decommissioned_status"

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lwhe;->c:Lbcxq;

    return-void
.end method

.method public constructor <init>(Loaw;Lazus;Lbbtv;Lbheg;Lbhnj;Lbcxj;Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-object p1, p0, Lwhe;->d:Loaw;

    iput-object p2, p0, Lwhe;->e:Lazus;

    iput-object p3, p0, Lwhe;->k:Lbbtv;

    iput-object p4, p0, Lwhe;->f:Lbheg;

    iput-object p5, p0, Lwhe;->g:Lbhnj;

    iput-object p6, p0, Lwhe;->h:Lbcxj;

    iput-object p7, p0, Lwhe;->i:Lcufa;

    iput-object p8, p0, Lwhe;->l:Lcufa;

    iput-object p9, p0, Lwhe;->m:Lcufa;

    iput-object p10, p0, Lwhe;->n:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lwhe;->o:Ljava/util/concurrent/Executor;

    new-instance p1, Lmyc;

    const/16 p2, 0x10

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lmyc;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lwhe;->p:Lmyc;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lwhe;->h:Lbcxj;

    sget-object v1, Lwhe;->b:Lbcxs;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v0, v1, v2}, Lbcxj;->F(Lbcxs;I)V

    sget-object v1, Lwhe;->a:Lbcxu;

    iget-object p0, p0, Lwhe;->d:Loaw;

    invoke-static {p0}, Lbczr;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lwhe;->h:Lbcxj;

    sget-object v0, Lwhe;->b:Lbcxs;

    invoke-interface {p0, v0}, Lbcxj;->P(Lbcxy;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lwhe;->a:Lbcxu;

    invoke-interface {p0, v0}, Lbcxj;->P(Lbcxy;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Landroid/content/Intent;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwhe;->h:Lbcxj;

    sget-object v1, Lwhe;->c:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lwhe;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwhe;->l:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahpk;

    invoke-interface {p0, p1}, Lahpk;->f(Landroid/content/Intent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Z)Z
    .locals 6

    iget-object v0, p0, Lwhe;->h:Lbcxj;

    sget-object v1, Lwhe;->b:Lbcxs;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->c(Lbcxs;I)I

    move-result v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Lwhe;->a:Lbcxu;

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lwhe;->d:Loaw;

    invoke-static {v4}, Lbczr;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    if-eq v1, v3, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, Lwhe;->g:Lbhnj;

    sget-object v4, Lbhoo;->b:Lbhqm;

    invoke-interface {p0, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :cond_2
    if-ne v1, v3, :cond_3

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lwhe;->j:Lbwkm;

    return-object p0
.end method

.method public final nx()V
    .locals 2

    invoke-super {p0}, Lajnz;->nx()V

    iget-object v0, p0, Lwhe;->k:Lbbtv;

    invoke-interface {v0}, Lbbtv;->a()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lwhe;->p:Lmyc;

    iget-object p0, p0, Lwhe;->o:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final ny()V
    .locals 2

    iget-object v0, p0, Lwhe;->k:Lbbtv;

    invoke-interface {v0}, Lbbtv;->a()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lwhe;->p:Lmyc;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    invoke-super {p0}, Lajnz;->ny()V

    return-void
.end method

.method public final oX()V
    .locals 3

    invoke-super {p0}, Lajnz;->oX()V

    iget-object v0, p0, Lwhe;->m:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcyx;

    new-instance v1, Lorm;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lorm;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lwhe;->n:Ljava/util/concurrent/Executor;

    sget-object v2, Lbcyw;->c:Lbcyw;

    invoke-virtual {v0, v1, p0, v2}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    return-void
.end method
