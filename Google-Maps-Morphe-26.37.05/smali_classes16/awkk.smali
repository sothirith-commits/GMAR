.class public final Lawkk;
.super Lawid;
.source "PG"


# instance fields
.field private final a:Lakln;


# direct methods
.method public constructor <init>(Lakln;)V
    .locals 2

    .line 1
    sget-object v0, Lcgns;->b:Lcmeq;

    .line 2
    .line 3
    sget-object v1, Lcgnt;->b:Lcmeq;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lawid;-><init>(Lcmec;Lcmec;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lawkk;->a:Lakln;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;)Lcgkp;
    .locals 4

    .line 1
    sget-object v0, Lcgkp;->a:Lcgkp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lcgkp;

    .line 13
    .line 14
    iget v2, v1, Lcgkp;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcgkp;->b:I

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->a:F

    .line 21
    .line 22
    iput v2, v1, Lcgkp;->c:F

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 28
    .line 29
    check-cast v1, Lcgkp;

    .line 30
    .line 31
    iget v2, v1, Lcgkp;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iput v2, v1, Lcgkp;->b:I

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->b:F

    .line 38
    .line 39
    iput v2, v1, Lcgkp;->d:F

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 45
    .line 46
    check-cast v1, Lcgkp;

    .line 47
    .line 48
    iget v2, v1, Lcgkp;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    iput v2, v1, Lcgkp;->b:I

    .line 53
    .line 54
    iget-wide v2, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->c:J

    .line 55
    .line 56
    iput-wide v2, v1, Lcgkp;->e:J

    .line 57
    .line 58
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 62
    .line 63
    check-cast v1, Lcgkp;

    .line 64
    .line 65
    iget v2, v1, Lcgkp;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x8

    .line 68
    .line 69
    iput v2, v1, Lcgkp;->b:I

    .line 70
    .line 71
    iget-wide v2, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->d:J

    .line 72
    .line 73
    iput-wide v2, v1, Lcgkp;->f:J

    .line 74
    .line 75
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 79
    .line 80
    check-cast v1, Lcgkp;

    .line 81
    .line 82
    iget v2, v1, Lcgkp;->b:I

    .line 83
    .line 84
    or-int/lit8 v2, v2, 0x10

    .line 85
    .line 86
    iput v2, v1, Lcgkp;->b:I

    .line 87
    .line 88
    iget v2, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->e:I

    .line 89
    .line 90
    iput v2, v1, Lcgkp;->g:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 96
    .line 97
    check-cast v1, Lcgkp;

    .line 98
    .line 99
    iget v2, v1, Lcgkp;->b:I

    .line 100
    .line 101
    or-int/lit8 v2, v2, 0x20

    .line 102
    .line 103
    iput v2, v1, Lcgkp;->b:I

    .line 104
    .line 105
    iget p0, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->f:I

    .line 106
    .line 107
    iput p0, v1, Lcgkp;->h:I

    .line 108
    .line 109
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcgkp;

    .line 114
    .line 115
    return-object p0
.end method

.method public static j(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;)Lciph;
    .locals 4

    .line 1
    sget-object v0, Lciph;->a:Lciph;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lciph;

    .line 13
    .line 14
    iget v2, v1, Lciph;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lciph;->b:I

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->b:J

    .line 21
    .line 22
    iput-wide v2, v1, Lciph;->c:J

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 28
    .line 29
    check-cast v1, Lciph;

    .line 30
    .line 31
    iget v2, v1, Lciph;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iput v2, v1, Lciph;->b:I

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    .line 38
    .line 39
    iput-wide v2, v1, Lciph;->d:J

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lciph;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;Lawhz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Lcgns;

    .line 2
    .line 3
    new-instance p1, Lvgl;

    .line 4
    .line 5
    const/16 p2, 0xb

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lvgl;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lawkk;->a:Lakln;

    .line 11
    .line 12
    sget-object p2, Lbywz;->a:Lbywz;

    .line 13
    .line 14
    check-cast p0, Laklp;

    .line 15
    .line 16
    iget-object p0, p0, Laklp;->b:Lbvkg;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lawia;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-direct {p1, v0}, Lawia;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
