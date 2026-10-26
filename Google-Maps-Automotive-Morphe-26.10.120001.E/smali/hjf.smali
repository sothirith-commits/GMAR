.class public final Lhjf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lftr;


# static fields
.field public static final a:Lj$/time/Instant;


# instance fields
.field public final b:Ltoi;

.field public final c:Ljava/lang/Object;

.field public final d:Laboc;

.field public e:Lhje;

.field public final f:Laegd;

.field private final g:Lxtz;


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
    sput-object v0, Lhjf;->a:Lj$/time/Instant;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfuu;Ltoi;Laegd;)V
    .locals 2

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
    iput-object v0, p0, Lhjf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lhjf;->b:Ltoi;

    .line 12
    .line 13
    iput-object p3, p0, Lhjf;->f:Laegd;

    .line 14
    .line 15
    new-instance p2, Laboc;

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-direct {p2, v0}, Laboc;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lhjf;->d:Laboc;

    .line 23
    .line 24
    invoke-interface {p1}, Lfuu;->d()Laord;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {p1, p2, v0}, Lwuq;->f(Laoow;Laodt;I)Lxtz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lxum;

    .line 38
    .line 39
    new-instance v0, Lgzv;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, p3, v1}, Lgzv;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, Lxum;-><init>(Lxtz;Labgx;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lhjf;->g:Lxtz;

    .line 49
    .line 50
    new-instance p2, Lhin;

    .line 51
    .line 52
    invoke-direct {p2, p0, v1}, Lhin;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Ladcc;->a:Ladcc;

    .line 56
    .line 57
    invoke-interface {p1, p2, p0}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
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
.method public final a()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lhjf;->g:Lxtz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhjf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhjf;->d:Laboc;

    .line 5
    .line 6
    invoke-virtual {v1}, Laboi;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lhjf;->b:Ltoi;

    .line 13
    .line 14
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

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
    invoke-static {v2, v3}, Lhjf;->c(J)Ljava/lang/String;

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
    const/16 p0, 0x3a

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    invoke-virtual {v1}, Laboi;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lhje;

    .line 69
    .line 70
    invoke-virtual {v1, p1, p2}, Lhje;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

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
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1
.end method
