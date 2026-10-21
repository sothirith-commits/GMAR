.class public final Lsfi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Labsz;

.field public b:Labtb;

.field private c:Z

.field private d:B


# virtual methods
.method public final a()Lsfk;
    .locals 2

    .line 1
    iget-object v0, p0, Lsfi;->a:Labsz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Labsz;->h()Labtb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lsfi;->b:Labtb;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lsfi;->b:Labtb;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Labyr;->a:Labyr;

    .line 17
    .line 18
    iput-object v0, p0, Lsfi;->b:Labtb;

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-byte v0, p0, Lsfi;->d:B

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    new-instance v0, Lsfk;

    .line 26
    .line 27
    iget-boolean v1, p0, Lsfi;->c:Z

    .line 28
    .line 29
    iget-object p0, p0, Lsfi;->b:Labtb;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lsfk;-><init>(ZLabtb;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Missing required properties: requireUnmeteredNetwork"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsfi;->c:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lsfi;->d:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsfi;->a:Labsz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Labtb;->o(Ljava/util/Collection;)Labtb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lsfi;->b:Labtb;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "Cannot set requiredNetworkTypes after calling requiredNetworkTypesBuilder()"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
