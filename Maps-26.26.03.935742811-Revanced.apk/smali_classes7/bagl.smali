.class final Lbagl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxym;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lbago;


# direct methods
.method public constructor <init>(Lbago;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, Lbagl;->a:Ljava/util/Map;

    iput-object p1, p0, Lbagl;->b:Lbago;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lbagl;->b:Lbago;

    iget-object v0, p0, Lbago;->at:Lbagn;

    invoke-virtual {p0, v0}, Lbago;->ba(Lbagn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lavgf;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lavgf;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lbbwd;

    invoke-direct {p0, v1}, Lbbwc;-><init>(Lbbwb;)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {v0, p0, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lbxyi;)V
    .locals 2

    iget-object v0, p0, Lbagl;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lbxyi;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbagl;->b:Lbago;

    sget-object v0, Lbhdl;->a:Lbhdl;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lbago;->bu(Lbhdl;Landroid/content/Intent;Z)V

    :cond_0
    return-void
.end method
