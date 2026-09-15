.class public final Ldeq;
.super Leye;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leye<",
        "Lder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ldew;

.field private final b:Lfhg;

.field private final c:Z

.field private final d:Lcufu;

.field private final e:Lczh;

.field private final f:Lmdt;


# direct methods
.method public constructor <init>(Lmdt;Ldew;Lfhg;ZLczh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leye;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldeq;->f:Lmdt;

    .line 5
    .line 6
    iput-object p2, p0, Ldeq;->a:Ldew;

    .line 7
    .line 8
    iput-object p3, p0, Ldeq;->b:Lfhg;

    .line 9
    .line 10
    iput-boolean p4, p0, Ldeq;->c:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ldeq;->d:Lcufu;

    .line 14
    .line 15
    iput-object p5, p0, Ldeq;->e:Lczh;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehl;
    .locals 6

    .line 1
    new-instance v0, Lder;

    .line 2
    .line 3
    iget-object v1, p0, Ldeq;->f:Lmdt;

    .line 4
    .line 5
    iget-object v2, p0, Ldeq;->a:Ldew;

    .line 6
    .line 7
    iget-object v3, p0, Ldeq;->b:Lfhg;

    .line 8
    .line 9
    iget-boolean v4, p0, Ldeq;->c:Z

    .line 10
    .line 11
    iget-object v5, p0, Ldeq;->e:Lczh;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lder;-><init>(Lmdt;Ldew;Lfhg;ZLczh;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge synthetic e(Lehl;)V
    .locals 8

    .line 1
    check-cast p1, Lder;

    .line 2
    .line 3
    iget-object v0, p1, Lder;->c:Lmdt;

    .line 4
    .line 5
    iget-object v1, p0, Ldeq;->f:Lmdt;

    .line 6
    .line 7
    iput-object v1, p1, Lder;->c:Lmdt;

    .line 8
    .line 9
    iget-boolean v5, p0, Ldeq;->c:Z

    .line 10
    .line 11
    iput-boolean v5, p1, Lder;->a:Z

    .line 12
    .line 13
    iget-object v2, p1, Lder;->c:Lmdt;

    .line 14
    .line 15
    xor-int/lit8 v6, v5, 0x1

    .line 16
    .line 17
    iget-object v7, p0, Ldeq;->e:Lczh;

    .line 18
    .line 19
    iget-object v3, p0, Ldeq;->a:Ldew;

    .line 20
    .line 21
    iget-object v4, p0, Ldeq;->b:Lfhg;

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v7}, Lmdt;->i(Ldew;Lfhg;ZZLczh;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    iget-object p0, p1, Lder;->b:Lcwz;

    .line 33
    .line 34
    iget-object p1, v1, Lmdt;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcwy;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcwz;->b(Lcwy;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldeq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-boolean v1, p0, Ldeq;->c:Z

    .line 12
    .line 13
    check-cast p1, Ldeq;

    .line 14
    .line 15
    iget-boolean v3, p1, Ldeq;->c:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ldeq;->f:Lmdt;

    .line 21
    .line 22
    iget-object v3, p1, Ldeq;->f:Lmdt;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ldeq;->a:Ldew;

    .line 32
    .line 33
    iget-object v3, p1, Ldeq;->a:Ldew;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ldeq;->b:Lfhg;

    .line 43
    .line 44
    iget-object v3, p1, Ldeq;->b:Lfhg;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p1, Ldeq;->d:Lcufu;

    .line 54
    .line 55
    iget-object p0, p0, Ldeq;->e:Lczh;

    .line 56
    .line 57
    iget-object p1, p1, Ldeq;->e:Lczh;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldeq;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->aJ(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ldeq;->f:Lmdt;

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {v1}, Lmdt;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Ldeq;->a:Ldew;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ldew;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Ldeq;->b:Lfhg;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Lfhg;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object p0, p0, Ldeq;->e:Lczh;

    .line 35
    .line 36
    mul-int/lit16 v0, v0, 0x3c1

    .line 37
    .line 38
    invoke-virtual {p0}, Lczh;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method
