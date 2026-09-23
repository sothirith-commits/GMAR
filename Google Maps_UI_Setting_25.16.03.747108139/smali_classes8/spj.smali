.class public final Lspj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbhpi;

.field public b:Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

.field public c:Lazhg;

.field public d:Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$DirectionsRepositoryGroupAndTripContext;

.field public e:Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$LiveTripsDetailsContext;

.field public f:Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$ModeTabDetailsContext;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcawm;

.field private n:Lcawm;

.field private o:Lcbuw;

.field private p:Z

.field private q:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->m()Z

    move-result v0

    iput-boolean v0, p0, Lspj;->g:Z

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lspj;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->q()Z

    move-result v0

    iput-boolean v0, p0, Lspj;->i:Z

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->n()Z

    move-result v0

    iput-boolean v0, p0, Lspj;->j:Z

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->p()Z

    move-result v0

    iput-boolean v0, p0, Lspj;->k:Z

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->l()Z

    move-result v0

    iput-boolean v0, p0, Lspj;->l:Z

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->i()Lcawm;

    move-result-object v0

    iput-object v0, p0, Lspj;->m:Lcawm;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->h()Lcawm;

    move-result-object v0

    iput-object v0, p0, Lspj;->n:Lcawm;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->j()Lcbuw;

    move-result-object v0

    iput-object v0, p0, Lspj;->o:Lcbuw;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->o()Z

    move-result v0

    iput-boolean v0, p0, Lspj;->p:Z

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->g()Lbhpi;

    move-result-object v0

    iput-object v0, p0, Lspj;->a:Lbhpi;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->e()Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    move-result-object v0

    iput-object v0, p0, Lspj;->b:Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->f()Lazhg;

    move-result-object v0

    iput-object v0, p0, Lspj;->c:Lazhg;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->b()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$DirectionsRepositoryGroupAndTripContext;

    move-result-object v0

    iput-object v0, p0, Lspj;->d:Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$DirectionsRepositoryGroupAndTripContext;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->c()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$LiveTripsDetailsContext;

    move-result-object v0

    iput-object v0, p0, Lspj;->e:Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$LiveTripsDetailsContext;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;->d()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$ModeTabDetailsContext;

    move-result-object p1

    iput-object p1, p0, Lspj;->f:Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$ModeTabDetailsContext;

    const/16 p1, 0x3f

    iput-byte p1, p0, Lspj;->q:B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lspj;->q:B

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v5, v0, Lspj;->h:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v10, v0, Lspj;->m:Lcawm;

    .line 14
    .line 15
    if-eqz v10, :cond_0

    .line 16
    .line 17
    iget-object v11, v0, Lspj;->n:Lcawm;

    .line 18
    .line 19
    if-eqz v11, :cond_0

    .line 20
    .line 21
    iget-object v12, v0, Lspj;->o:Lcbuw;

    .line 22
    .line 23
    if-eqz v12, :cond_0

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext;

    .line 26
    .line 27
    iget-boolean v4, v0, Lspj;->g:Z

    .line 28
    .line 29
    iget-boolean v6, v0, Lspj;->i:Z

    .line 30
    .line 31
    iget-boolean v7, v0, Lspj;->j:Z

    .line 32
    .line 33
    iget-boolean v8, v0, Lspj;->k:Z

    .line 34
    .line 35
    iget-boolean v9, v0, Lspj;->l:Z

    .line 36
    .line 37
    iget-boolean v13, v0, Lspj;->p:Z

    .line 38
    .line 39
    iget-object v14, v0, Lspj;->a:Lbhpi;

    .line 40
    .line 41
    iget-object v15, v0, Lspj;->b:Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    .line 42
    .line 43
    iget-object v1, v0, Lspj;->c:Lazhg;

    .line 44
    .line 45
    iget-object v2, v0, Lspj;->d:Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$DirectionsRepositoryGroupAndTripContext;

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    iget-object v1, v0, Lspj;->e:Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$LiveTripsDetailsContext;

    .line 50
    .line 51
    move-object/from16 v18, v1

    .line 52
    .line 53
    iget-object v1, v0, Lspj;->f:Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$ModeTabDetailsContext;

    .line 54
    .line 55
    move-object/from16 v19, v1

    .line 56
    .line 57
    move-object/from16 v17, v2

    .line 58
    .line 59
    invoke-direct/range {v3 .. v19}, Lcom/google/android/apps/gmm/directions/framework/details/AutoValue_TripDetailsContext;-><init>(ZLjava/lang/String;ZZZZLcawm;Lcawm;Lcbuw;ZLbhpi;Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;Lazhg;Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$DirectionsRepositoryGroupAndTripContext;Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$LiveTripsDetailsContext;Lcom/google/android/apps/gmm/directions/framework/details/TripDetailsContext$ModeTabDetailsContext;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspj;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lspj;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lspj;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lspj;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lspj;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lspj;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lspj;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lcawm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspj;->n:Lcawm;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lspj;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lspj;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lspj;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lcbuw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspj;->o:Lcbuw;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lspj;->p:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lspj;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lspj;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Lcawm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspj;->m:Lcawm;

    .line 5
    .line 6
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lspj;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lspj;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lspj;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lspj;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lspj;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lspj;->q:B

    .line 9
    .line 10
    return-void
.end method
