.class public Lbqol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajzl;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lbqok;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbqok;->a:Lajzl;

    iput-object v0, p0, Lbqol;->a:Lajzl;

    iget-object v0, p1, Lbqok;->b:Ljava/lang/String;

    iput-object v0, p0, Lbqol;->b:Ljava/lang/String;

    iget-boolean v0, p1, Lbqok;->f:Z

    iput-boolean v0, p0, Lbqol;->c:Z

    iget-boolean v0, p1, Lbqok;->e:Z

    iput-boolean v0, p0, Lbqol;->d:Z

    iget-boolean v0, p1, Lbqok;->c:Z

    iput-boolean v0, p0, Lbqol;->e:Z

    iget-boolean p1, p1, Lbqok;->d:Z

    iput-boolean p1, p0, Lbqol;->f:Z

    return-void
.end method


# virtual methods
.method final a()Lcapj;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "myLocation"

    iget-object v2, p0, Lbqol;->a:Lajzl;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "currentRoadName"

    iget-object v2, p0, Lbqol;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "dataConnectionReady"

    iget-boolean v2, p0, Lbqol;->e:Z

    invoke-virtual {v0, v1, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v1, "gpsReady"

    iget-boolean p0, p0, Lbqol;->f:Z

    invoke-virtual {v0, v1, p0}, Lcapj;->h(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lbqol;->a()Lcapj;

    move-result-object p0

    invoke-virtual {p0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
