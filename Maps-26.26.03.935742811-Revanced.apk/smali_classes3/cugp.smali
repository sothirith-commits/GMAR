.class public final Lcugp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhg;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lcufi;

.field private volatile d:Lnwk;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lcufi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcugp;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcugp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcugp;->c:Lcufi;

    return-void
.end method


# virtual methods
.method public final a()Lnwk;
    .locals 5

    iget-object v0, p0, Lcugp;->d:Lnwk;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcugp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcugp;->d:Lnwk;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcugp;->b:Ljava/lang/Object;

    const-class v2, Lcugo;

    invoke-static {v1, v2}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcugo;

    invoke-interface {v1}, Lcugo;->fA()Lnsq;

    move-result-object v1

    iget-object v2, p0, Lcugp;->c:Lcufi;

    iget-object v3, v2, Lcufi;->a:Landroid/app/Activity;

    check-cast v3, Lcuhh;

    invoke-interface {v3}, Lcuhh;->rt()Lcuhg;

    move-result-object v3

    check-cast v3, Lcuga;

    invoke-virtual {v3}, Lcuga;->a()Lcufl;

    move-result-object v3

    iput-object v3, v1, Lnsq;->c:Lcufl;

    iput-object v2, v1, Lnsq;->d:Lcufi;

    iget-object v2, v1, Lnsq;->c:Lcufl;

    const-class v3, Lcufl;

    invoke-static {v2, v3}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v1, Lnsq;->d:Lcufi;

    const-class v3, Lcufi;

    invoke-static {v2, v3}, Lceog;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lnwk;

    iget-object v3, v1, Lnsq;->a:Lntn;

    iget-object v4, v1, Lnsq;->e:Lnwg;

    iget-object v1, v1, Lnsq;->b:Lndy;

    invoke-direct {v2, v3, v4, v1}, Lnwk;-><init>(Lntn;Lnwg;Lndy;)V

    iput-object v2, p0, Lcugp;->d:Lnwk;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcugp;->d:Lnwk;

    return-object p0
.end method

.method public final bridge synthetic ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcugp;->a()Lnwk;

    move-result-object p0

    return-object p0
.end method
