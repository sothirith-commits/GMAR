.class public final Licn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# static fields
.field private static final a:Lapsf;


# instance fields
.field private final b:Ltoi;

.field private final c:Lzjq;

.field private final d:Ljava/lang/Object;

.field private final e:Laboc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MM-dd HH:mm:ss.SSS"

    .line 2
    .line 3
    invoke-static {v0}, Lapse;->a(Ljava/lang/String;)Lapsf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lapny;->o()Lapny;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lapsf;->d(Lapny;)Lapsf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Licn;->a:Lapsf;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ltoi;Lzjq;I)V
    .locals 1

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
    iput-object v0, p0, Licn;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Licn;->b:Ltoi;

    .line 12
    .line 13
    iput-object p2, p0, Licn;->c:Lzjq;

    .line 14
    .line 15
    new-instance p1, Laboc;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Laboc;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Licn;->e:Laboc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Licl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Licn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Licn;->e:Laboc;

    .line 5
    .line 6
    new-instance v2, Licm;

    .line 7
    .line 8
    iget-object p0, p0, Licn;->b:Ltoi;

    .line 9
    .line 10
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lakht;->g(Lj$/time/Instant;)Lapoh;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v2, p1, p0}, Licm;-><init>(Licl;Lapoh;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Laboi;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 7

    .line 1
    iget-object v0, p0, Licn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Licn;->e:Laboc;

    .line 5
    .line 6
    invoke-static {v1}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Licn;->b:Ltoi;

    .line 12
    .line 13
    iget-object p0, p0, Licn;->c:Lzjq;

    .line 14
    .line 15
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Licn;->a:Lapsf;

    .line 20
    .line 21
    invoke-static {v0}, Lakht;->g(Lj$/time/Instant;)Lapoh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lapsf;->b(Lapoq;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lzjq;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " @ "

    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p0, 0x3a

    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    if-ge v0, p0, :cond_0

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Licm;

    .line 74
    .line 75
    iget-object v4, v3, Licm;->a:Lj$/time/Instant;

    .line 76
    .line 77
    invoke-static {v4}, Lakht;->g(Lj$/time/Instant;)Lapoh;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Lapsf;->b(Lapoq;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3}, Licm;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, "  "

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, " : "

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    return-void

    .line 124
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_1
.end method
