.class public final Lsgs;
.super Lvgh;
.source "PG"

# interfaces
.implements Lvgl;


# instance fields
.field public final a:Lapoy;

.field public final b:Lcdur;

.field public final c:Lblpn;

.field public d:Ljava/lang/Runnable;

.field public e:Lsgu;

.field public final f:Lhe;

.field private final g:Lblpr;

.field private final h:Lvhi;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lblpr;Lbls;Lapoy;Lhe;Lvhi;Lcdur;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lvgh;-><init>()V

    iput-object p1, p0, Lsgs;->g:Lblpr;

    iput-object p3, p0, Lsgs;->a:Lapoy;

    iput-object p4, p0, Lsgs;->f:Lhe;

    iput-object p5, p0, Lsgs;->h:Lvhi;

    iput-object p6, p0, Lsgs;->b:Lcdur;

    iput-object p7, p0, Lsgs;->i:Ljava/util/concurrent/Executor;

    new-instance p3, Lsgr;

    invoke-direct {p3}, Lblov;-><init>()V

    iget-object p2, p2, Lbls;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lsgs;->c:Lblpn;

    new-instance p1, Lsdt;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lsdt;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lsgs;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsgs;->c:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 2

    new-instance p0, Lqev;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lqev;-><init>(Lqeh;I)V

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 2

    iget-object v0, p0, Lsgs;->e:Lsgu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsgs;->c:Lblpn;

    invoke-interface {v1, v0}, Lblpn;->f(Lblpx;)V

    invoke-interface {v0}, Lsgu;->f()V

    :cond_0
    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "OfflinePromptOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final pk()V
    .locals 0

    iget-object p0, p0, Lsgs;->e:Lsgu;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsgu;->g()V

    :cond_0
    return-void
.end method

.method public final px()V
    .locals 1

    iget-object v0, p0, Lsgs;->a:Lapoy;

    iget-object p0, p0, Lsgs;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lbrfg;->bm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final py()V
    .locals 7

    iget-object v3, p0, Lsgs;->a:Lapoy;

    iget-object v0, p0, Lsgs;->j:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Lbrfg;->bi(Ljava/lang/Runnable;)V

    new-instance v4, Lsdt;

    const/16 v0, 0x11

    invoke-direct {v4, p0, v0}, Lsdt;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lsgs;->d:Ljava/lang/Runnable;

    new-instance v0, Lsgt;

    iget-object v1, p0, Lsgs;->b:Lcdur;

    iget-object v2, p0, Lsgs;->g:Lblpr;

    iget-object v5, v2, Lblpr;->c:Landroid/content/Context;

    iget-object v2, p0, Lsgs;->i:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lsgs;->h:Lvhi;

    invoke-direct/range {v0 .. v6}, Lsgt;-><init>(Lcdur;Ljava/util/concurrent/Executor;Lappm;Ljava/lang/Runnable;Landroid/content/Context;Lvhi;)V

    iput-object v0, p0, Lsgs;->e:Lsgu;

    return-void
.end method
