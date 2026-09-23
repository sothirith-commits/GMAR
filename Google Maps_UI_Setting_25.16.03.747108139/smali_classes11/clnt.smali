.class public final Lclnt;
.super Lclng;
.source "PG"


# static fields
.field private static final F:Lcllg;

.field private static final G:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final H:Lclnt;

.field private static final serialVersionUID:J = -0x30383de30522ba0eL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lclnp;

    .line 2
    .line 3
    invoke-direct {v0}, Lclnp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lclnt;->F:Lcllg;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lclnt;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    sget-object v0, Lcllm;->b:Lcllm;

    .line 16
    .line 17
    invoke-static {v0}, Lclnt;->X(Lcllm;)Lclnt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lclnt;->H:Lclnt;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(Lclld;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lclng;-><init>(Lclld;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static X(Lcllm;)Lclnt;
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcllm;->q()Lcllm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    sget-object v0, Lclnt;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lclnt;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    new-instance v10, Lclnt;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v11, 0x0

    .line 21
    invoke-static {p0, v11, v1}, Lclny;->ab(Lcllm;Lclmi;I)Lclny;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v10, v1, v11}, Lclnt;-><init>(Lclld;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lclle;

    .line 29
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
    invoke-direct/range {v2 .. v10}, Lclle;-><init>(IIIIIIILclld;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lclnt;

    .line 41
    .line 42
    invoke-static {v10, v2, v11}, Lclom;->X(Lclld;Lclmg;Lclmg;)Lclom;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, ""

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lclnt;-><init>(Lclld;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lclnt;

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
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
    .locals 1

    .line 1
    iget-object v0, p0, Lclng;->a:Lclld;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lclnt;->H:Lclnt;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lclld;->D()Lcllm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lclnt;->X(Lcllm;)Lclnt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method protected final W(Lclnf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lclng;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcllr;->a:Lcllr;

    .line 6
    .line 7
    invoke-static {v0}, Lclqb;->k(Lcllr;)Lclqb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lclnf;->l:Lcllp;

    .line 12
    .line 13
    iget-object v0, p1, Lclnf;->E:Lcllg;

    .line 14
    .line 15
    new-instance v1, Lclps;

    .line 16
    .line 17
    new-instance v2, Lclpz;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lclpz;-><init>(Lclld;Lcllg;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x21f

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lclps;-><init>(Lcllg;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p1, Lclnf;->E:Lcllg;

    .line 28
    .line 29
    new-instance v1, Lclpn;

    .line 30
    .line 31
    iget-object v2, p1, Lclnf;->E:Lcllg;

    .line 32
    .line 33
    iget-object v3, p1, Lclnf;->l:Lcllp;

    .line 34
    .line 35
    sget-object v4, Lclli;->c:Lclli;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v4}, Lclpn;-><init>(Lcllg;Lcllp;Lclli;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p1, Lclnf;->F:Lcllg;

    .line 41
    .line 42
    iget-object v1, p1, Lclnf;->B:Lcllg;

    .line 43
    .line 44
    new-instance v2, Lclps;

    .line 45
    .line 46
    new-instance v3, Lclpz;

    .line 47
    .line 48
    invoke-direct {v3, p0, v1}, Lclpz;-><init>(Lclld;Lcllg;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Lclps;-><init>(Lcllg;I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p1, Lclnf;->B:Lcllg;

    .line 55
    .line 56
    new-instance v0, Lclps;

    .line 57
    .line 58
    iget-object v1, p1, Lclnf;->F:Lcllg;

    .line 59
    .line 60
    const/16 v2, 0x63

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lclps;-><init>(Lcllg;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lclpo;

    .line 66
    .line 67
    iget-object v2, p1, Lclnf;->l:Lcllp;

    .line 68
    .line 69
    sget-object v3, Lclli;->d:Lclli;

    .line 70
    .line 71
    invoke-direct {v1, v0, v2, v3}, Lclpo;-><init>(Lcllg;Lcllp;Lclli;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p1, Lclnf;->H:Lcllg;

    .line 75
    .line 76
    iget-object v0, p1, Lclnf;->H:Lcllg;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcllg;->B()Lcllp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p1, Lclnf;->k:Lcllp;

    .line 83
    .line 84
    new-instance v0, Lclpw;

    .line 85
    .line 86
    iget-object v1, p1, Lclnf;->H:Lcllg;

    .line 87
    .line 88
    check-cast v1, Lclpo;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lclpw;-><init>(Lclpo;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lclps;

    .line 94
    .line 95
    sget-object v2, Lclli;->e:Lclli;

    .line 96
    .line 97
    invoke-direct {v1, v0, v2}, Lclps;-><init>(Lcllg;Lclli;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p1, Lclnf;->G:Lcllg;

    .line 101
    .line 102
    new-instance v0, Lclpw;

    .line 103
    .line 104
    iget-object v1, p1, Lclnf;->B:Lcllg;

    .line 105
    .line 106
    iget-object v2, p1, Lclnf;->k:Lcllp;

    .line 107
    .line 108
    sget-object v3, Lclli;->j:Lclli;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v3}, Lclpw;-><init>(Lcllg;Lcllp;Lclli;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lclps;

    .line 114
    .line 115
    invoke-direct {v1, v0, v3}, Lclps;-><init>(Lcllg;Lclli;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p1, Lclnf;->C:Lcllg;

    .line 119
    .line 120
    sget-object v0, Lclnt;->F:Lcllg;

    .line 121
    .line 122
    iput-object v0, p1, Lclnf;->I:Lcllg;

    .line 123
    .line 124
    :cond_0
    return-void
.end method

.method public final e()Lclld;
    .locals 1

    .line 1
    sget-object v0, Lclnt;->H:Lclnt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lclnt;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lclnt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lclng;->D()Lcllm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lclng;->D()Lcllm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcllm;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final f(Lcllm;)Lclld;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcllm;->q()Lcllm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lclng;->D()Lcllm;

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
    invoke-static {p1}, Lclnt;->X(Lcllm;)Lclnt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lclng;->D()Lcllm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcllm;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x1dc28427

    .line 10
    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lclng;->D()Lcllm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "BuddhistChronology["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcllm;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "]"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, "BuddhistChronology"

    .line 30
    .line 31
    return-object v0
.end method
