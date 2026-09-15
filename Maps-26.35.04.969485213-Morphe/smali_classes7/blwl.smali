.class public final Lblwl;
.super Lblwf;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Z

.field public final c:Lblwf;

.field public final d:I

.field public final j:Lbjll;


# direct methods
.method protected constructor <init>(Lblwk;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lblwf;-><init>(Lblwe;)V

    .line 4
    .line 5
    iget-object v0, p1, Lblwk;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, p0, Lblwl;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-boolean v1, p1, Lblwk;->c:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lblwl;->b:Z

    .line 15
    .line 16
    iget-object v1, p1, Lblwk;->a:Lblwf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iput-object v1, p0, Lblwl;->c:Lblwf;

    .line 22
    .line 23
    iget v1, p1, Lblwk;->d:I

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iput v0, p0, Lblwl;->d:I

    .line 39
    .line 40
    iget-object p1, p1, Lblwk;->j:Lbjll;

    .line 41
    .line 42
    iput-object p1, p0, Lblwl;->j:Lbjll;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic a()Lblwe;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lblwk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lblwk;-><init>(Lblwf;)V

    .line 6
    return-object v0
.end method

.method protected final b()Lbwko;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lblwf;->b()Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "results"

    .line 7
    .line 8
    iget-object v2, p0, Lblwl;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "isManualRefresh"

    .line 14
    .line 15
    iget-boolean v2, p0, Lblwl;->b:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 19
    .line 20
    const-string v1, "numTopResultsToFrame"

    .line 21
    .line 22
    iget v2, p0, Lblwl;->d:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbwko;->f(Ljava/lang/String;I)V

    .line 26
    .line 27
    const-string v1, "previousCameraParameters"

    .line 28
    .line 29
    iget-object p0, p0, Lblwl;->c:Lblwf;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    return-object v0
.end method
