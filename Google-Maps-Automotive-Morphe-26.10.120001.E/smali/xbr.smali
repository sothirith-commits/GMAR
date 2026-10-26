.class public final Lxbr;
.super Lxbi;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Labpw;

.field public final b:Lxbi;

.field public final c:I

.field public final d:Lutd;


# direct methods
.method protected constructor <init>(Lxbq;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lxbi;-><init>(Lxbh;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxbq;->b:Labpw;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxbr;->a:Labpw;

    .line 10
    .line 11
    iget-object v1, p1, Lxbq;->a:Lxbi;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lxbr;->b:Lxbi;

    .line 17
    .line 18
    iget v1, p1, Lxbq;->c:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Labpw;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lxbr;->c:I

    .line 34
    .line 35
    iget-object p1, p1, Lxbq;->d:Lutd;

    .line 36
    .line 37
    iput-object p1, p0, Lxbr;->d:Lutd;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a()Lxbh;
    .locals 1

    .line 1
    new-instance v0, Lxbq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxbq;-><init>(Lxbi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final b()Labhg;
    .locals 3

    .line 1
    invoke-super {p0}, Lxbi;->b()Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "results"

    .line 6
    .line 7
    iget-object v2, p0, Lxbr;->a:Labpw;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "isManualRefresh"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Labhg;->h(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "numTopResultsToFrame"

    .line 19
    .line 20
    iget v2, p0, Lxbr;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Labhg;->f(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "previousCameraParameters"

    .line 26
    .line 27
    iget-object p0, p0, Lxbr;->b:Lxbi;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
