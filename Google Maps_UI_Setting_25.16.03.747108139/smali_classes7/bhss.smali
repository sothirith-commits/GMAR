.class public final Lbhss;
.super Lbhsp;
.source "PG"


# instance fields
.field public a:Lbhtx;

.field public b:Z

.field public final c:Z

.field public d:Lj$/time/Duration;

.field private final h:Lagzg;

.field private final i:Z

.field private final j:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Lagzg;Lbhtx;ZZLj$/time/Instant;)V
    .locals 4

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lbhtv;

    .line 3
    .line 4
    iget-object v1, v0, Lbhtv;->d:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, v0, Lbhtv;->A:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lbhtv;->g:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lbhtv;->h:Lcauz;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, v2

    .line 24
    :cond_2
    :goto_0
    invoke-direct {p0, v3}, Lbhsp;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, Lbhss;->b:Z

    .line 28
    .line 29
    iput-object p1, p0, Lbhss;->h:Lagzg;

    .line 30
    .line 31
    iput-object p2, p0, Lbhss;->a:Lbhtx;

    .line 32
    .line 33
    iput-boolean p3, p0, Lbhss;->c:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lbhss;->i:Z

    .line 36
    .line 37
    iput-object p5, p0, Lbhss;->j:Lj$/time/Instant;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lbhsn;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhss;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbhsn;->v:Lbhsn;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbhsn;->r:Lbhsn;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhss;->h:Lagzg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagzg;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbhss;->d:Lj$/time/Duration;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lbhss;->c:Z

    .line 15
    .line 16
    invoke-static {v0}, Lbhst;->c(Z)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbhss;->h:Lagzg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagzg;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbhss;->a:Lbhtx;

    .line 11
    .line 12
    check-cast v0, Lbhtv;

    .line 13
    .line 14
    iget-boolean v0, v0, Lbhtv;->m:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    return v1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbhss;->h:Lagzg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagzg;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbhss;->j:Lj$/time/Instant;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    return-wide v0
.end method

.method public final g()Lcfob;
    .locals 4

    .line 1
    new-instance v0, Lcfob;

    .line 2
    .line 3
    sget-object v1, Lcfgl;->dQ:Lbrxm;

    .line 4
    .line 5
    sget-object v2, Lcfgl;->dR:Lbrxm;

    .line 6
    .line 7
    const v3, 0x7f141e7f

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcfob;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhss;->h:Lagzg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagzg;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lbhss;->i:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
