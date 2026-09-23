.class public final Laepp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aepp"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laepp;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;Lbqqn;Lbqph;Z)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbqql;

    .line 7
    .line 8
    invoke-direct {v1}, Lbqql;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbqqn;->tC()Lbqzm;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbfjy;

    .line 28
    .line 29
    iget-wide v6, v3, Lbfjy;->c:J

    .line 30
    .line 31
    cmp-long v3, v6, v4

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lbqql;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Lbqql;->h()Lbqqn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, Laepp;->b(Lcom/google/android/gms/semanticlocation/Visit;)Lbfjy;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-wide v6, v2, Lbfjy;->b:J

    .line 52
    .line 53
    iget-wide v8, v2, Lbfjy;->c:J

    .line 54
    .line 55
    cmp-long v3, v6, v4

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    cmp-long v3, v8, v4

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    move-wide v8, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    move v3, v6

    .line 69
    :goto_2
    invoke-static {v3}, La;->c(Z)V

    .line 70
    .line 71
    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    iget p0, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->j:I

    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    if-ne p0, p3, :cond_5

    .line 78
    .line 79
    invoke-static {v0}, Laepp;->b(Lcom/google/android/gms/semanticlocation/Visit;)Lbfjy;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p2, p0}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-static {v0}, Laepp;->b(Lcom/google/android/gms/semanticlocation/Visit;)Lbfjy;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p2, p0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lbfjy;

    .line 98
    .line 99
    iget-wide p2, p0, Lbfjy;->c:J

    .line 100
    .line 101
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, p0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    return v6

    .line 113
    :cond_5
    :goto_3
    cmp-long p0, v8, v4

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v1, p0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_6
    invoke-virtual {p1, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0
.end method

.method private static b(Lcom/google/android/gms/semanticlocation/Visit;)Lbfjy;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/Visit;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->b:J

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v0, v1, v5

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    cmp-long v0, v3, v5

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->e:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->a:I

    .line 22
    .line 23
    iget p0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->b:I

    .line 24
    .line 25
    invoke-static {v0, p0}, Lbriw;->j(II)Lbriw;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lbrhi;->z(Lbriw;)Lbrhi;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-wide v1, p0, Lbrhi;->c:J

    .line 34
    .line 35
    move-wide v3, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v1, v5

    .line 38
    :cond_1
    :goto_0
    new-instance p0, Lbfjy;

    .line 39
    .line 40
    invoke-direct {p0, v1, v2, v3, v4}, Lbfjy;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
