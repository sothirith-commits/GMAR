.class public final Laahb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Laahb;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laahb;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;->a()Lszd;

    move-result-object v0

    iput-object v0, p0, Laahb;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;->c()Lbqfj;

    move-result-object v0

    iput-object v0, p0, Laahb;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;->b()Lszk;

    move-result-object p1

    iput-object p1, p0, Laahb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Laahb;->a:Ljava/lang/Object;

    iput-object p1, p0, Laahb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Laahb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laahc;
    .locals 5

    .line 1
    iget-object v0, p0, Laahb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laahb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Laahb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Laahb;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v4, Laahc;

    .line 18
    .line 19
    check-cast v3, Lazhw;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, v2, v3}, Laahc;-><init>(Lbrxm;Lbrxm;Lbrxm;Lazhw;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final b(Lazhw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laahb;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final c()Lwwh;
    .locals 5

    .line 1
    iget-object v0, p0, Laahb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laahb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lwwh;

    .line 10
    .line 11
    iget-object v3, p0, Laahb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Laahb;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lbqfj;

    .line 16
    .line 17
    check-cast v3, Lbqfj;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v0, v1}, Lwwh;-><init>(Lbqfj;Lbqfj;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final d()Lszd;
    .locals 1

    .line 1
    iget-object v0, p0, Laahb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lszd;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final e()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;
    .locals 5

    .line 1
    iget-object v0, p0, Laahb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laahb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Laahb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/apps/gmm/directions/framework/fetch/api/AutoValue_FetchState_Fetch;

    .line 14
    .line 15
    iget-object v4, p0, Laahb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lbqfj;

    .line 18
    .line 19
    check-cast v2, Lszk;

    .line 20
    .line 21
    check-cast v1, Lszd;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v4, v2}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/AutoValue_FetchState_Fetch;-><init>(Ljava/lang/String;Lszd;Lbqfj;Lszk;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final f(Lauct;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laahb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laahb;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Lszd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laahb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Lszk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laahb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
