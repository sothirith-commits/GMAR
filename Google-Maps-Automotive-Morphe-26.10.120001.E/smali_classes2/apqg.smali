.class public final Lapqg;
.super Lappg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final F:Lapqg;

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
    sput-object v0, Lapqg;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v1, Lapqg;

    .line 9
    .line 10
    sget-object v2, Lapqe;->I:Lapqe;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lapqg;-><init>(Lapnq;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lapqg;->F:Lapqg;

    .line 16
    .line 17
    sget-object v2, Lapny;->b:Lapny;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Lapnq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lappg;-><init>(Lapnq;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static R()Lapqg;
    .locals 1

    .line 1
    invoke-static {}, Lapny;->o()Lapny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lapqg;->S(Lapny;)Lapqg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static S(Lapny;)Lapqg;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lapny;->o()Lapny;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    sget-object v0, Lapqg;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lapqg;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lapqg;

    .line 18
    .line 19
    sget-object v2, Lapqg;->F:Lapqg;

    .line 20
    .line 21
    invoke-static {v2, p0}, Lapqp;->R(Lapnq;Lapny;)Lapqp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lapqg;-><init>(Lapnq;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lapqg;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    :cond_1
    return-object v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lapqf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lappg;->B()Lapny;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lapqf;-><init>(Lapny;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method protected final Q(Lappf;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lappg;->a:Lapnq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapnq;->B()Lapny;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lapny;->b:Lapny;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Laprm;

    .line 12
    .line 13
    sget-object v0, Lapqh;->a:Lapns;

    .line 14
    .line 15
    sget-object v1, Lapnu;->d:Lapnu;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Laprm;-><init>(Lapns;Lapnu;)V

    .line 18
    .line 19
    .line 20
    iput-object p0, p1, Lappf;->H:Lapns;

    .line 21
    .line 22
    iget-object p0, p1, Lappf;->H:Lapns;

    .line 23
    .line 24
    invoke-virtual {p0}, Lapns;->w()Lapob;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, p1, Lappf;->k:Lapob;

    .line 29
    .line 30
    new-instance p0, Laprv;

    .line 31
    .line 32
    iget-object v0, p1, Lappf;->H:Lapns;

    .line 33
    .line 34
    check-cast v0, Laprm;

    .line 35
    .line 36
    sget-object v1, Lapnu;->e:Lapnu;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Laprv;-><init>(Laprm;Lapnu;)V

    .line 39
    .line 40
    .line 41
    iput-object p0, p1, Lappf;->G:Lapns;

    .line 42
    .line 43
    new-instance p0, Laprv;

    .line 44
    .line 45
    iget-object v0, p1, Lappf;->H:Lapns;

    .line 46
    .line 47
    check-cast v0, Laprm;

    .line 48
    .line 49
    iget-object v1, p1, Lappf;->h:Lapob;

    .line 50
    .line 51
    sget-object v2, Lapnu;->j:Lapnu;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1, v2}, Laprv;-><init>(Laprm;Lapob;Lapnu;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, p1, Lappf;->C:Lapns;

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final c()Lapnq;
    .locals 0

    .line 1
    sget-object p0, Lapqg;->F:Lapqg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lapny;)Lapnq;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lapny;->o()Lapny;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lappg;->B()Lapny;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lapqg;->S(Lapny;)Lapqg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
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
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lapqg;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lapqg;

    .line 10
    .line 11
    invoke-virtual {p0}, Lappg;->B()Lapny;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lappg;->B()Lapny;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lapny;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lappg;->B()Lapny;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lapny;->hashCode()I

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
    invoke-virtual {p0}, Lappg;->B()Lapny;

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
    iget-object p0, p0, Lapny;->d:Ljava/lang/String;

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
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "ISOChronology"

    .line 30
    .line 31
    :goto_0
    return-object p0
.end method
