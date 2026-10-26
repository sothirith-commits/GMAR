.class public Lwvg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lobz;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lwvf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwvf;->a:Lobz;

    .line 5
    .line 6
    iput-object v0, p0, Lwvg;->a:Lobz;

    .line 7
    .line 8
    iget-object v0, p1, Lwvf;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lwvg;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p1, Lwvf;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lwvg;->c:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lwvf;->e:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lwvg;->d:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lwvf;->c:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lwvg;->e:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lwvf;->d:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lwvg;->f:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method final a()Labhg;
    .locals 3

    .line 1
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "myLocation"

    .line 6
    .line 7
    iget-object v2, p0, Lwvg;->a:Lobz;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "currentRoadName"

    .line 13
    .line 14
    iget-object v2, p0, Lwvg;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "dataConnectionReady"

    .line 20
    .line 21
    iget-boolean v2, p0, Lwvg;->e:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Labhg;->h(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "gpsReady"

    .line 27
    .line 28
    iget-boolean p0, p0, Lwvg;->f:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Labhg;->h(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwvg;->a()Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Labhg;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
