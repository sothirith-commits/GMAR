.class public final Lnbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbr;
.implements Lqht;


# instance fields
.field private final a:Lckse;

.field private final b:Lcksx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqhs;->a:Lqhs;

    .line 5
    .line 6
    invoke-static {v0}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnbm;->a:Lckse;

    .line 11
    .line 12
    new-instance v1, Lcksg;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcksg;-><init>(Lcksx;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lnbm;->b:Lcksx;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/car/CarSensorEvent;)Latvs;
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/car/CarSensorEvent;->c(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/car/CarSensorEvent;->e:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-byte p1, p1, v0

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v1, v0

    .line 15
    :goto_0
    iget-object v2, p0, Lnbm;->a:Lckse;

    .line 16
    .line 17
    invoke-interface {v2}, Lckse;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lqhs;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v4, Lqhs;->b:Lqhs;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object v4, Lqhs;->c:Lqhs;

    .line 30
    .line 31
    :goto_1
    invoke-interface {v2, v3, v4}, Lckse;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance p1, Lmrn;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v0, Lmrm;->b:Lmrm;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    sget-object v0, Lmrm;->c:Lmrm;

    .line 45
    .line 46
    :goto_2
    invoke-direct {p1, v0}, Lmrn;-><init>(Lmrm;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final bridge synthetic d()Latvs;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lnbm;->a:Lckse;

    .line 2
    .line 3
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lqhs;

    .line 9
    .line 10
    sget-object v2, Lqhs;->a:Lqhs;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lckse;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lmrn;

    .line 19
    .line 20
    sget-object v1, Lmrm;->a:Lmrm;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lmrn;-><init>(Lmrm;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final e()Lcksx;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbm;->b:Lcksx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lnbm;->b:Lcksx;

    .line 4
    .line 5
    invoke-interface {p1}, Lcksx;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, " CarParkingBrakeHandler: parking brake state "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
