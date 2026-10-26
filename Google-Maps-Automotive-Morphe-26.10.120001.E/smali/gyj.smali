.class public final Lgyj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# instance fields
.field public final a:Lhiz;

.field public final b:Ljtv;

.field public final c:Labpw;

.field public final d:Lhio;

.field public final e:Ljbp;

.field public final f:Lpgc;

.field private final g:Lgso;

.field private final h:Lmic;

.field private final i:Lxvl;


# direct methods
.method public constructor <init>(Labhj;Labhj;Labhj;Labhj;Labhj;Labhj;Labpw;Labhj;Labhj;Labhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljbp;

    .line 9
    .line 10
    iput-object p1, p0, Lgyj;->e:Ljbp;

    .line 11
    .line 12
    invoke-virtual {p2}, Labhj;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lhiz;

    .line 17
    .line 18
    iput-object p1, p0, Lgyj;->a:Lhiz;

    .line 19
    .line 20
    check-cast p3, Labhs;

    .line 21
    .line 22
    iget-object p1, p3, Labhs;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lhio;

    .line 25
    .line 26
    iput-object p1, p0, Lgyj;->d:Lhio;

    .line 27
    .line 28
    invoke-virtual {p4}, Labhj;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljtv;

    .line 33
    .line 34
    iput-object p1, p0, Lgyj;->b:Ljtv;

    .line 35
    .line 36
    invoke-virtual {p5}, Labhj;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lpgc;

    .line 41
    .line 42
    iput-object p1, p0, Lgyj;->f:Lpgc;

    .line 43
    .line 44
    invoke-virtual {p8}, Labhj;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lgty;

    .line 49
    .line 50
    invoke-virtual {p6}, Labhj;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lxvl;

    .line 55
    .line 56
    iput-object p1, p0, Lgyj;->i:Lxvl;

    .line 57
    .line 58
    iput-object p7, p0, Lgyj;->c:Labpw;

    .line 59
    .line 60
    check-cast p9, Labhs;

    .line 61
    .line 62
    iget-object p2, p9, Labhs;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lmic;

    .line 65
    .line 66
    iput-object p2, p0, Lgyj;->h:Lmic;

    .line 67
    .line 68
    check-cast p10, Labhs;

    .line 69
    .line 70
    iget-object p2, p10, Labhs;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lgso;

    .line 73
    .line 74
    iput-object p2, p0, Lgyj;->g:Lgso;

    .line 75
    .line 76
    sget p0, Lxvi;->a:I

    .line 77
    .line 78
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/4 p2, 0x0

    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    const-string p0, "MviControllerImpl.<init> start AD navlogs logging"

    .line 86
    .line 87
    invoke-static {p0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object p0, p2

    .line 93
    :goto_0
    if-eqz p1, :cond_2

    .line 94
    .line 95
    :try_start_0
    iget-boolean p3, p1, Lxvl;->a:Z

    .line 96
    .line 97
    if-nez p3, :cond_2

    .line 98
    .line 99
    iget-object p3, p1, Lxvl;->d:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance p4, Lfry;

    .line 102
    .line 103
    const/16 p5, 0x9

    .line 104
    .line 105
    invoke-direct {p4, p1, p5, p2}, Lfry;-><init>(Ljava/lang/Object;I[B)V

    .line 106
    .line 107
    .line 108
    iget-object p5, p1, Lxvl;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p3, p4, p5}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p1, Lxvl;->e:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance p4, Lfry;

    .line 116
    .line 117
    const/16 p5, 0x8

    .line 118
    .line 119
    invoke-direct {p4, p1, p5, p2}, Lfry;-><init>(Ljava/lang/Object;I[B)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p1, Lxvl;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p3, p4, p2}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    const/4 p2, 0x1

    .line 128
    iput-boolean p2, p1, Lxvl;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    if-eqz p0, :cond_1

    .line 133
    .line 134
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_1
    throw p1

    .line 143
    :cond_2
    :goto_2
    if-eqz p0, :cond_3

    .line 144
    .line 145
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void
.end method


# virtual methods
.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgyj;->a:Lhiz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lhiz;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lgyj;->c:Labpw;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lgyp;

    .line 22
    .line 23
    invoke-virtual {v3, p1, p2}, Lgyp;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lgyj;->g:Lgso;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lgso;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lgyj;->h:Lmic;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lmic;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
