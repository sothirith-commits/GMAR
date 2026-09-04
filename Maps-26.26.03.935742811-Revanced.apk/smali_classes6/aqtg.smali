.class public final Laqtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqtf;


# instance fields
.field public final a:Lbcxj;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laqrf;

.field public final d:Lcufa;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Lbbqq;

.field private final h:Landroid/app/Application;

.field private final i:Lcxtq;

.field private final j:Lcxtq;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Laqqy;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbcxj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laqqy;Lcxtq;Lcxtq;Laqrf;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqtg;->h:Landroid/app/Application;

    iput-object p2, p0, Laqtg;->a:Lbcxj;

    iput-object p3, p0, Laqtg;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laqtg;->k:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Laqtg;->j:Lcxtq;

    iput-object p7, p0, Laqtg;->i:Lcxtq;

    iput-object p5, p0, Laqtg;->l:Laqqy;

    iput-object p8, p0, Laqtg;->c:Laqrf;

    iput-object p9, p0, Laqtg;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Laqup;
    .locals 3

    iget-object v0, p0, Laqtg;->i:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqup;

    invoke-virtual {v0}, Laqup;->c()Laqup;

    new-instance v1, Laqjh;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Laqjh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Laqup;->b(Ljava/lang/Runnable;)Laqup;

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 7

    iget-object v0, p0, Laqtg;->j:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqkx;

    invoke-interface {v0}, Laqkx;->e()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laqlw;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laqtg;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Laqji;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Laqji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Laqtg;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqtg;->g:Lbbqq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbbqq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqtg;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcez;

    invoke-interface {v0}, Lbcez;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqtg;->a:Lbcxj;

    sget-object v2, Lbcxy;->ee:Lbcxq;

    iget-object v3, p0, Laqtg;->g:Lbbqq;

    invoke-interface {v0, v2, v3, v1}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqtg;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqtg;->h:Landroid/app/Application;

    invoke-static {v0}, Lbroc;->a(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/32 v4, 0x1f400000

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget-object p0, p0, Laqtg;->l:Laqqy;

    invoke-virtual {p0, v0}, Laqqy;->b(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/32 v4, 0xc800000

    cmp-long p0, v2, v4

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
