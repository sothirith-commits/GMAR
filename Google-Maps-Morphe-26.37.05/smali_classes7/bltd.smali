.class public Lbltd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laino;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lbltc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lbltc;->a:Laino;

    .line 6
    .line 7
    iput-object v0, p0, Lbltd;->a:Laino;

    .line 8
    .line 9
    iget-object v0, p1, Lbltc;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lbltd;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v0, p1, Lbltc;->f:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lbltd;->c:Z

    .line 16
    .line 17
    iget-boolean v0, p1, Lbltc;->e:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lbltd;->d:Z

    .line 20
    .line 21
    iget-boolean v0, p1, Lbltc;->c:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lbltd;->e:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Lbltc;->d:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lbltd;->f:Z

    .line 28
    return-void
.end method


# virtual methods
.method final a()Lbvtj;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "myLocation"

    .line 7
    .line 8
    iget-object v2, p0, Lbltd;->a:Laino;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "currentRoadName"

    .line 14
    .line 15
    iget-object v2, p0, Lbltd;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "dataConnectionReady"

    .line 21
    .line 22
    iget-boolean v2, p0, Lbltd;->e:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 26
    .line 27
    const-string v1, "gpsReady"

    .line 28
    .line 29
    iget-boolean p0, p0, Lbltd;->f:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 33
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbltd;->a()Lbvtj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvtj;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
