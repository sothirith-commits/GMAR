.class public final Lbqvf;
.super Lbqvb;
.source "PG"


# instance fields
.field public final a:Lyvu;

.field public final b:F

.field public final c:Z

.field public final d:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lbqve;)V
    .locals 1

    invoke-direct {p0, p1}, Lbqvb;-><init>(Lbqva;)V

    iget-object v0, p1, Lbqve;->a:Lyvu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbqvf;->a:Lyvu;

    iget v0, p1, Lbqve;->b:F

    iput v0, p0, Lbqvf;->b:F

    iget-boolean v0, p1, Lbqve;->c:Z

    iput-boolean v0, p0, Lbqvf;->c:Z

    iget-boolean v0, p1, Lbqve;->d:Z

    iput-boolean v0, p0, Lbqvf;->d:Z

    iget-boolean p1, p1, Lbqve;->j:Z

    iput-boolean p1, p0, Lbqvf;->j:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Lbqva;
    .locals 1

    new-instance v0, Lbqve;

    invoke-direct {v0, p0}, Lbqve;-><init>(Lbqvb;)V

    return-object v0
.end method

.method protected final b()Lcapj;
    .locals 3

    invoke-super {p0}, Lbqvb;->b()Lcapj;

    move-result-object v0

    const-string v1, "route"

    iget-object v2, p0, Lbqvf;->a:Lyvu;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "metersFromStartToInspect"

    iget v2, p0, Lbqvf;->b:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "shouldAdjustBearing"

    iget-boolean v2, p0, Lbqvf;->c:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "shouldAdjustTarget"

    iget-boolean v2, p0, Lbqvf;->d:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "shouldAdjustZoom"

    iget-boolean p0, p0, Lbqvf;->j:Z

    invoke-virtual {v0, v1, p0}, Lcapj;->h(Ljava/lang/String;Z)V

    return-object v0
.end method
