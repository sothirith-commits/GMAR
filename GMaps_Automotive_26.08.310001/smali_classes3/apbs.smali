.class public final Lapbs;
.super Lapbf;
.source "PG"


# static fields
.field private static final F:Laozq;

.field private static final G:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final H:Lapbs;

.field private static final serialVersionUID:J = -0x30383de30522ba0eL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapbo;

    .line 2
    .line 3
    invoke-direct {v0}, Lapbo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapbs;->F:Laozq;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lapbs;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    sget-object v0, Laozw;->b:Laozw;

    .line 16
    .line 17
    invoke-static {v0}, Lapbs;->R(Laozw;)Lapbs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lapbs;->H:Lapbs;

    .line 22
    .line 23
    return-void
.end method

.method public static R(Laozw;)Lapbs;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Laozw;->p()Laozw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    sget-object v0, Lapbs;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lapbs;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    new-instance v1, Lapbs;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p0, v3, v2}, Lapbx;->V(Laozw;Lapap;I)Lapbx;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2, v3}, Lapbf;-><init>(Laozo;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Laozp;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lapaz;-><init>(Laozo;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lapbs;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lapcl;->R(Laozo;Lapan;Lapan;)Lapcl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-direct {v4, v1, v2}, Lapbf;-><init>(Laozo;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lapbs;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_1
    return-object p0

    .line 54
    :cond_2
    return-object v1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lapbf;->a:Laozo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lapbs;->H:Lapbs;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Laozo;->B()Laozw;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lapbs;->R(Laozw;)Lapbs;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method protected final Q(Lapbe;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapbf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lapab;->a:Lapab;

    .line 6
    .line 7
    invoke-static {v0}, Lapdy;->j(Lapab;)Lapdy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lapbe;->l:Laozz;

    .line 12
    .line 13
    iget-object v0, p1, Lapbe;->E:Laozq;

    .line 14
    .line 15
    new-instance v1, Lapdp;

    .line 16
    .line 17
    new-instance v2, Lapdw;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lapdw;-><init>(Laozo;Laozq;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x21f

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lapdp;-><init>(Laozq;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p1, Lapbe;->E:Laozq;

    .line 28
    .line 29
    new-instance v1, Lapdk;

    .line 30
    .line 31
    iget-object v2, p1, Lapbe;->E:Laozq;

    .line 32
    .line 33
    iget-object v3, p1, Lapbe;->l:Laozz;

    .line 34
    .line 35
    sget-object v4, Laozs;->c:Laozs;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v4}, Lapdk;-><init>(Laozq;Laozz;Laozs;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p1, Lapbe;->F:Laozq;

    .line 41
    .line 42
    iget-object v1, p1, Lapbe;->B:Laozq;

    .line 43
    .line 44
    new-instance v2, Lapdp;

    .line 45
    .line 46
    new-instance v3, Lapdw;

    .line 47
    .line 48
    invoke-direct {v3, p0, v1}, Lapdw;-><init>(Laozo;Laozq;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Lapdp;-><init>(Laozq;I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p1, Lapbe;->B:Laozq;

    .line 55
    .line 56
    new-instance p0, Lapdp;

    .line 57
    .line 58
    iget-object v0, p1, Lapbe;->F:Laozq;

    .line 59
    .line 60
    const/16 v1, 0x63

    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Lapdp;-><init>(Laozq;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lapdl;

    .line 66
    .line 67
    iget-object v1, p1, Lapbe;->l:Laozz;

    .line 68
    .line 69
    sget-object v2, Laozs;->d:Laozs;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1, v2}, Lapdl;-><init>(Laozq;Laozz;Laozs;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Lapbe;->H:Laozq;

    .line 75
    .line 76
    iget-object p0, p1, Lapbe;->H:Laozq;

    .line 77
    .line 78
    invoke-virtual {p0}, Laozq;->w()Laozz;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, p1, Lapbe;->k:Laozz;

    .line 83
    .line 84
    new-instance p0, Lapdt;

    .line 85
    .line 86
    iget-object v0, p1, Lapbe;->H:Laozq;

    .line 87
    .line 88
    check-cast v0, Lapdl;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lapdt;-><init>(Lapdl;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lapdp;

    .line 94
    .line 95
    sget-object v1, Laozs;->e:Laozs;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v0, p0, v1, v2}, Lapdp;-><init>(Laozq;Laozs;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, Lapbe;->G:Laozq;

    .line 102
    .line 103
    new-instance p0, Lapdt;

    .line 104
    .line 105
    iget-object v0, p1, Lapbe;->B:Laozq;

    .line 106
    .line 107
    iget-object v1, p1, Lapbe;->k:Laozz;

    .line 108
    .line 109
    sget-object v3, Laozs;->j:Laozs;

    .line 110
    .line 111
    invoke-direct {p0, v0, v1, v3}, Lapdt;-><init>(Laozq;Laozz;Laozs;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lapdp;

    .line 115
    .line 116
    invoke-direct {v0, p0, v3, v2}, Lapdp;-><init>(Laozq;Laozs;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p1, Lapbe;->C:Laozq;

    .line 120
    .line 121
    sget-object p0, Lapbs;->F:Laozq;

    .line 122
    .line 123
    iput-object p0, p1, Lapbe;->I:Laozq;

    .line 124
    .line 125
    :cond_0
    return-void
.end method

.method public final c()Laozo;
    .locals 0

    .line 1
    sget-object p0, Lapbs;->H:Lapbs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Laozw;)Laozo;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Laozw;->p()Laozw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lapbf;->B()Laozw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-static {p1}, Lapbs;->R(Laozw;)Lapbs;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lapbs;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lapbs;

    .line 10
    .line 11
    invoke-virtual {p0}, Lapbf;->B()Laozw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lapbf;->B()Laozw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Laozw;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapbf;->B()Laozw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laozw;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v0, 0x1dc28427

    .line 10
    .line 11
    .line 12
    add-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapbf;->B()Laozw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "BuddhistChronology["

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Laozw;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "]"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "BuddhistChronology"

    .line 30
    .line 31
    return-object p0
.end method
