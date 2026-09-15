.class public final Lcvwu;
.super Lcvvu;
.source "PG"


# static fields
.field public static final F:Lcvwu;

.field private static final G:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final serialVersionUID:J = -0x5637ee998ec8afd9L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcvwu;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v1, Lcvwu;

    .line 10
    .line 11
    sget-object v2, Lcvws;->I:Lcvws;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcvwu;-><init>(Lcvts;)V

    .line 15
    .line 16
    sput-object v1, Lcvwu;->F:Lcvwu;

    .line 17
    .line 18
    sget-object v2, Lcvub;->b:Lcvub;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method private constructor <init>(Lcvts;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcvvu;-><init>(Lcvts;Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public static X()Lcvwu;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcvub;->q()Lcvub;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcvwu;->Y(Lcvub;)Lcvwu;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static Y(Lcvub;)Lcvwu;
    .locals 3

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
    sget-object v0, Lcvwu;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcvwu;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    new-instance v1, Lcvwu;

    .line 19
    .line 20
    sget-object v2, Lcvwu;->F:Lcvwu;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p0}, Lcvxd;->X(Lcvts;Lcvub;)Lcvxd;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcvwu;-><init>(Lcvts;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lcvwu;

    .line 34
    .line 35
    if-nez p0, :cond_1

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
    .line 2
    new-instance v0, Lcvwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcvvu;->D()Lcvub;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcvwt;-><init>(Lcvub;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method protected final W(Lcvvt;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcvvu;->a:Lcvts;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcvts;->D()Lcvub;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lcvub;->b:Lcvub;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcvyc;

    .line 13
    .line 14
    sget-object v0, Lcvwv;->a:Lcvtv;

    .line 15
    .line 16
    sget-object v1, Lcvtx;->d:Lcvtx;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcvyc;-><init>(Lcvtv;Lcvtx;)V

    .line 20
    .line 21
    iput-object p0, p1, Lcvvt;->H:Lcvtv;

    .line 22
    .line 23
    iget-object p0, p1, Lcvvt;->H:Lcvtv;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcvtv;->B()Lcvue;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    iput-object p0, p1, Lcvvt;->k:Lcvue;

    .line 30
    .line 31
    new-instance p0, Lcvyk;

    .line 32
    .line 33
    iget-object v0, p1, Lcvvt;->H:Lcvtv;

    .line 34
    .line 35
    check-cast v0, Lcvyc;

    .line 36
    .line 37
    sget-object v1, Lcvtx;->e:Lcvtx;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lcvyk;-><init>(Lcvyc;Lcvtx;)V

    .line 41
    .line 42
    iput-object p0, p1, Lcvvt;->G:Lcvtv;

    .line 43
    .line 44
    new-instance p0, Lcvyk;

    .line 45
    .line 46
    iget-object v0, p1, Lcvvt;->H:Lcvtv;

    .line 47
    .line 48
    check-cast v0, Lcvyc;

    .line 49
    .line 50
    iget-object v1, p1, Lcvvt;->h:Lcvue;

    .line 51
    .line 52
    sget-object v2, Lcvtx;->j:Lcvtx;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, v1, v2}, Lcvyk;-><init>(Lcvyc;Lcvue;Lcvtx;)V

    .line 56
    .line 57
    iput-object p0, p1, Lcvvt;->C:Lcvtv;

    .line 58
    :cond_0
    return-void
.end method

.method public final e()Lcvts;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcvwu;->F:Lcvwu;

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
    instance-of v0, p1, Lcvwu;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcvwu;

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
    invoke-static {p1}, Lcvwu;->Y(Lcvub;)Lcvwu;

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
    const v0, 0xc3857

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
    const-string v1, "ISOChronology["

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
    const-string p0, "ISOChronology"

    .line 31
    return-object p0
.end method
