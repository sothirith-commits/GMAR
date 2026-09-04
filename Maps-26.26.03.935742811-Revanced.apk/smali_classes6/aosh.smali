.class public final Laosh;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 3

    iget-object p0, p0, Laosh;->d:Ljava/lang/Object;

    check-cast p0, Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p1, Layla;

    check-cast p0, Laosg;

    iget-boolean v0, p0, Laosg;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Layla;->a:Lbzvk;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lbzvk;->e:Z

    iget-boolean v0, p0, Laosg;->h:Z

    if-eq p1, v0, :cond_4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Laosg;->a(I)V

    :cond_1
    if-nez p1, :cond_3

    iget-boolean v0, p0, Laosg;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Laosg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Laosg;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblbo;

    invoke-virtual {v1}, Lblbo;->a()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblbo;

    invoke-virtual {v1}, Lblbo;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblbo;

    iget-object v1, p0, Laosg;->b:Lcdur;

    invoke-virtual {v0, v1}, Lblbo;->f(Lcdur;)V

    :cond_3
    iput-boolean p1, p0, Laosg;->h:Z

    :cond_4
    :goto_0
    return-void
.end method
