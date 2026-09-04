.class public final Lbpmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazsq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbpmg;->b:I

    iput-object p1, p0, Lbpmg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(F)V
    .locals 1

    iget p1, p0, Lbpmg;->b:I

    iget-object p0, p0, Lbpmg;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p0, Lbobp;

    iget-object p1, p0, Lbobp;->g:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpra;

    invoke-virtual {p1}, Lbpra;->r()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lbobp;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpmn;

    invoke-interface {p0}, Lbpmn;->m()V

    return-void

    :cond_0
    iget-object p1, p0, Lbobp;->e:Lcaqo;

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazsj;

    invoke-virtual {v0}, Lazsj;->r()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbobp;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsyg;

    invoke-virtual {p0}, Lbsyg;->I()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    check-cast p0, Lbpmk;

    invoke-virtual {p0}, Lbpmk;->m()V

    return-void
.end method

.method public final synthetic uA()Lcqyd;
    .locals 0

    iget p0, p0, Lbpmg;->b:I

    if-eqz p0, :cond_0

    sget-object p0, Lcqyd;->a:Lcqyd;

    return-object p0

    :cond_0
    sget-object p0, Lcqyd;->a:Lcqyd;

    return-object p0
.end method
