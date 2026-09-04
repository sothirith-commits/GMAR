.class public final Llri;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcwbc;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Llri;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 3

    iget v0, p0, Llri;->a:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Llri;->d:Ljava/lang/Object;

    check-cast p0, Lcwbc;

    check-cast p1, Llse;

    iget-object v0, p0, Lcwbc;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Loaw;

    invoke-virtual {v1}, Loaw;->O()Lbh;

    move-result-object v1

    instance-of v1, v1, Latvi;

    if-eqz v1, :cond_0

    check-cast v0, Lbk;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->an()Z

    :cond_0
    iget-object p0, p0, Lcwbc;->d:Ljava/lang/Object;

    iget-object p1, p1, Llse;->a:Ljava/lang/String;

    invoke-interface {p0}, Llqa;->h()V

    return-void

    :cond_1
    iget-object p0, p0, Llri;->d:Ljava/lang/Object;

    check-cast p0, Lcwbc;

    check-cast p1, Lnab;

    iget-object v0, p0, Lcwbc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lnab;->a:Lnaj;

    invoke-virtual {p1}, Lnaj;->d()Lnad;

    move-result-object v1

    iget v1, v1, Lnad;->N:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcwbc;->a:I

    if-eq v1, v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Lnaj;->d()Lnad;

    move-result-object p1

    iget p1, p1, Lnad;->N:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    iget p1, p0, Lcwbc;->a:I

    if-ne p1, v1, :cond_4

    :cond_3
    iget-object p0, p0, Lcwbc;->d:Ljava/lang/Object;

    invoke-interface {p0}, Llqa;->g()V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcwbc;->d:Ljava/lang/Object;

    invoke-interface {p0}, Llqa;->c()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
