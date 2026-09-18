.class public final Lmbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field public final a:Laody;

.field public final b:Lxlk;

.field private final c:Lfrm;

.field private final d:Ltfo;

.field private e:Z

.field private f:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Lmbd;Lfrm;Lffg;Lscy;Ltfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lmbc;->c:Lfrm;

    .line 20
    .line 21
    iput-object p5, p0, Lmbc;->d:Ltfo;

    .line 22
    .line 23
    iget-object p1, p1, Lmbd;->c:Laogg;

    .line 24
    .line 25
    new-instance p2, Lixa;

    .line 26
    .line 27
    const/4 p3, 0x4

    .line 28
    invoke-direct {p2, p1, p0, p3}, Lixa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lmbc;->a:Laody;

    .line 32
    .line 33
    new-instance p2, Lxlk;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    const/4 p4, 0x3

    .line 37
    invoke-static {p1, p3, p4}, Lwmd;->m(Laody;Lansv;I)Lxkw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p3, Lgws;

    .line 42
    .line 43
    const/4 p4, 0x5

    .line 44
    invoke-direct {p3, p0, p4}, Lgws;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1, p3}, Lxlk;-><init>(Lxkw;Laayg;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lmbc;->b:Lxlk;

    .line 51
    .line 52
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lmbc;->f:Lj$/time/Instant;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b(Lmbg;)Lmbp;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lmbp;->c:Lmbp;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lmbg;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lmbc;->c:Lfrm;

    .line 13
    .line 14
    invoke-interface {p0}, Lfrm;->i()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p0, Lmbp;->d:Lmbp;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Lfrm;->i()Z

    .line 24
    .line 25
    .line 26
    sget-object p0, Lmbp;->c:Lmbp;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-virtual {p1}, Lmbg;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lmbp;->c:Lmbp;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    iget-object p0, p0, Lmbc;->c:Lfrm;

    .line 39
    .line 40
    sget-object v0, Lfrn;->d:Labil;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lfrn;->b(Lfrm;Labil;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_7

    .line 47
    .line 48
    iget-boolean p0, p1, Lmbg;->e:Z

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    sget-object p0, Lmbp;->f:Lmbp;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    iget p0, p1, Lmbg;->a:I

    .line 56
    .line 57
    const/16 p1, 0xaf0

    .line 58
    .line 59
    if-le p0, p1, :cond_5

    .line 60
    .line 61
    sget-object p0, Lmbp;->f:Lmbp;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    const/16 p1, 0x7da

    .line 65
    .line 66
    if-le p0, p1, :cond_6

    .line 67
    .line 68
    sget-object p0, Lmbp;->e:Lmbp;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_6
    sget-object p0, Lmbp;->c:Lmbp;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_7
    sget-object p0, Lmbp;->c:Lmbp;

    .line 75
    .line 76
    return-object p0
.end method

.method public final c()Laizy;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmbc;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmbc;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lmbc;->d:Ltfo;

    .line 9
    .line 10
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmbc;->f:Lj$/time/Instant;

    .line 18
    .line 19
    :cond_0
    sget-object p0, Laizy;->a:Laizy;

    .line 20
    .line 21
    return-object p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "VehicleProfileAwareNavigationXpImpl:"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, " trailerFeatureEnabled: true"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, " WARNING_HEIGHT_THRESHOLD_MM: 2010"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, " DISABLED_ROUTING_HEIGHT_THRESHOLD_MM: 2800"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lmbc;->c:Lfrm;

    .line 41
    .line 42
    invoke-interface {v0}, Lfrm;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, " car manufacturer: "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lfrn;->d:Labil;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lfrn;->b(Lfrm;Labil;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, " isManufacturerSupportLcv: "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lmbc;->b:Lxlk;

    .line 99
    .line 100
    invoke-virtual {v0}, Lxlk;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, " navigation profile: "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lmbc;->c()Laizy;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, " default travel mode: "

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lmbc;->f:Lj$/time/Instant;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, " firstTimeDefaultTravelModeCall: "

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
