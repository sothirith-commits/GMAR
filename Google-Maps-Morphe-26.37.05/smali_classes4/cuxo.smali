.class public final Lcuxo;
.super Lcuwo;
.source "PG"


# static fields
.field public static final F:Lcuxo;

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
    sput-object v0, Lcuxo;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v1, Lcuxo;

    .line 10
    .line 11
    sget-object v2, Lcuxm;->I:Lcuxm;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcuxo;-><init>(Lcuum;)V

    .line 15
    .line 16
    sput-object v1, Lcuxo;->F:Lcuxo;

    .line 17
    .line 18
    sget-object v2, Lcuuv;->b:Lcuuv;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method private constructor <init>(Lcuum;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcuwo;-><init>(Lcuum;Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public static X()Lcuxo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcuuv;->q()Lcuuv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcuxo;->Y(Lcuuv;)Lcuxo;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static Y(Lcuuv;)Lcuxo;
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcuuv;->q()Lcuuv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcuxo;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcuxo;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    new-instance v1, Lcuxo;

    .line 19
    .line 20
    sget-object v2, Lcuxo;->F:Lcuxo;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p0}, Lcuxx;->X(Lcuum;Lcuuv;)Lcuxx;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcuxo;-><init>(Lcuum;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lcuxo;

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
    new-instance v0, Lcuxn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcuwo;->D()Lcuuv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcuxn;-><init>(Lcuuv;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method protected final W(Lcuwn;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcuwo;->a:Lcuum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcuum;->D()Lcuuv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lcuuv;->b:Lcuuv;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcuyw;

    .line 13
    .line 14
    sget-object v0, Lcuxp;->a:Lcuup;

    .line 15
    .line 16
    sget-object v1, Lcuur;->d:Lcuur;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcuyw;-><init>(Lcuup;Lcuur;)V

    .line 20
    .line 21
    iput-object p0, p1, Lcuwn;->H:Lcuup;

    .line 22
    .line 23
    iget-object p0, p1, Lcuwn;->H:Lcuup;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcuup;->B()Lcuuy;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    iput-object p0, p1, Lcuwn;->k:Lcuuy;

    .line 30
    .line 31
    new-instance p0, Lcuze;

    .line 32
    .line 33
    iget-object v0, p1, Lcuwn;->H:Lcuup;

    .line 34
    .line 35
    check-cast v0, Lcuyw;

    .line 36
    .line 37
    sget-object v1, Lcuur;->e:Lcuur;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lcuze;-><init>(Lcuyw;Lcuur;)V

    .line 41
    .line 42
    iput-object p0, p1, Lcuwn;->G:Lcuup;

    .line 43
    .line 44
    new-instance p0, Lcuze;

    .line 45
    .line 46
    iget-object v0, p1, Lcuwn;->H:Lcuup;

    .line 47
    .line 48
    check-cast v0, Lcuyw;

    .line 49
    .line 50
    iget-object v1, p1, Lcuwn;->h:Lcuuy;

    .line 51
    .line 52
    sget-object v2, Lcuur;->j:Lcuur;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, v1, v2}, Lcuze;-><init>(Lcuyw;Lcuuy;Lcuur;)V

    .line 56
    .line 57
    iput-object p0, p1, Lcuwn;->C:Lcuup;

    .line 58
    :cond_0
    return-void
.end method

.method public final e()Lcuum;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcuxo;->F:Lcuxo;

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
    instance-of v0, p1, Lcuxo;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcuxo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcuwo;->D()Lcuuv;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcuwo;->D()Lcuuv;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcuuv;->equals(Ljava/lang/Object;)Z

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

.method public final f(Lcuuv;)Lcuum;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcuuv;->q()Lcuuv;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcuwo;->D()Lcuuv;

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
    invoke-static {p1}, Lcuxo;->Y(Lcuuv;)Lcuxo;

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
    invoke-virtual {p0}, Lcuwo;->D()Lcuuv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcuuv;->hashCode()I

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
    invoke-virtual {p0}, Lcuwo;->D()Lcuuv;

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
    iget-object p0, p0, Lcuuv;->d:Ljava/lang/String;

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
