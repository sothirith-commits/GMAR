.class public final Lbfkj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

.field public b:I

.field public c:F

.field public d:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;


# virtual methods
.method public final a()Lcom/google/android/gms/semanticlocation/PlaceCandidate;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 2
    .line 3
    iget-object v1, p0, Lbfkj;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 4
    .line 5
    iget v2, p0, Lbfkj;->b:I

    .line 6
    .line 7
    iget v3, p0, Lbfkj;->c:F

    .line 8
    .line 9
    iget-object v5, p0, Lbfkj;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/semanticlocation/PlaceCandidate;-><init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;IFFLcom/google/android/gms/semanticlocation/PlaceCandidate$Point;ZZD)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
