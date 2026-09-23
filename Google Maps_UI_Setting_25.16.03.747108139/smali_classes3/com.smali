.class public final Lcom;
.super Ldch;
.source "PG"


# instance fields
.field public final a:Lcqd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldch;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcqd;

    .line 5
    .line 6
    invoke-direct {v0}, Lcqd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom;->a:Lcqd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom;->a:Lcqd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqd;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom;->a:Lcqd;

    .line 2
    .line 3
    sget-object v1, Lcoy;->a:Lcoy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcqd;->b(Lcpy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom;->a:Lcqd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqd;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom;->a:Lcqd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqd;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Lckv;Lcnr;Lcse;Lcpz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom;->a:Lcqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcqd;->e(Lckv;Lcnr;Lcse;Lcpz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
