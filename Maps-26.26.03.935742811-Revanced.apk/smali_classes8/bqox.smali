.class public final Lbqox;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lczgj;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 3

    iget-object p0, p0, Lbqox;->d:Ljava/lang/Object;

    check-cast p0, Lczgj;

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    check-cast p1, Lbqoz;

    iget-boolean v0, p1, Lbqoz;->e:Z

    check-cast p0, Lbqow;

    iput-boolean v0, p0, Lbqow;->h:Z

    iget-boolean p1, p1, Lbqoz;->d:Z

    iget-object v0, p0, Lbqow;->e:Lbqou;

    iput-boolean p1, v0, Lbqou;->l:Z

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lbqou;->q:J

    :cond_0
    invoke-virtual {v0}, Lbqou;->e()V

    iget-boolean p1, p0, Lbqow;->h:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbqow;->d:Lbqoy;

    iget-object p1, p0, Lbqoy;->i:Landroid/os/Handler;

    iget-object p0, p0, Lbqoy;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
