.class public final Lxgi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcxtq;

.field public final c:Lbcbl;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lyyp;

.field public final f:Lxcy;

.field public final g:Lxfj;

.field public h:Lxgh;

.field public final i:Lxfq;

.field public final j:Lyqx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcxtq;Lbcbl;Ljava/util/concurrent/Executor;Lxfq;Lyyp;Lxcy;Lxfj;Lyqx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxgi;->h:Lxgh;

    iput-object p1, p0, Lxgi;->a:Landroid/app/Activity;

    iput-object p2, p0, Lxgi;->b:Lcxtq;

    iput-object p3, p0, Lxgi;->c:Lbcbl;

    iput-object p4, p0, Lxgi;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lxgi;->i:Lxfq;

    iput-object p7, p0, Lxgi;->f:Lxcy;

    iput-object p6, p0, Lxgi;->e:Lyyp;

    iput-object p8, p0, Lxgi;->g:Lxfj;

    iput-object p9, p0, Lxgi;->j:Lyqx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxgi;->h:Lxgh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxgi;->c:Lbcbl;

    invoke-static {v1, v0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v0, p0, Lxgi;->h:Lxgh;

    iget-object v0, v0, Lxgh;->b:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lxgi;->h:Lxgh;

    :cond_0
    return-void
.end method
