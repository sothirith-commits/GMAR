.class final Lagpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lblpk;

.field final synthetic c:Lagpc;


# direct methods
.method public constructor <init>(Lagpc;Ljava/lang/Object;Lblpk;)V
    .locals 0

    iput-object p2, p0, Lagpb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lagpb;->b:Lblpk;

    iput-object p1, p0, Lagpb;->c:Lagpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lagpb;->c:Lagpc;

    iget-object v1, v0, Lagpc;->a:Lbheg;

    invoke-static {v1, p1}, Lbcyi;->u(Lbheg;Landroid/view/View;)Lbhdm;

    move-result-object v1

    invoke-static {p1, v1}, Lbcyi;->w(Landroid/view/View;Lbhdm;)V

    iget-object v1, v1, Lbhdm;->b:Lccgl;

    iget-object v2, p0, Lagpb;->a:Ljava/lang/Object;

    instance-of v3, v2, Landroid/view/View$OnClickListener;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lagpb;->b:Lblpk;

    iget-object v3, v3, Lblpk;->j:Lblpx;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lagpc;->b:Lcafv;

    invoke-interface {v0, v1}, Lcafv;->b(Lccgm;)Lcado;

    move-result-object v0

    :try_start_0
    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_0
    instance-of v0, v2, Lblpw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagpb;->b:Lblpk;

    iget-object v0, v0, Lblpk;->j:Lblpx;

    if-eqz v0, :cond_2

    check-cast v2, Lblpw;

    iget-object v3, p0, Lagpb;->c:Lagpc;

    iget-object v3, v3, Lagpc;->b:Lcafv;

    invoke-interface {v3, v1}, Lcafv;->b(Lccgm;)Lcado;

    move-result-object v1

    :try_start_2
    invoke-interface {v2, v0, p1}, Lblpw;->a(Lblpx;Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Lcado;->close()V

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_3
    invoke-interface {v1}, Lcado;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbcyi;->w(Landroid/view/View;Lbhdm;)V

    if-eqz v4, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lagpb;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t apply method to an unsupported type. Unexpected type: "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
