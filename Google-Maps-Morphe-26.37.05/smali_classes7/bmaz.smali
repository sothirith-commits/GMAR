.class public final Lbmaz;
.super Lanfl;
.source "PG"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Lblqo;

.field public final o:Lblth;

.field public final p:Z

.field public final q:Lxxn;

.field public final r:Z

.field public final s:Lolk;

.field public final t:Lxwj;

.field public final u:Z

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lbmax;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lanfl;-><init>(Lanfj;)V

    .line 4
    .line 5
    iget-object v0, p1, Lbmax;->o:Lblth;

    .line 6
    .line 7
    iput-object v0, p0, Lbmaz;->o:Lblth;

    .line 8
    .line 9
    iget-boolean v0, p1, Lbmax;->p:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lbmaz;->p:Z

    .line 12
    .line 13
    iget-object v0, p1, Lbmax;->q:Lxxn;

    .line 14
    .line 15
    iput-object v0, p0, Lbmaz;->q:Lxxn;

    .line 16
    .line 17
    iget-boolean v0, p1, Lbmax;->r:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lbmaz;->r:Z

    .line 20
    .line 21
    iget-object v0, p1, Lbmax;->s:Lolk;

    .line 22
    .line 23
    iput-object v0, p0, Lbmaz;->s:Lolk;

    .line 24
    .line 25
    iget-boolean v0, p1, Lbmax;->t:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lbmaz;->y:Z

    .line 28
    .line 29
    iget-object v0, p1, Lbmax;->u:Lxwj;

    .line 30
    .line 31
    iput-object v0, p0, Lbmaz;->t:Lxwj;

    .line 32
    .line 33
    iget-boolean v0, p1, Lbmax;->w:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lbmaz;->u:Z

    .line 36
    .line 37
    iget v0, p1, Lbmax;->x:I

    .line 38
    .line 39
    iput v0, p0, Lbmaz;->v:I

    .line 40
    .line 41
    iget-boolean v0, p1, Lbmax;->y:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lbmaz;->w:Z

    .line 44
    .line 45
    iget-boolean v0, p1, Lbmax;->z:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lbmaz;->x:Z

    .line 48
    .line 49
    iget-object v0, p1, Lbmax;->A:Lblqo;

    .line 50
    .line 51
    iput-object v0, p0, Lbmaz;->C:Lblqo;

    .line 52
    .line 53
    iget-boolean v0, p1, Lbmax;->B:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lbmaz;->z:Z

    .line 56
    .line 57
    iget-boolean v0, p1, Lbmax;->C:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lbmaz;->A:Z

    .line 60
    .line 61
    iget-boolean p1, p1, Lbmax;->D:Z

    .line 62
    .line 63
    iput-boolean p1, p0, Lbmaz;->B:Z

    .line 64
    return-void
.end method


# virtual methods
.method public final b()Lcjfk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmaz;->o:Lblth;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lblth;->f()Lcjfk;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmaz;->o:Lblth;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lanfl;->a()Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "navState"

    .line 7
    .line 8
    iget-object v2, p0, Lbmaz;->o:Lblth;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "useNightMode"

    .line 14
    .line 15
    iget-boolean v2, p0, Lbmaz;->p:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 19
    .line 20
    const-string v1, "headerStep"

    .line 21
    .line 22
    iget-object v2, p0, Lbmaz;->q:Lxxn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    const-string v1, "arrivedAtPlacemark"

    .line 28
    .line 29
    iget-object v2, p0, Lbmaz;->s:Lolk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    const-string v1, "isPrearrived"

    .line 35
    .line 36
    iget-boolean v2, p0, Lbmaz;->y:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 40
    .line 41
    const-string v1, "directionsStorageItem"

    .line 42
    .line 43
    iget-object v2, p0, Lbmaz;->t:Lxwj;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    const-string v1, "showEnrouteFabTutorial"

    .line 49
    .line 50
    iget-boolean v2, p0, Lbmaz;->w:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 54
    .line 55
    const-string v1, "navigationDashboardStorageItem"

    .line 56
    .line 57
    iget-object p0, p0, Lbmaz;->C:Lblqo;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
