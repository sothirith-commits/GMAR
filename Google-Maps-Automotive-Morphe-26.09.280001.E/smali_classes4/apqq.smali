.class public final Lapqq;
.super Lapqd;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final F:Lapop;

.field private static final G:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final H:Lapqq;

.field private static final serialVersionUID:J = -0x30383de30522ba0eL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapqm;

    .line 2
    .line 3
    invoke-direct {v0}, Lapqm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapqq;->F:Lapop;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lapqq;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    sget-object v0, Lapov;->b:Lapov;

    .line 16
    .line 17
    invoke-static {v0}, Lapqq;->R(Lapov;)Lapqq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lapqq;->H:Lapqq;

    .line 22
    .line 23
    return-void
.end method

.method public static R(Lapov;)Lapqq;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lapov;->o()Lapov;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    sget-object v0, Lapqq;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lapqq;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    new-instance v1, Lapqq;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p0, v3, v2}, Lapqv;->V(Lapov;Lappn;I)Lapqv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2, v3}, Lapqd;-><init>(Lapon;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lapoo;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lappx;-><init>(Lapon;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lapqq;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Laprj;->R(Lapon;Lappl;Lappl;)Laprj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-direct {v4, v1, v2}, Lapqd;-><init>(Lapon;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lapqq;

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
    iget-object p0, p0, Lapqd;->a:Lapon;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lapqq;->H:Lapqq;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lapon;->B()Lapov;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lapqq;->R(Lapov;)Lapqq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method protected final Q(Lapqc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapqd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lappa;->a:Lappa;

    .line 6
    .line 7
    invoke-static {v0}, Lapsx;->j(Lappa;)Lapsx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lapqc;->l:Lapoy;

    .line 12
    .line 13
    iget-object v0, p1, Lapqc;->E:Lapop;

    .line 14
    .line 15
    new-instance v1, Lapso;

    .line 16
    .line 17
    new-instance v2, Lapsv;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lapsv;-><init>(Lapon;Lapop;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x21f

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lapso;-><init>(Lapop;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p1, Lapqc;->E:Lapop;

    .line 28
    .line 29
    new-instance v1, Lapsi;

    .line 30
    .line 31
    iget-object v2, p1, Lapqc;->E:Lapop;

    .line 32
    .line 33
    iget-object v3, p1, Lapqc;->l:Lapoy;

    .line 34
    .line 35
    sget-object v4, Lapor;->c:Lapor;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v4}, Lapsi;-><init>(Lapop;Lapoy;Lapor;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p1, Lapqc;->F:Lapop;

    .line 41
    .line 42
    iget-object v1, p1, Lapqc;->B:Lapop;

    .line 43
    .line 44
    new-instance v2, Lapso;

    .line 45
    .line 46
    new-instance v3, Lapsv;

    .line 47
    .line 48
    invoke-direct {v3, p0, v1}, Lapsv;-><init>(Lapon;Lapop;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Lapso;-><init>(Lapop;I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p1, Lapqc;->B:Lapop;

    .line 55
    .line 56
    new-instance p0, Lapso;

    .line 57
    .line 58
    iget-object v0, p1, Lapqc;->F:Lapop;

    .line 59
    .line 60
    const/16 v1, 0x63

    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Lapso;-><init>(Lapop;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lapsj;

    .line 66
    .line 67
    iget-object v1, p1, Lapqc;->l:Lapoy;

    .line 68
    .line 69
    sget-object v2, Lapor;->d:Lapor;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1, v2}, Lapsj;-><init>(Lapop;Lapoy;Lapor;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Lapqc;->H:Lapop;

    .line 75
    .line 76
    iget-object p0, p1, Lapqc;->H:Lapop;

    .line 77
    .line 78
    invoke-virtual {p0}, Lapop;->w()Lapoy;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, p1, Lapqc;->k:Lapoy;

    .line 83
    .line 84
    new-instance p0, Lapss;

    .line 85
    .line 86
    iget-object v0, p1, Lapqc;->H:Lapop;

    .line 87
    .line 88
    check-cast v0, Lapsj;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lapss;-><init>(Lapsj;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lapso;

    .line 94
    .line 95
    sget-object v1, Lapor;->e:Lapor;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v0, p0, v1, v2}, Lapso;-><init>(Lapop;Lapor;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, Lapqc;->G:Lapop;

    .line 102
    .line 103
    new-instance p0, Lapss;

    .line 104
    .line 105
    iget-object v0, p1, Lapqc;->B:Lapop;

    .line 106
    .line 107
    iget-object v1, p1, Lapqc;->k:Lapoy;

    .line 108
    .line 109
    sget-object v3, Lapor;->j:Lapor;

    .line 110
    .line 111
    invoke-direct {p0, v0, v1, v3}, Lapss;-><init>(Lapop;Lapoy;Lapor;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lapso;

    .line 115
    .line 116
    invoke-direct {v0, p0, v3, v2}, Lapso;-><init>(Lapop;Lapor;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p1, Lapqc;->C:Lapop;

    .line 120
    .line 121
    sget-object p0, Lapqq;->F:Lapop;

    .line 122
    .line 123
    iput-object p0, p1, Lapqc;->I:Lapop;

    .line 124
    .line 125
    :cond_0
    return-void
.end method

.method public final c()Lapon;
    .locals 0

    .line 1
    sget-object p0, Lapqq;->H:Lapqq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lapov;)Lapon;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lapov;->o()Lapov;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lapqd;->B()Lapov;

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
    invoke-static {p1}, Lapqq;->R(Lapov;)Lapqq;

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
    instance-of v0, p1, Lapqq;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lapqq;

    .line 10
    .line 11
    invoke-virtual {p0}, Lapqd;->B()Lapov;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lapqd;->B()Lapov;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lapov;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lapqd;->B()Lapov;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lapov;->hashCode()I

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
    invoke-virtual {p0}, Lapqd;->B()Lapov;

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
    iget-object p0, p0, Lapov;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x5d

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
