.class public final Lbnzy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbnzy;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbnzy;->d:Ljava/lang/Object;

    iput-object v0, p0, Lbnzy;->e:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, p0, Lbnzy;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lbnzy;->a:I

    iput v1, p0, Lbnzy;->b:I

    iput-object v0, p0, Lbnzy;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Lbnzy;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->b()Lujz;

    move-result-object v0

    iput-object v0, p0, Lbnzy;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->a()Lujz;

    move-result-object v0

    iput-object v0, p0, Lbnzy;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->d()Lcbuw;

    move-result-object v0

    iput-object v0, p0, Lbnzy;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->f()I

    move-result v0

    iput v0, p0, Lbnzy;->a:I

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->e()Lceei;

    move-result-object v0

    iput-object v0, p0, Lbnzy;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->c()Lbqfj;

    move-result-object v0

    iput-object v0, p0, Lbnzy;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->g()I

    move-result p1

    iput p1, p0, Lbnzy;->b:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbnzy;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbnzy;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbnzy;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbnzy;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbnzy;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/social/populous/core/Name;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbnzy;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final b()Laqca;
    .locals 9

    .line 1
    iget-object v0, p0, Lbnzy;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v5, p0, Lbnzy;->a:I

    .line 6
    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    iget v6, p0, Lbnzy;->b:I

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    new-instance v1, Laqca;

    .line 14
    .line 15
    iget-object v2, p0, Lbnzy;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lbnzy;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Lbnzy;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, p0, Lbnzy;->g:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    check-cast v8, Lbqfj;

    .line 25
    .line 26
    move-object v7, v4

    .line 27
    check-cast v7, Lbqfj;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lbqfj;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lbqfj;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lcahj;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, Laqca;-><init>(Lcahj;Lbqfj;Lbqfj;IILbqfj;Lbqfj;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final c(Lcahj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnzy;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbqfj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnzy;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lbnzy;->b:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final f(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lbnzy;->a:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final g()Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;
    .locals 10

    .line 1
    iget-object v0, p0, Lbnzy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbnzy;->f:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v6, p0, Lbnzy;->a:I

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    iget v9, p0, Lbnzy;->b:I

    .line 14
    .line 15
    if-eqz v9, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/apps/gmm/directions/savedtrips/api/AutoValue_SavedTrip_Data;

    .line 18
    .line 19
    iget-object v3, p0, Lbnzy;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p0, Lbnzy;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, p0, Lbnzy;->g:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v8, v5

    .line 26
    check-cast v8, Lbqfj;

    .line 27
    .line 28
    move-object v7, v4

    .line 29
    check-cast v7, Lceei;

    .line 30
    .line 31
    check-cast v3, Lujz;

    .line 32
    .line 33
    move-object v5, v1

    .line 34
    check-cast v5, Lcbuw;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lujz;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/gmm/directions/savedtrips/api/AutoValue_SavedTrip_Data;-><init>(Lujz;Lujz;Lcbuw;ILceei;Lbqfj;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final h(Lujz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnzy;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
