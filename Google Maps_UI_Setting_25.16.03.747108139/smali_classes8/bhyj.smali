.class public final Lbhyj;
.super Lbhyc;
.source "PG"


# instance fields
.field public final a:Lbqpa;

.field public final b:Z

.field public final c:Lbhyc;

.field public final d:I

.field public final j:Lbfuj;


# direct methods
.method protected constructor <init>(Lbhyi;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lbhyc;-><init>(Lbhyb;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbhyi;->b:Lbqpa;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbhyj;->a:Lbqpa;

    .line 10
    .line 11
    iget-boolean v1, p1, Lbhyi;->c:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lbhyj;->b:Z

    .line 14
    .line 15
    iget-object v1, p1, Lbhyi;->a:Lbhyc;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lbhyj;->c:Lbhyc;

    .line 21
    .line 22
    iget v1, p1, Lbhyi;->d:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lbhyj;->d:I

    .line 38
    .line 39
    iget-object p1, p1, Lbhyi;->j:Lbfuj;

    .line 40
    .line 41
    iput-object p1, p0, Lbhyj;->j:Lbfuj;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbhyb;
    .locals 1

    .line 1
    new-instance v0, Lbhyi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbhyi;-><init>(Lbhyc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final b()Lbqfg;
    .locals 3

    .line 1
    invoke-super {p0}, Lbhyc;->b()Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "results"

    .line 6
    .line 7
    iget-object v2, p0, Lbhyj;->a:Lbqpa;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "isManualRefresh"

    .line 13
    .line 14
    iget-boolean v2, p0, Lbhyj;->b:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "numTopResultsToFrame"

    .line 20
    .line 21
    iget v2, p0, Lbhyj;->d:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "previousCameraParameters"

    .line 27
    .line 28
    iget-object v2, p0, Lbhyj;->c:Lbhyc;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
