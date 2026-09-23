.class final Laoxb;
.super Laoyj;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Laoxc;


# direct methods
.method public constructor <init>(Laoxc;Lbf;Lbdjz;Lcgri;Laebg;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    iput-boolean p7, p0, Laoxb;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Laoxb;->b:Laoxc;

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p6}, Laoyj;-><init>(Lbf;Lbdjz;Lcgri;Laebg;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Laoyg;
    .locals 2

    .line 1
    new-instance v0, Laoyi;

    .line 2
    .line 3
    iget-object v1, p0, Laoxb;->b:Laoxc;

    .line 4
    .line 5
    iget-object v1, v1, Laoxc;->a:Llht;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Laoyi;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laoxb;->b:Laoxc;

    .line 2
    .line 3
    iget-object v1, v0, Laoxc;->p:Lasqq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v2, p0, Laoxb;->a:Z

    .line 8
    .line 9
    iget-object v3, v0, Laoxc;->b:Lasqa;

    .line 10
    .line 11
    iget-object v0, v0, Laoxc;->a:Llht;

    .line 12
    .line 13
    invoke-static {v3, v1, v2}, Lanhp;->a(Lasqa;Lasqq;Z)Lanhp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Llho;->a:Llho;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v3, v3, [Llhm;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Llht;->O(Lbc;Llho;[Llhm;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
