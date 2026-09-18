.class public final Lguf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field public final a:Ltfo;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Laays;

.field public d:Laays;

.field public e:Laays;

.field public final f:Lqnm;

.field public final g:Lizv;

.field public final h:Lvyc;

.field public final i:Lhcs;

.field public final j:Lalvm;


# direct methods
.method public constructor <init>(Lqnm;Ltfo;Lizv;Lvyc;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhcs;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lhcs;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lguf;->i:Lhcs;

    .line 11
    .line 12
    new-instance v0, Lalvm;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lguf;->j:Lalvm;

    .line 18
    .line 19
    sget-object v0, Laawz;->a:Laawz;

    .line 20
    .line 21
    iput-object v0, p0, Lguf;->c:Laays;

    .line 22
    .line 23
    iput-object v0, p0, Lguf;->d:Laays;

    .line 24
    .line 25
    iput-object v0, p0, Lguf;->e:Laays;

    .line 26
    .line 27
    iput-object p1, p0, Lguf;->f:Lqnm;

    .line 28
    .line 29
    iput-object p2, p0, Lguf;->a:Ltfo;

    .line 30
    .line 31
    iput-object p3, p0, Lguf;->g:Lizv;

    .line 32
    .line 33
    iput-object p4, p0, Lguf;->h:Lvyc;

    .line 34
    .line 35
    iput-object p5, p0, Lguf;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    const-string v0, "EvArrivalTracker:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lguf;->c:Laays;

    .line 11
    .line 12
    invoke-virtual {v0}, Laays;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lguf;->c:Laays;

    .line 19
    .line 20
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lapaf;

    .line 25
    .line 26
    iget-wide v0, v0, Lapaf;->a:J

    .line 27
    .line 28
    iget-object v2, p0, Lguf;->c:Laays;

    .line 29
    .line 30
    invoke-virtual {v2}, Laays;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lapaw;

    .line 35
    .line 36
    invoke-virtual {v2}, Lapaw;->c()Laozp;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "ms = "

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", time = "

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v0, "never"

    .line 68
    .line 69
    :goto_0
    const-string v1, "  mostRecentArrivalDueToChargingPortConnectionTime: "

    .line 70
    .line 71
    invoke-static {v0, p1, v1}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lguf;->d:Laays;

    .line 79
    .line 80
    invoke-virtual {v0}, Laays;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v1, "none"

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lguf;->d:Laays;

    .line 89
    .line 90
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lnth;

    .line 95
    .line 96
    invoke-virtual {v0}, Lnth;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v0, v1

    .line 102
    :goto_1
    const-string v2, "  mostRecentLocation: "

    .line 103
    .line 104
    invoke-static {v0, p1, v2}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lguf;->e:Laays;

    .line 112
    .line 113
    invoke-virtual {v0}, Laays;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object p0, p0, Lguf;->e:Laays;

    .line 120
    .line 121
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lwmo;

    .line 126
    .line 127
    invoke-virtual {p0}, Lwmo;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_2
    const-string p0, "  mostRecentGuidedNavState: "

    .line 132
    .line 133
    invoke-static {v1, p1, p0}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
