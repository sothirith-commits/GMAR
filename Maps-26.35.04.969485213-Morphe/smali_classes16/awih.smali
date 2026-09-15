.class public final Lawih;
.super Lawga;
.source "PG"


# instance fields
.field private final a:Lakgl;


# direct methods
.method public constructor <init>(Lakgl;)V
    .locals 2

    .line 1
    sget-object v0, Lcheq;->b:Lcmvl;

    .line 2
    .line 3
    sget-object v1, Lcher;->b:Lcmvl;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lawga;-><init>(Lcmux;Lcmux;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lawih;->a:Lakgl;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;)Lchbn;
    .locals 4

    .line 1
    sget-object v0, Lchbn;->a:Lchbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast v1, Lchbn;

    .line 13
    .line 14
    iget v2, v1, Lchbn;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lchbn;->b:I

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->a:F

    .line 21
    .line 22
    iput v2, v1, Lchbn;->c:F

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v1, Lchbn;

    .line 30
    .line 31
    iget v2, v1, Lchbn;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iput v2, v1, Lchbn;->b:I

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->b:F

    .line 38
    .line 39
    iput v2, v1, Lchbn;->d:F

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast v1, Lchbn;

    .line 47
    .line 48
    iget v2, v1, Lchbn;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    iput v2, v1, Lchbn;->b:I

    .line 53
    .line 54
    iget-wide v2, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->c:J

    .line 55
    .line 56
    iput-wide v2, v1, Lchbn;->e:J

    .line 57
    .line 58
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast v1, Lchbn;

    .line 64
    .line 65
    iget v2, v1, Lchbn;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x8

    .line 68
    .line 69
    iput v2, v1, Lchbn;->b:I

    .line 70
    .line 71
    iget-wide v2, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->d:J

    .line 72
    .line 73
    iput-wide v2, v1, Lchbn;->f:J

    .line 74
    .line 75
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast v1, Lchbn;

    .line 81
    .line 82
    iget v2, v1, Lchbn;->b:I

    .line 83
    .line 84
    or-int/lit8 v2, v2, 0x10

    .line 85
    .line 86
    iput v2, v1, Lchbn;->b:I

    .line 87
    .line 88
    iget v2, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->e:I

    .line 89
    .line 90
    iput v2, v1, Lchbn;->g:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 96
    .line 97
    check-cast v1, Lchbn;

    .line 98
    .line 99
    iget v2, v1, Lchbn;->b:I

    .line 100
    .line 101
    or-int/lit8 v2, v2, 0x20

    .line 102
    .line 103
    iput v2, v1, Lchbn;->b:I

    .line 104
    .line 105
    iget p0, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->f:I

    .line 106
    .line 107
    iput p0, v1, Lchbn;->h:I

    .line 108
    .line 109
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lchbn;

    .line 114
    .line 115
    return-object p0
.end method

.method public static j(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;)Lcjgh;
    .locals 4

    .line 1
    sget-object v0, Lcjgh;->a:Lcjgh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast v1, Lcjgh;

    .line 13
    .line 14
    iget v2, v1, Lcjgh;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcjgh;->b:I

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->b:J

    .line 21
    .line 22
    iput-wide v2, v1, Lcjgh;->c:J

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v1, Lcjgh;

    .line 30
    .line 31
    iget v2, v1, Lcjgh;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iput v2, v1, Lcjgh;->b:I

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    .line 38
    .line 39
    iput-wide v2, v1, Lcjgh;->d:J

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcjgh;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;Lawfw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Lcheq;

    .line 2
    .line 3
    new-instance p1, Lver;

    .line 4
    .line 5
    const/16 p2, 0xb

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lver;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lawih;->a:Lakgl;

    .line 11
    .line 12
    sget-object p2, Lbzol;->a:Lbzol;

    .line 13
    .line 14
    check-cast p0, Lakgn;

    .line 15
    .line 16
    iget-object p0, p0, Lakgn;->b:Lbwbd;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lavyv;

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lavyv;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
