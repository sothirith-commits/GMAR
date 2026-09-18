.class public Lwmo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnth;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lwmn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwmn;->a:Lnth;

    .line 5
    .line 6
    iput-object v0, p0, Lwmo;->a:Lnth;

    .line 7
    .line 8
    iget-object v0, p1, Lwmn;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lwmo;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p1, Lwmn;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lwmo;->c:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lwmn;->e:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lwmo;->d:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lwmn;->c:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lwmo;->e:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lwmn;->d:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lwmo;->f:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method final a()Laayp;
    .locals 3

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "myLocation"

    .line 6
    .line 7
    iget-object v2, p0, Lwmo;->a:Lnth;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "currentRoadName"

    .line 13
    .line 14
    iget-object v2, p0, Lwmo;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "dataConnectionReady"

    .line 20
    .line 21
    iget-boolean v2, p0, Lwmo;->e:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "gpsReady"

    .line 27
    .line 28
    iget-boolean p0, p0, Lwmo;->f:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Laayp;->h(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwmo;->a()Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laayp;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
