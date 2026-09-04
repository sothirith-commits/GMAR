.class public final Lbggo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbggn;


# static fields
.field public static final a:Lbcxq;


# instance fields
.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lbcxj;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbcxq;

    const-string v1, "gm3_typography_client_param_enabled"

    sget-object v2, Lbcxy;->c:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lbggo;->a:Lbcxq;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lbcxj;Lbcyx;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbggo;->b:Lcufa;

    iput-object p2, p0, Lbggo;->c:Lcufa;

    iput-object p3, p0, Lbggo;->d:Lbcxj;

    iput-object p6, p0, Lbggo;->e:Landroid/content/Context;

    new-instance p0, Larbc;

    const/16 p2, 0xf

    invoke-direct {p0, p3, p1, p2}, Larbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lbcyw;->c:Lbcyw;

    invoke-virtual {p4, p0, p5, p1}, Lbcyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lbcyw;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lbcyk;->N:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    iget-object p0, p0, Lbggo;->e:Landroid/content/Context;

    invoke-static {p0}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lbggo;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckbu;

    iget-object p0, p0, Lckbu;->ad:Lckbs;

    if-nez p0, :cond_0

    sget-object p0, Lckbs;->a:Lckbs;

    :cond_0
    iget-boolean p0, p0, Lckbs;->c:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lbggo;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckbu;

    iget-object p0, p0, Lckbu;->ad:Lckbs;

    if-nez p0, :cond_0

    sget-object p0, Lckbs;->a:Lckbs;

    :cond_0
    iget-boolean p0, p0, Lckbs;->b:Z

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lbggo;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckdd;

    iget-object v0, v0, Lckdd;->b:Lckdc;

    if-nez v0, :cond_0

    sget-object v0, Lckdc;->a:Lckdc;

    :cond_0
    iget-boolean v0, v0, Lckdc;->h:Z

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckdd;

    iget-object p0, p0, Lckdd;->b:Lckdc;

    if-nez p0, :cond_1

    sget-object p0, Lckdc;->a:Lckdc;

    :cond_1
    iget-boolean p0, p0, Lckdc;->i:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lbggo;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckdd;

    iget-object p0, p0, Lckdd;->b:Lckdc;

    if-nez p0, :cond_0

    sget-object p0, Lckdc;->a:Lckdc;

    :cond_0
    iget-boolean p0, p0, Lckdc;->c:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lbggo;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckdd;

    iget-object p0, p0, Lckdd;->b:Lckdc;

    if-nez p0, :cond_0

    sget-object p0, Lckdc;->a:Lckdc;

    :cond_0
    iget-boolean p0, p0, Lckdc;->e:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lbggo;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckdd;

    iget-object p0, p0, Lckdd;->b:Lckdc;

    if-nez p0, :cond_0

    sget-object p0, Lckdc;->a:Lckdc;

    :cond_0
    iget-boolean p0, p0, Lckdc;->g:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lbggo;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckdd;

    iget-object p0, p0, Lckdd;->b:Lckdc;

    if-nez p0, :cond_0

    sget-object p0, Lckdc;->a:Lckdc;

    :cond_0
    iget-boolean p0, p0, Lckdc;->f:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 2

    iget-object p0, p0, Lbggo;->d:Lbcxj;

    sget-object v0, Lbggo;->a:Lbcxq;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lbggo;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckdd;

    iget-boolean p0, p0, Lckdd;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lbggo;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckdd;

    iget-boolean p0, p0, Lckdd;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lbggo;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckdd;

    iget-boolean p0, p0, Lckdd;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lbggo;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbggo;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbggo;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckdd;

    iget-boolean p0, p0, Lckdd;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lbggo;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckdd;

    iget-boolean p0, p0, Lckdd;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lbggo;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckbu;

    iget-boolean p0, p0, Lckbu;->ak:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 2

    sget-object v0, Lbcyk;->aF:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    iget-object p0, p0, Lbggo;->e:Landroid/content/Context;

    invoke-static {p0}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbcyk;->aG:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p0}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method
