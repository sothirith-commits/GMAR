.class public final Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/$$__AppSearch__TripConditionDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsz<",
        "Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lsy;
    .locals 4

    .line 1
    .line 2
    new-instance p0, Lvsc;

    .line 3
    .line 4
    const-string v0, "builtIn:TripCondition"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvsc;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lst;

    .line 10
    .line 11
    const-string v1, "delayMin"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lst;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lst;->b(I)V

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lst;->c(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lst;->a()Lsu;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 30
    .line 31
    new-instance v0, Lsw;

    .line 32
    .line 33
    const-string v3, "trafficCondition"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3}, Lsw;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lsw;->c(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lsw;->d(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 56
    .line 57
    new-instance v0, Lsw;

    .line 58
    .line 59
    const-string v3, "disruptionLevel"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v3}, Lsw;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lsw;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lsw;->e(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lsw;->c(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lsw;->d(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lsw;->a()Lsx;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lvsc;->f(Lsv;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lvsc;->d()Lsy;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lte;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;

    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ltd;

    .line 9
    .line 10
    const-string v2, "builtIn:TripCondition"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Ltd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;->c:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v2

    .line 22
    const/4 p0, 0x1

    .line 23
    .line 24
    new-array p0, p0, [J

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    aput-wide v2, p0, v0

    .line 28
    .line 29
    const-string v0, "delayMin"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, p0}, Ltd;->j(Ljava/lang/String;[J)V

    .line 33
    .line 34
    :cond_0
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    .line 39
    filled-new-array {p0}, [Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    const-string v0, "trafficCondition"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    .line 47
    :cond_1
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    .line 52
    filled-new-array {p0}, [Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    const-string p1, "disruptionLevel"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, p0}, Ltd;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1}, Ltd;->c()Lte;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final bridge synthetic c(Lte;Ltb;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lte;->k()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lte;->l()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string p0, "delayMin"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lte;->s(Ljava/lang/String;)[J

    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    array-length v3, p0

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    aget-wide v3, p0, p2

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p0

    .line 28
    move-object v3, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v0

    .line 31
    .line 32
    :goto_0
    const-string p0, "trafficCondition"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    array-length v4, p0

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    aget-object p0, p0, p2

    .line 44
    move-object v4, p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v4, v0

    .line 47
    .line 48
    :goto_1
    const-string p0, "disruptionLevel"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lte;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    array-length p1, p0

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    aget-object v0, p0, p2

    .line 60
    :cond_2
    move-object v5, v0

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "builtIn:TripCondition"

    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object p0
.end method
