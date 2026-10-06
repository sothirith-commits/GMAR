.class public final Lbllv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object p1, p0, Lbllv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lbllv;->g:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbllv;->a:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbllv;->b:B

    .line 6
    return-void
.end method

.method public final b()Lbisc;
    .locals 8

    .line 1
    .line 2
    iget-byte v0, p0, Lbllv;->b:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbllv;->g:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lbisc;

    .line 13
    .line 14
    iget-object v2, p0, Lbllv;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lbllv;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Lbllv;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Lbllv;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget v7, p0, Lbllv;->a:I

    .line 23
    move-object v6, v5

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Boolean;

    .line 26
    move-object v5, v4

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Integer;

    .line 29
    move-object v4, v3

    .line 30
    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    move-object v3, v2

    .line 33
    .line 34
    check-cast v3, Lbisb;

    .line 35
    move-object v2, v0

    .line 36
    .line 37
    check-cast v2, Lbweh;

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, Lbisc;-><init>(Lbweh;Lbisb;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 41
    return-object v1

    .line 42
    .line 43
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    iget-object v1, p0, Lbllv;->g:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, " templateUris"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    :cond_2
    iget-byte p0, p0, Lbllv;->b:B

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    const-string p0, " materializationCount"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v1, "Missing required properties:"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbllv;->a:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbllv;->b:B

    .line 6
    return-void
.end method

.method public final d(Lbweh;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbllv;->g:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Null templateUris"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final e()Lautg;
    .locals 11

    .line 1
    .line 2
    iget-byte v0, p0, Lbllv;->b:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lbllv;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Lbllv;->e:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iget-object v3, p0, Lbllv;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    new-instance v4, Lautg;

    .line 20
    .line 21
    iget v6, p0, Lbllv;->a:I

    .line 22
    .line 23
    iget-object v5, p0, Lbllv;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lbllv;->g:Ljava/lang/Object;

    .line 26
    move-object v10, p0

    .line 27
    .line 28
    check-cast v10, Lbvtl;

    .line 29
    move-object v8, v5

    .line 30
    .line 31
    check-cast v8, Lbvtl;

    .line 32
    move-object v9, v3

    .line 33
    .line 34
    check-cast v9, Lcom/google/common/collect/ImmutableList;

    .line 35
    move-object v7, v2

    .line 36
    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    move-object v5, v0

    .line 39
    .line 40
    check-cast v5, Lbjan;

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v4 .. v10}, Lautg;-><init>(Lbjan;ILjava/lang/String;Lbvtl;Lcom/google/common/collect/ImmutableList;Lbvtl;)V

    .line 44
    .line 45
    iget p0, v4, Lautg;->b:I

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    if-ltz p0, :cond_0

    .line 49
    const/4 v2, 0x5

    .line 50
    .line 51
    if-gt p0, v2, :cond_0

    .line 52
    move v2, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v0

    .line 55
    .line 56
    :goto_0
    const-string v3, "starRating must be in [0..5]: %s"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, p0}, Lbunv;->be(ZLjava/lang/String;I)V

    .line 60
    .line 61
    iget-object v2, v4, Lautg;->c:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    if-lez p0, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return-object v4

    .line 72
    .line 73
    :cond_2
    :goto_1
    if-lez p0, :cond_3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v1, v0

    .line 76
    .line 77
    :goto_2
    const-string p0, "starRating must be non-zero when publishing a review."

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p0}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 81
    return-object v4

    .line 82
    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 87
    throw p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbllv;->e:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbllv;->a:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbllv;->b:B

    .line 6
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbllv;->d:Ljava/lang/Object;

    .line 7
    return-void
.end method
