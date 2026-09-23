.class public Lbhzr;
.super Lahhy;
.source "PG"


# instance fields
.field public final m:Lbhrz;

.field public final n:Z

.field public final o:Lujj;

.field public final p:Z

.field public final q:Llwf;

.field public final r:Luik;

.field public final s:Z

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Lbhpi;


# direct methods
.method public constructor <init>(Lbhzp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lahhy;-><init>(Lahhw;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbhzp;->m:Lbhrz;

    .line 5
    .line 6
    iput-object v0, p0, Lbhzr;->m:Lbhrz;

    .line 7
    .line 8
    iget-boolean v0, p1, Lbhzp;->n:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lbhzr;->n:Z

    .line 11
    .line 12
    iget-object v0, p1, Lbhzp;->o:Lujj;

    .line 13
    .line 14
    iput-object v0, p0, Lbhzr;->o:Lujj;

    .line 15
    .line 16
    iget-boolean v0, p1, Lbhzp;->p:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lbhzr;->p:Z

    .line 19
    .line 20
    iget-object v0, p1, Lbhzp;->q:Llwf;

    .line 21
    .line 22
    iput-object v0, p0, Lbhzr;->q:Llwf;

    .line 23
    .line 24
    iget-boolean v0, p1, Lbhzp;->r:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lbhzr;->w:Z

    .line 27
    .line 28
    iget-object v0, p1, Lbhzp;->s:Luik;

    .line 29
    .line 30
    iput-object v0, p0, Lbhzr;->r:Luik;

    .line 31
    .line 32
    iget-boolean v0, p1, Lbhzp;->u:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lbhzr;->s:Z

    .line 35
    .line 36
    iget v0, p1, Lbhzp;->v:I

    .line 37
    .line 38
    iput v0, p0, Lbhzr;->t:I

    .line 39
    .line 40
    iget-boolean v0, p1, Lbhzp;->w:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lbhzr;->u:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lbhzp;->x:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lbhzr;->v:Z

    .line 47
    .line 48
    iget-object p1, p1, Lbhzp;->y:Lbhpi;

    .line 49
    .line 50
    iput-object p1, p0, Lbhzr;->x:Lbhpi;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b()Lcbuw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhzr;->m:Lbhrz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lbhhw;->b:Luiz;

    .line 12
    .line 13
    iget-object v0, v0, Luiz;->j:Lcbuw;

    .line 14
    .line 15
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhzr;->m:Lbhrz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahhy;->a()Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "navState"

    .line 6
    .line 7
    iget-object v2, p0, Lbhzr;->m:Lbhrz;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "useNightMode"

    .line 13
    .line 14
    iget-boolean v2, p0, Lbhzr;->n:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "headerStep"

    .line 20
    .line 21
    iget-object v2, p0, Lbhzr;->o:Lujj;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "arrivedAtPlacemark"

    .line 27
    .line 28
    iget-object v2, p0, Lbhzr;->q:Llwf;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "isPrearrived"

    .line 34
    .line 35
    iget-boolean v2, p0, Lbhzr;->w:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v1, "directionsStorageItem"

    .line 41
    .line 42
    iget-object v2, p0, Lbhzr;->r:Luik;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "showEnrouteFabTutorial"

    .line 48
    .line 49
    iget-boolean v2, p0, Lbhzr;->u:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v1, "navigationDashboardStorageItem"

    .line 55
    .line 56
    iget-object v2, p0, Lbhzr;->x:Lbhpi;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
