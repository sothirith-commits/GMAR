.class public final Lclic;
.super Lclix;
.source "PG"


# instance fields
.field public a:Lclix;


# direct methods
.method public constructor <init>(Lclix;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lclix;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lclic;->a:Lclix;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lclic;->a:Lclix;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclix;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lclic;->a:Lclix;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclix;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lclic;->a:Lclix;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclix;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k()Lclix;
    .locals 1

    .line 1
    iget-object v0, p0, Lclic;->a:Lclix;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclix;->k()Lclix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Lclix;
    .locals 1

    .line 1
    iget-object v0, p0, Lclic;->a:Lclix;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclix;->l()Lclix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(J)Lclix;
    .locals 1

    .line 1
    iget-object v0, p0, Lclic;->a:Lclix;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lclix;->m(J)Lclix;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;)Lclix;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclic;->a:Lclix;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lclix;->n(JLjava/util/concurrent/TimeUnit;)Lclix;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lclic;->a:Lclix;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclix;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
