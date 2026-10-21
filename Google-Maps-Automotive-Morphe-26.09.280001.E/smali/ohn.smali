.class public final Lohn;
.super Lsbo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqxn;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lj$/time/Duration;


# direct methods
.method public constructor <init>(ZJLj$/time/Duration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsbo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lohn;->e:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lohn;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lohn;->f:Lj$/time/Duration;

    .line 9
    .line 10
    iput-object p5, p0, Lohn;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lohn;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lohn;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lacel;->bk(Ljava/lang/Object;)Labje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isStarted"

    .line 6
    .line 7
    iget-boolean v2, p0, Lohn;->e:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labje;->h(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "eventCount"

    .line 13
    .line 14
    iget-wide v2, p0, Lohn;->a:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Labje;->g(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-string v1, "avgEventLatency"

    .line 20
    .line 21
    iget-object v2, p0, Lohn;->f:Lj$/time/Duration;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "status"

    .line 27
    .line 28
    iget-object v2, p0, Lohn;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "rpcError"

    .line 34
    .line 35
    iget-object v2, p0, Lohn;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "mobserveBuildId"

    .line 41
    .line 42
    iget-object p0, p0, Lohn;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Labje;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
