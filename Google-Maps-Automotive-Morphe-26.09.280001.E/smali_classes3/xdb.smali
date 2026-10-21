.class public final Lxdb;
.super Lxcv;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lnbu;

.field public final b:F

.field public final c:Z

.field public final d:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lxda;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxcv;-><init>(Lxcu;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxda;->a:Lnbu;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxdb;->a:Lnbu;

    .line 10
    .line 11
    iget v0, p1, Lxda;->b:F

    .line 12
    .line 13
    iput v0, p0, Lxdb;->b:F

    .line 14
    .line 15
    iget-boolean v0, p1, Lxda;->c:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lxdb;->c:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Lxda;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lxdb;->d:Z

    .line 22
    .line 23
    iget-boolean p1, p1, Lxda;->j:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lxdb;->j:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a()Lxcu;
    .locals 1

    .line 1
    new-instance v0, Lxda;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxda;-><init>(Lxcv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final b()Labje;
    .locals 3

    .line 1
    invoke-super {p0}, Lxcv;->b()Labje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "route"

    .line 6
    .line 7
    iget-object v2, p0, Lxdb;->a:Lnbu;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "metersFromStartToInspect"

    .line 13
    .line 14
    iget v2, p0, Lxdb;->b:F

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Labje;->e(Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    const-string v1, "shouldAdjustBearing"

    .line 20
    .line 21
    iget-boolean v2, p0, Lxdb;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Labje;->h(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "shouldAdjustTarget"

    .line 27
    .line 28
    iget-boolean v2, p0, Lxdb;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Labje;->h(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "shouldAdjustZoom"

    .line 34
    .line 35
    iget-boolean p0, p0, Lxdb;->j:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Labje;->h(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
