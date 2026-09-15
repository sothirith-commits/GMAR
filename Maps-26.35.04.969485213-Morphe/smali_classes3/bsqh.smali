.class public final Lbsqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbsqh;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, Lbsqh;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbsqh;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p4, p0, Lbsqh;->d:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lbsqh;->e:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lbsqh;->f:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbsqh;
    .locals 7

    .line 1
    .line 2
    iget-boolean v6, p0, Lbsqh;->f:Z

    .line 3
    .line 4
    new-instance v0, Lbsqh;

    .line 5
    .line 6
    iget-object v1, p0, Lbsqh;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v2, p0, Lbsqh;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lbsqh;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v4, p0, Lbsqh;->d:Z

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lbsqh;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 17
    return-object v0
.end method

.method public final b()Lbsqh;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbsqh;

    .line 3
    .line 4
    iget-object v1, p0, Lbsqh;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v2, p0, Lbsqh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lbsqh;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v4, p0, Lbsqh;->d:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Lbsqh;->e:Z

    .line 13
    const/4 v6, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lbsqh;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 17
    return-object v0
.end method

.method public final c()Lbsqh;
    .locals 7

    .line 1
    .line 2
    iget-object v2, p0, Lbsqh;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbsqh;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v3, p0, Lbsqh;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v5, p0, Lbsqh;->e:Z

    .line 15
    .line 16
    iget-boolean v6, p0, Lbsqh;->f:Z

    .line 17
    .line 18
    new-instance v0, Lbsqh;

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lbsqh;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Cannot set GServices prefix and skip GServices"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public final d(Ljava/lang/String;D)Lbsqj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget p3, Lbsqj;->d:I

    .line 7
    .line 8
    new-instance p3, Lbsqc;

    .line 9
    .line 10
    .line 11
    invoke-direct {p3, p0, p1, p2}, Lbsqc;-><init>(Lbsqh;Ljava/lang/String;Ljava/lang/Double;)V

    .line 12
    return-object p3
.end method

.method public final e(Ljava/lang/String;J)Lbsqj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget p3, Lbsqj;->d:I

    .line 7
    .line 8
    new-instance p3, Lbsqa;

    .line 9
    .line 10
    .line 11
    invoke-direct {p3, p0, p1, p2}, Lbsqa;-><init>(Lbsqh;Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    return-object p3
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lbsqj;
    .locals 1

    .line 1
    .line 2
    sget v0, Lbsqj;->d:I

    .line 3
    .line 4
    new-instance v0, Lbsqd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lbsqd;-><init>(Lbsqh;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public final g(Ljava/lang/String;Z)Lbsqj;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget v0, Lbsqj;->d:I

    .line 7
    .line 8
    new-instance v0, Lbsqb;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lbsqb;-><init>(Lbsqh;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lbsqg;)Lbsqj;
    .locals 1

    .line 1
    .line 2
    sget v0, Lbsqj;->d:I

    .line 3
    .line 4
    new-instance v0, Lbsqf;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lbsqf;-><init>(Lbsqh;Ljava/lang/String;Lbsqg;)V

    .line 8
    return-object v0
.end method
