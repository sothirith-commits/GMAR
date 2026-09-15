.class public final Lcvwh;
.super Lcvvu;
.source "PG"


# static fields
.field private static final F:Lcvtv;

.field private static final G:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final H:Lcvwh;

.field private static final serialVersionUID:J = -0x30383de30522ba0eL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcvwd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcvwd;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcvwh;->F:Lcvtv;

    .line 8
    .line 9
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcvwh;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    sget-object v0, Lcvub;->b:Lcvub;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcvwh;->X(Lcvub;)Lcvwh;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcvwh;->H:Lcvwh;

    .line 23
    return-void
.end method

.method public static X(Lcvub;)Lcvwh;
    .locals 12

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcvub;->q()Lcvub;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcvwh;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcvwh;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    new-instance v10, Lcvwh;

    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v11, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v11, v1}, Lcvwm;->ab(Lcvub;Lcvux;I)Lcvwm;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v10, v1, v11}, Lcvvu;-><init>(Lcvts;Ljava/lang/Object;)V

    .line 28
    .line 29
    new-instance v2, Lcvtt;

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v10}, Lcvvl;-><init>(IIIIIIILcvts;)V

    .line 40
    .line 41
    new-instance v1, Lcvwh;

    .line 42
    .line 43
    .line 44
    invoke-static {v10, v2, v11}, Lcvxa;->X(Lcvts;Lcvuv;Lcvuv;)Lcvxa;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lcvvu;-><init>(Lcvts;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Lcvwh;

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    return-object v1

    .line 60
    :cond_1
    return-object p0

    .line 61
    :cond_2
    return-object v1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvvu;->a:Lcvts;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcvwh;->H:Lcvwh;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcvts;->D()Lcvub;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcvwh;->X(Lcvub;)Lcvwh;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method protected final W(Lcvvt;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcvvu;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcvug;->a:Lcvug;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcvyp;->k(Lcvug;)Lcvyp;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p1, Lcvvt;->l:Lcvue;

    .line 13
    .line 14
    iget-object v0, p1, Lcvvt;->E:Lcvtv;

    .line 15
    .line 16
    new-instance v1, Lcvyg;

    .line 17
    .line 18
    new-instance v2, Lcvyn;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lcvyn;-><init>(Lcvts;Lcvtv;)V

    .line 22
    .line 23
    const/16 v0, 0x21f

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcvyg;-><init>(Lcvtv;I)V

    .line 27
    .line 28
    iput-object v1, p1, Lcvvt;->E:Lcvtv;

    .line 29
    .line 30
    new-instance v1, Lcvyb;

    .line 31
    .line 32
    iget-object v2, p1, Lcvvt;->E:Lcvtv;

    .line 33
    .line 34
    iget-object v3, p1, Lcvvt;->l:Lcvue;

    .line 35
    .line 36
    sget-object v4, Lcvtx;->c:Lcvtx;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v4}, Lcvyb;-><init>(Lcvtv;Lcvue;Lcvtx;)V

    .line 40
    .line 41
    iput-object v1, p1, Lcvvt;->F:Lcvtv;

    .line 42
    .line 43
    iget-object v1, p1, Lcvvt;->B:Lcvtv;

    .line 44
    .line 45
    new-instance v2, Lcvyg;

    .line 46
    .line 47
    new-instance v3, Lcvyn;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p0, v1}, Lcvyn;-><init>(Lcvts;Lcvtv;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v0}, Lcvyg;-><init>(Lcvtv;I)V

    .line 54
    .line 55
    iput-object v2, p1, Lcvvt;->B:Lcvtv;

    .line 56
    .line 57
    new-instance p0, Lcvyg;

    .line 58
    .line 59
    iget-object v0, p1, Lcvvt;->F:Lcvtv;

    .line 60
    .line 61
    const/16 v1, 0x63

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, Lcvyg;-><init>(Lcvtv;I)V

    .line 65
    .line 66
    new-instance v0, Lcvyc;

    .line 67
    .line 68
    iget-object v1, p1, Lcvvt;->l:Lcvue;

    .line 69
    .line 70
    sget-object v2, Lcvtx;->d:Lcvtx;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, v1, v2}, Lcvyc;-><init>(Lcvtv;Lcvue;Lcvtx;)V

    .line 74
    .line 75
    iput-object v0, p1, Lcvvt;->H:Lcvtv;

    .line 76
    .line 77
    iget-object p0, p1, Lcvvt;->H:Lcvtv;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcvtv;->B()Lcvue;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    iput-object p0, p1, Lcvvt;->k:Lcvue;

    .line 84
    .line 85
    new-instance p0, Lcvyk;

    .line 86
    .line 87
    iget-object v0, p1, Lcvvt;->H:Lcvtv;

    .line 88
    .line 89
    check-cast v0, Lcvyc;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcvyk;-><init>(Lcvyc;)V

    .line 93
    .line 94
    new-instance v0, Lcvyg;

    .line 95
    .line 96
    sget-object v1, Lcvtx;->e:Lcvtx;

    .line 97
    const/4 v2, 0x1

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p0, v1, v2}, Lcvyg;-><init>(Lcvtv;Lcvtx;I)V

    .line 101
    .line 102
    iput-object v0, p1, Lcvvt;->G:Lcvtv;

    .line 103
    .line 104
    new-instance p0, Lcvyk;

    .line 105
    .line 106
    iget-object v0, p1, Lcvvt;->B:Lcvtv;

    .line 107
    .line 108
    iget-object v1, p1, Lcvvt;->k:Lcvue;

    .line 109
    .line 110
    sget-object v3, Lcvtx;->j:Lcvtx;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0, v1, v3}, Lcvyk;-><init>(Lcvtv;Lcvue;Lcvtx;)V

    .line 114
    .line 115
    new-instance v0, Lcvyg;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p0, v3, v2}, Lcvyg;-><init>(Lcvtv;Lcvtx;I)V

    .line 119
    .line 120
    iput-object v0, p1, Lcvvt;->C:Lcvtv;

    .line 121
    .line 122
    sget-object p0, Lcvwh;->F:Lcvtv;

    .line 123
    .line 124
    iput-object p0, p1, Lcvvt;->I:Lcvtv;

    .line 125
    :cond_0
    return-void
.end method

.method public final e()Lcvts;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcvwh;->H:Lcvwh;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcvwh;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcvwh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcvvu;->D()Lcvub;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcvvu;->D()Lcvub;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcvub;->equals(Ljava/lang/Object;)Z

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

.method public final f(Lcvub;)Lcvts;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcvub;->q()Lcvub;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcvvu;->D()Lcvub;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p1}, Lcvwh;->X(Lcvub;)Lcvwh;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvvu;->D()Lcvub;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcvub;->hashCode()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    const v0, 0x1dc28427

    .line 12
    add-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvvu;->D()Lcvub;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "BuddhistChronology["

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p0, p0, Lcvub;->d:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p0, "]"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    const-string p0, "BuddhistChronology"

    .line 31
    return-object p0
.end method
