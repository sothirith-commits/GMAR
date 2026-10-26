.class public final Lxdc;
.super Loto;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final k:Lwvk;

.field public final l:Z

.field public final m:Lnbx;

.field public final n:Z

.field public final o:Lfnv;

.field public final p:Lnau;

.field public final q:Z

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Lwrq;

.field private final x:Z


# direct methods
.method public constructor <init>(Lxdb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Loto;-><init>(Lotm;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxdb;->l:Lwvk;

    .line 5
    .line 6
    iput-object v0, p0, Lxdc;->k:Lwvk;

    .line 7
    .line 8
    iget-boolean v0, p1, Lxdb;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lxdc;->l:Z

    .line 11
    .line 12
    iget-object v0, p1, Lxdb;->n:Lnbx;

    .line 13
    .line 14
    iput-object v0, p0, Lxdc;->m:Lnbx;

    .line 15
    .line 16
    iget-boolean v0, p1, Lxdb;->o:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lxdc;->n:Z

    .line 19
    .line 20
    iget-object v0, p1, Lxdb;->p:Lfnv;

    .line 21
    .line 22
    iput-object v0, p0, Lxdc;->o:Lfnv;

    .line 23
    .line 24
    iget-boolean v0, p1, Lxdb;->q:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lxdc;->s:Z

    .line 27
    .line 28
    iget-object v0, p1, Lxdb;->r:Lnau;

    .line 29
    .line 30
    iput-object v0, p0, Lxdc;->p:Lnau;

    .line 31
    .line 32
    iget-boolean v0, p1, Lxdb;->s:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lxdc;->q:Z

    .line 35
    .line 36
    iget v0, p1, Lxdb;->t:I

    .line 37
    .line 38
    iput v0, p0, Lxdc;->r:I

    .line 39
    .line 40
    iget-boolean v0, p1, Lxdb;->u:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lxdc;->x:Z

    .line 43
    .line 44
    iget-object v0, p1, Lxdb;->v:Lwrq;

    .line 45
    .line 46
    iput-object v0, p0, Lxdc;->w:Lwrq;

    .line 47
    .line 48
    iget-boolean v0, p1, Lxdb;->w:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lxdc;->t:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Lxdb;->x:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lxdc;->u:Z

    .line 55
    .line 56
    iget-boolean p1, p1, Lxdb;->y:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Lxdc;->v:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxdc;->k:Lwvk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final d()Lajkp;
    .locals 0

    .line 1
    iget-object p0, p0, Lxdc;->k:Lwvk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lwvk;->e()Lajkp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Loto;->a()Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "navState"

    .line 6
    .line 7
    iget-object v2, p0, Lxdc;->k:Lwvk;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "useNightMode"

    .line 13
    .line 14
    iget-boolean v2, p0, Lxdc;->l:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Labhg;->h(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "headerStep"

    .line 20
    .line 21
    iget-object v2, p0, Lxdc;->m:Lnbx;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "arrivedAtPlacemark"

    .line 27
    .line 28
    iget-object v2, p0, Lxdc;->o:Lfnv;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "isPrearrived"

    .line 34
    .line 35
    iget-boolean v2, p0, Lxdc;->s:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Labhg;->h(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v1, "directionsStorageItem"

    .line 41
    .line 42
    iget-object v2, p0, Lxdc;->p:Lnau;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "showEnrouteFabTutorial"

    .line 48
    .line 49
    iget-boolean v2, p0, Lxdc;->x:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Labhg;->h(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v1, "navigationDashboardStorageItem"

    .line 55
    .line 56
    iget-object p0, p0, Lxdc;->w:Lwrq;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
