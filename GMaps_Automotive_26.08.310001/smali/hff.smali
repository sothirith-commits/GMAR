.class public final Lhff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfre;


# static fields
.field public static final a:Lj$/time/Instant;


# instance fields
.field public final b:Ltfo;

.field public final c:Lhmf;

.field public final d:Ljava/lang/Object;

.field public final e:Labfk;

.field public f:Lhfe;

.field public final g:Ladxh;

.field private final h:Lxkw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhff;->a:Lj$/time/Instant;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfsi;Ltfo;Lhmf;Ladxh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhff;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lhff;->b:Ltfo;

    .line 12
    .line 13
    iput-object p3, p0, Lhff;->c:Lhmf;

    .line 14
    .line 15
    iput-object p4, p0, Lhff;->g:Ladxh;

    .line 16
    .line 17
    new-instance p2, Labfk;

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    invoke-direct {p2, v0}, Labfk;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lhff;->e:Labfk;

    .line 25
    .line 26
    invoke-interface {p1}, Lfsi;->d()Laogg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0, p2}, Lwmd;->m(Laody;Lansv;I)Lxkw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lxlk;

    .line 40
    .line 41
    new-instance v1, Lnqe;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p3, p4, v2}, Lnqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1, v1}, Lxlk;-><init>(Lxkw;Laayg;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lhff;->h:Lxkw;

    .line 51
    .line 52
    new-instance p2, Lgve;

    .line 53
    .line 54
    const/4 p3, 0x4

    .line 55
    invoke-direct {p2, p0, p3, v0}, Lgve;-><init>(Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lactj;->a:Lactj;

    .line 59
    .line 60
    invoke-interface {p1, p2, p0}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static c(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lj$/time/OffsetDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lhff;->h:Lxkw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhff;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhff;->e:Labfk;

    .line 5
    .line 6
    invoke-virtual {v1}, Labfq;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lhff;->b:Ltfo;

    .line 13
    .line 14
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Lhff;->c(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "  Recent battery updates before time "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ":"

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Labfq;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lhfe;

    .line 69
    .line 70
    invoke-virtual {v1, p1, p2}, Lhfe;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p0
.end method
