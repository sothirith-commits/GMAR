.class public final Laprd;
.super Lapqd;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final F:Laprd;

.field private static final G:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final serialVersionUID:J = -0x5637ee998ec8afd9L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laprd;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v1, Laprd;

    .line 9
    .line 10
    sget-object v2, Laprb;->I:Laprb;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Laprd;-><init>(Lapon;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Laprd;->F:Laprd;

    .line 16
    .line 17
    sget-object v2, Lapov;->b:Lapov;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Lapon;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lapqd;-><init>(Lapon;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static R()Laprd;
    .locals 1

    .line 1
    invoke-static {}, Lapov;->o()Lapov;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laprd;->S(Lapov;)Laprd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static S(Lapov;)Laprd;
    .locals 3

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
    sget-object v0, Laprd;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laprd;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    new-instance v1, Laprd;

    .line 18
    .line 19
    sget-object v2, Laprd;->F:Laprd;

    .line 20
    .line 21
    invoke-static {v2, p0}, Laprm;->R(Lapon;Lapov;)Laprm;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Laprd;-><init>(Lapon;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Laprd;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    return-object p0

    .line 38
    :cond_2
    return-object v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Laprc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapqd;->B()Lapov;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Laprc;-><init>(Lapov;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method protected final Q(Lapqc;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lapqd;->a:Lapon;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapon;->B()Lapov;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lapov;->b:Lapov;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lapsj;

    .line 12
    .line 13
    sget-object v0, Lapre;->a:Lapop;

    .line 14
    .line 15
    sget-object v1, Lapor;->d:Lapor;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lapsj;-><init>(Lapop;Lapor;)V

    .line 18
    .line 19
    .line 20
    iput-object p0, p1, Lapqc;->H:Lapop;

    .line 21
    .line 22
    iget-object p0, p1, Lapqc;->H:Lapop;

    .line 23
    .line 24
    invoke-virtual {p0}, Lapop;->w()Lapoy;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, p1, Lapqc;->k:Lapoy;

    .line 29
    .line 30
    new-instance p0, Lapss;

    .line 31
    .line 32
    iget-object v0, p1, Lapqc;->H:Lapop;

    .line 33
    .line 34
    check-cast v0, Lapsj;

    .line 35
    .line 36
    sget-object v1, Lapor;->e:Lapor;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lapss;-><init>(Lapsj;Lapor;)V

    .line 39
    .line 40
    .line 41
    iput-object p0, p1, Lapqc;->G:Lapop;

    .line 42
    .line 43
    new-instance p0, Lapss;

    .line 44
    .line 45
    iget-object v0, p1, Lapqc;->H:Lapop;

    .line 46
    .line 47
    check-cast v0, Lapsj;

    .line 48
    .line 49
    iget-object v1, p1, Lapqc;->h:Lapoy;

    .line 50
    .line 51
    sget-object v2, Lapor;->j:Lapor;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1, v2}, Lapss;-><init>(Lapsj;Lapoy;Lapor;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, p1, Lapqc;->C:Lapop;

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final c()Lapon;
    .locals 0

    .line 1
    sget-object p0, Laprd;->F:Laprd;

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
    invoke-static {p1}, Laprd;->S(Lapov;)Laprd;

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
    instance-of v0, p1, Laprd;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Laprd;

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
    const v0, 0xc3857

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
    const-string v1, "ISOChronology["

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
    const-string p0, "ISOChronology"

    .line 30
    .line 31
    return-object p0
.end method
