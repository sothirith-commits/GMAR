.class public Lbbid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbhl;


# static fields
.field public static final a:Lcbka;

.field private static final d:Lbhec;


# instance fields
.field public b:Ljava/lang/Boolean;

.field public final c:Lblnv;

.field private final e:Lblgq;

.field private final f:Laqkx;

.field private g:Lckvp;

.field private h:Z

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lcufa;

.field private final m:Lajww;

.field private final n:Lbgvg;

.field private final o:Laqrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bbid"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbbid;->a:Lcbka;

    sget-object v0, Lcsrq;->bA:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lbbid;->d:Lbhec;

    return-void
.end method

.method public constructor <init>(Lblgq;Lcufa;Lblnv;Laqkx;Lajww;Laqrj;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbgvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbid;->e:Lblgq;

    iput-object p2, p0, Lbbid;->l:Lcufa;

    iput-object p3, p0, Lbbid;->c:Lblnv;

    iput-object p4, p0, Lbbid;->f:Laqkx;

    const/4 p1, 0x0

    iput-object p1, p0, Lbbid;->g:Lckvp;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lbbid;->b:Ljava/lang/Boolean;

    iput-boolean p1, p0, Lbbid;->h:Z

    iput-object p7, p0, Lbbid;->i:Landroid/content/Context;

    iput-object p8, p0, Lbbid;->j:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lbbid;->k:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbbid;->m:Lajww;

    iput-object p10, p0, Lbbid;->n:Lbgvg;

    iput-object p6, p0, Lbbid;->o:Laqrj;

    return-void
.end method

.method public static synthetic i(Lbbid;)V
    .locals 6

    iget-object v0, p0, Lbbid;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    iget-object v0, v0, Lbofh;->a:Lbnxa;

    new-instance v1, Lajzk;

    iget-object v2, p0, Lbbid;->e:Lblgq;

    invoke-direct {v1, v2}, Lajzk;-><init>(Lblgq;)V

    iget-wide v2, v0, Lbnxa;->a:D

    iget-wide v4, v0, Lbnxa;->b:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lajzk;->C(DD)V

    invoke-virtual {v1}, Lajzk;->g()Lajzl;

    move-result-object v0

    iget-object v1, p0, Lbbid;->m:Lajww;

    invoke-interface {v1}, Lajww;->c()Lajzl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p0, Lbbid;->f:Laqkx;

    invoke-interface {v1, v0}, Laqkx;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lavgf;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lavgf;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lbbid;->j:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lbbwf;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1}, Laqkx;->e()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbaxo;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v0, v4}, Lbaxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v1, p0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lbbid;Lbrrf;)V
    .locals 1

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqlw;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laqlw;->b()Lcazf;

    move-result-object p1

    invoke-virtual {p1}, Lcazf;->c()Lcayp;

    move-result-object p1

    invoke-virtual {p1}, Lcayp;->iterator()Lcbja;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckvp;

    iget-boolean v0, v0, Lckvp;->s:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbbid;->h:Z

    :cond_1
    return-void
.end method

.method public static synthetic k(Lbbid;Lckvp;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lbbid;->m(Lckvp;)V

    iget-object p1, p0, Lbbid;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lbbid;->d:Lbhec;

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 2

    iget-object p1, p0, Lbbid;->i:Landroid/content/Context;

    iget-object v0, p0, Lbbid;->n:Lbgvg;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    const v1, 0x7f14166f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lbgvf;->d(I)V

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object p1

    invoke-virtual {p1}, Lagyt;->o()V

    iget-object p1, p0, Lbbid;->g:Lckvp;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbbid;->f:Laqkx;

    iget-object p1, p1, Lckvp;->c:Lcqqk;

    invoke-interface {v0, p1}, Laqkx;->l(Lcqqk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Laytq;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Laytq;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbbid;->j:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const p0, 0x7f080ba9

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lbbid;->g:Lckvp;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbid;->i:Landroid/content/Context;

    iget-object v0, v0, Lckvp;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f14166d

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbbid;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Unexpected request to mark recommended region as wanted."

    const/16 v1, 0x1f86

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    const-string p0, ""

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lbbid;->i:Landroid/content/Context;

    const v0, 0x7f14166b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lbbid;->g:Lckvp;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbbid;->o:Laqrj;

    iget-wide v2, v0, Lckvp;->j:J

    iget-object v0, v0, Lckvp;->d:Lckvx;

    if-nez v0, :cond_0

    sget-object v0, Lckvx;->a:Lckvx;

    :cond_0
    invoke-virtual {v1, v2, v3, v0}, Laqrj;->a(JLckvx;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p0, p0, Lbbid;->i:Landroid/content/Context;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f14166c

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lbbid;->i:Landroid/content/Context;

    const v0, 0x7f14166e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lbbid;->g:Lckvp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbid;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lbbid;->h:Z

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final l()V
    .locals 2

    new-instance v0, Lbaxp;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lbaxp;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbbid;->k:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Lckvp;)V
    .locals 0

    iput-object p1, p0, Lbbid;->g:Lckvp;

    return-void
.end method
