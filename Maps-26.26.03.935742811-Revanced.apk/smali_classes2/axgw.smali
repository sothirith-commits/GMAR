.class public final Laxgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxgt;


# instance fields
.field private final a:Loaw;

.field private final b:Lbhdr;


# direct methods
.method public constructor <init>(Loaw;Lbhdr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxgw;->a:Loaw;

    iput-object p2, p0, Laxgw;->b:Lbhdr;

    return-void
.end method


# virtual methods
.method public final a(Lctmh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lctmh;->b:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Laxgw;->b:Lbhdr;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    sget-object v2, Lbhec;->a:Lcbka;

    new-instance v2, Lbhdz;

    invoke-direct {v2}, Lbhdz;-><init>()V

    iget-object v3, p1, Lctmh;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v2

    invoke-interface {v0, v2}, Lbhdp;->b(Lbhec;)Lbhdl;

    iget-object p0, p0, Laxgw;->a:Loaw;

    iget-boolean v0, p1, Lctmh;->l:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lctmh;->I:Ljava/lang/String;

    new-instance v0, Loal;

    invoke-direct {v0}, Loal;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "url"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "loadAsResource"

    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "dismissable"

    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lbh;->ao(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lctmh;->I:Ljava/lang/String;

    invoke-static {p1, v1}, Loal;->e(Ljava/lang/String;Z)Loal;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
