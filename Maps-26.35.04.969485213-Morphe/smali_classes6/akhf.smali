.class public final Lakhf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akhf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakhf;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public static a(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;Lbwvl;Lbwul;Z)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lbwvj;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lbwvj;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbwvl;->iterator()Lbxeh;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lbixn;

    .line 29
    .line 30
    iget-wide v6, v3, Lbixn;->c:J

    .line 31
    .line 32
    cmp-long v3, v6, v4

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Lbwvj;->h()Lbwvl;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lakhf;->b(Lcom/google/android/gms/semanticlocation/Visit;)Lbixn;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iget-wide v6, v2, Lbixn;->b:J

    .line 53
    .line 54
    iget-wide v8, v2, Lbixn;->c:J

    .line 55
    .line 56
    cmp-long v3, v6, v4

    .line 57
    const/4 v6, 0x1

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    cmp-long v3, v8, v4

    .line 62
    .line 63
    if-eqz v3, :cond_2

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
    .line 70
    .line 71
    :goto_2
    invoke-static {v3}, La;->bf(Z)V

    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    iget p0, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->j:I

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    if-ne p0, p3, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lakhf;->b(Lcom/google/android/gms/semanticlocation/Visit;)Lbixn;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p0}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lakhf;->b(Lcom/google/android/gms/semanticlocation/Visit;)Lbixn;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Lbixn;

    .line 99
    .line 100
    iget-wide p2, p0, Lbixn;->c:J

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    .line 110
    if-eqz p0, :cond_4

    .line 111
    return v6

    .line 112
    .line 113
    :cond_4
    cmp-long p0, v8, v4

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p1, v2}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 129
    return p0
.end method

.method private static b(Lcom/google/android/gms/semanticlocation/Visit;)Lbixn;
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/Visit;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->b:J

    .line 7
    .line 8
    iget-wide v3, v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v0, v1, v5

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->e:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->a:I

    .line 23
    .line 24
    iget p0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;->b:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Lbxmr;->j(II)Lbxmr;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbxlm;->r(Lbxmr;)Lbxlm;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    iget-wide v1, p0, Lbxlm;->d:J

    .line 35
    move-wide v3, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v1, v5

    .line 38
    .line 39
    :cond_1
    :goto_0
    new-instance p0, Lbixn;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, v2, v3, v4}, Lbixn;-><init>(JJ)V

    .line 43
    return-object p0
.end method
