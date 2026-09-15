.class public final Lblwj;
.super Lblwf;
.source "PG"


# instance fields
.field public final a:Lxuc;

.field public final b:F

.field public final c:Z

.field public final d:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lblwi;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lblwf;-><init>(Lblwe;)V

    .line 4
    .line 5
    iget-object v0, p1, Lblwi;->a:Lxuc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, p0, Lblwj;->a:Lxuc;

    .line 11
    .line 12
    iget v0, p1, Lblwi;->b:F

    .line 13
    .line 14
    iput v0, p0, Lblwj;->b:F

    .line 15
    .line 16
    iget-boolean v0, p1, Lblwi;->c:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lblwj;->c:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lblwi;->d:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lblwj;->d:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lblwi;->j:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lblwj;->j:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a()Lblwe;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lblwi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lblwi;-><init>(Lblwf;)V

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
    const-string v1, "route"

    .line 7
    .line 8
    iget-object v2, p0, Lblwj;->a:Lxuc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "metersFromStartToInspect"

    .line 14
    .line 15
    iget v2, p0, Lblwj;->b:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbwko;->e(Ljava/lang/String;F)V

    .line 19
    .line 20
    const-string v1, "shouldAdjustBearing"

    .line 21
    .line 22
    iget-boolean v2, p0, Lblwj;->c:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 26
    .line 27
    const-string v1, "shouldAdjustTarget"

    .line 28
    .line 29
    iget-boolean v2, p0, Lblwj;->d:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 33
    .line 34
    const-string v1, "shouldAdjustZoom"

    .line 35
    .line 36
    iget-boolean p0, p0, Lblwj;->j:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 40
    return-object v0
.end method
