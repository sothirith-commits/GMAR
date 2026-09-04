.class public final synthetic Lbbus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbut;

.field public final synthetic b:Lbbuo;

.field public final synthetic c:Lcufa;

.field public final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lbbut;Lbbuo;Lcufa;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbus;->a:Lbbut;

    iput-object p2, p0, Lbbus;->b:Lbbuo;

    iput-object p3, p0, Lbbus;->c:Lcufa;

    iput-object p4, p0, Lbbus;->d:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbbus;->b:Lbbuo;

    invoke-virtual {v0}, Lbbuo;->d()V

    iget-object v0, p0, Lbbus;->a:Lbbut;

    iget-object v1, v0, Lbbut;->j:Lbbuv;

    iget-object v2, v1, Lbbuv;->u:Lbhtr;

    if-eqz v2, :cond_0

    sget-object v3, Lbhts;->b:Lbhts;

    invoke-virtual {v2, v3}, Lbhtr;->a(Lbhts;)V

    :cond_0
    iget-object v2, p0, Lbbus;->d:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object p0, p0, Lbbus;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcss;

    iget-object v3, v0, Lbbut;->a:Lbbqq;

    iget-object v1, v1, Lbbuv;->l:Lazus;

    iget-object v0, v0, Lbbut;->c:Lbcth;

    invoke-virtual {p0, v3, v1, v0, v2}, Lbcss;->e(Lbbqq;Lazus;Lbcth;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method
