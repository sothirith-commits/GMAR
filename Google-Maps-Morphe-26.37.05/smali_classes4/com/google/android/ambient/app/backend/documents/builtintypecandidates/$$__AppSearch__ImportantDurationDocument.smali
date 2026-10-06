.class public final Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/$$__AppSearch__ImportantDurationDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;",
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
.method public final a()Lsz;
    .locals 4

    .line 1
    .line 2
    new-instance p0, Lvtx;

    .line 3
    .line 4
    const-string v0, "ImportantDurationDocument"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lvtx;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lsu;

    .line 10
    .line 11
    const-string v1, "startTimeMillis"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsu;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsu;->b(I)V

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lsu;->c(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lsu;->a()Lsv;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 30
    .line 31
    new-instance v0, Lsu;

    .line 32
    .line 33
    const-string v3, "endTimMillis"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3}, Lsu;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lsu;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lsu;->c(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lsu;->a()Lsv;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lvtx;->f(Lsw;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lvtx;->d()Lsz;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;

    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lte;

    .line 9
    .line 10
    const-string v2, "ImportantDurationDocument"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;->c:J

    .line 16
    const/4 p0, 0x1

    .line 17
    .line 18
    new-array v0, p0, [J

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    aput-wide v2, v0, v4

    .line 22
    .line 23
    const-string v2, "startTimeMillis"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lte;->j(Ljava/lang/String;[J)V

    .line 27
    .line 28
    iget-wide v2, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;->d:J

    .line 29
    .line 30
    new-array p0, p0, [J

    .line 31
    .line 32
    aput-wide v2, p0, v4

    .line 33
    .line 34
    const-string p1, "endTimMillis"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, p0}, Lte;->j(Ljava/lang/String;[J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lte;->c()Ltf;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final bridge synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ltf;->k()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ltf;->l()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string p0, "startTimeMillis"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ltf;->d(Ljava/lang/String;)J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    const-string p0, "endTimMillis"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ltf;->d(Ljava/lang/String;)J

    .line 20
    move-result-wide v5

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 26
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "ImportantDurationDocument"

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
