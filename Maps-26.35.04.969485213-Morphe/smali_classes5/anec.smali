.class public final Lanec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblwz;


# instance fields
.field public final a:Lbk;

.field public final b:Lblwy;

.field public c:Landroid/widget/Toast;

.field final d:Lanev;

.field public e:I

.field public final f:Lauoy;

.field private final g:Lahho;

.field private h:Z

.field private final i:Laneq;

.field private final j:Lbeew;


# direct methods
.method public constructor <init>(Lbk;Lahho;Lbeew;Lblwy;Lauoy;Laneq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lanec;->h:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lanec;->e:I

    .line 10
    .line 11
    new-instance v0, Lrzt;

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lrzt;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    iput-object v0, p0, Lanec;->d:Lanev;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object p1, p0, Lanec;->a:Lbk;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iput-object p2, p0, Lanec;->g:Lahho;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iput-object p3, p0, Lanec;->j:Lbeew;

    .line 33
    .line 34
    iput-object p4, p0, Lanec;->b:Lblwy;

    .line 35
    .line 36
    iput-object p5, p0, Lanec;->f:Lauoy;

    .line 37
    .line 38
    iput-object p6, p0, Lanec;->i:Laneq;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lanec;->i:Laneq;

    .line 3
    .line 4
    iget-object v1, p0, Lanec;->d:Lanev;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laneq;->g(Lanev;)V

    .line 8
    .line 9
    iget-object v0, p0, Lanec;->j:Lbeew;

    .line 10
    .line 11
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-boolean v1, p0, Lanec;->h:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lanec;->b:Lblwy;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lblwy;->rU()V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lanec;->f:Lauoy;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lauoy;->L()V

    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    .line 36
    iput-boolean v0, p0, Lanec;->h:Z

    .line 37
    .line 38
    iget-object v0, p0, Lanec;->g:Lahho;

    .line 39
    .line 40
    new-instance v1, Lmcp;

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, v2, v3}, Lmcp;-><init>(Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lahho;->f(Lahhn;)V

    .line 50
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lanec;->i:Laneq;

    .line 3
    .line 4
    iget-object p0, p0, Lanec;->d:Lanev;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Laneq;->j(Lanev;)V

    .line 8
    return-void
.end method

.method public final synthetic pD(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pw(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rR()V
    .locals 0

    .line 1
    return-void
.end method
