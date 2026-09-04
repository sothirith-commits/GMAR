.class public final synthetic Latql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Latql;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latql;->b:Ljava/lang/Object;

    iput-object p2, p0, Latql;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Latql;->a:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Latql;->d:I

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Latql;->a:Z

    iget-object v0, p0, Latql;->c:Ljava/lang/Object;

    iget-object p0, p0, Latql;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p0, Lamhi;

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    new-instance p1, Lalcj;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lalcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast p0, Laldu;

    iget-object p0, p0, Laldu;->c:Lcduq;

    invoke-interface {p0, p1}, Lcduq;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    check-cast p0, Lamhi;

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    check-cast p0, Laldu;

    check-cast v0, Lbbqq;

    invoke-virtual {p0, v0}, Laldu;->a(Lbbqq;)V

    return-void

    :cond_1
    iget-object p1, p0, Latql;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Latqp;

    iget-object p1, v1, Latqp;->d:Lbcez;

    invoke-interface {p1}, Lbcez;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, v1, Latqp;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahnx;

    sget p1, Lahog;->h:I

    invoke-virtual {p0}, Lahnx;->o()V

    return-void

    :cond_2
    iget-boolean v3, p0, Latql;->a:Z

    iget-object p0, p0, Latql;->c:Ljava/lang/Object;

    iget-object v4, v1, Latqp;->a:Loaw;

    iget-object v5, v1, Latqp;->f:Lblpr;

    iget-object v6, v1, Latqp;->c:Lcufa;

    iget-object v7, v1, Latqp;->h:Lalqa;

    iget-object v8, v1, Latqp;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Latqo;

    move-object v2, p0

    check-cast v2, Lbaqv;

    invoke-direct/range {v0 .. v8}, Latqo;-><init>(Latqp;Lbaqv;ZLoaw;Lblpr;Lcufa;Lalqa;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lawxu;->c()V

    return-void
.end method
