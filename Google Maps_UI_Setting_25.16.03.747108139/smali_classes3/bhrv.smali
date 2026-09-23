.class public Lbhrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacne;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lbhru;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbhru;->a:Lacne;

    .line 5
    .line 6
    iput-object v0, p0, Lbhrv;->a:Lacne;

    .line 7
    .line 8
    iget-object v0, p1, Lbhru;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lbhrv;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p1, Lbhru;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lbhrv;->c:Z

    .line 15
    .line 16
    iget-boolean p1, p1, Lbhru;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lbhrv;->d:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method final a()Lbqfg;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "myLocation"

    .line 6
    .line 7
    iget-object v2, p0, Lbhrv;->a:Lacne;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "currentRoadName"

    .line 13
    .line 14
    iget-object v2, p0, Lbhrv;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "dataConnectionReady"

    .line 20
    .line 21
    iget-boolean v2, p0, Lbhrv;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "gpsReady"

    .line 27
    .line 28
    iget-boolean v2, p0, Lbhrv;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhrv;->a()Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
