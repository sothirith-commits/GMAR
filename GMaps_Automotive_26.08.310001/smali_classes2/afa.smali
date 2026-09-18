.class public final Lafa;
.super Lcae;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcae<",
        "Lafc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagc;

.field private final b:Z

.field private final d:Z

.field private final e:Lantx;

.field private final f:Lqh;


# direct methods
.method public constructor <init>(Lqh;Lagc;ZZLantx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafa;->f:Lqh;

    .line 5
    .line 6
    iput-object p2, p0, Lafa;->a:Lagc;

    .line 7
    .line 8
    iput-boolean p3, p0, Lafa;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lafa;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lafa;->e:Lantx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lblm;
    .locals 7

    .line 1
    new-instance v0, Lafc;

    .line 2
    .line 3
    iget-object v1, p0, Lafa;->f:Lqh;

    .line 4
    .line 5
    iget-object v2, p0, Lafa;->a:Lagc;

    .line 6
    .line 7
    iget-boolean v3, p0, Lafa;->b:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lafa;->d:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Lafa;->e:Lantx;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Laek;-><init>(Lqh;Lagc;ZZLcfz;Lantx;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic b(Lblm;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lafc;

    .line 3
    .line 4
    iget-object v1, p0, Lafa;->f:Lqh;

    .line 5
    .line 6
    iget-object v2, p0, Lafa;->a:Lagc;

    .line 7
    .line 8
    iget-boolean v3, p0, Lafa;->b:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lafa;->d:Z

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, p0, Lafa;->e:Lantx;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Laek;->F(Lqh;Lagc;ZZLcfz;Lantx;)V

    .line 16
    .line 17
    .line 18
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lafa;

    .line 21
    .line 22
    iget-object v2, p0, Lafa;->f:Lqh;

    .line 23
    .line 24
    iget-object v3, p1, Lafa;->f:Lqh;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lafa;->a:Lagc;

    .line 34
    .line 35
    iget-object v3, p1, Lafa;->a:Lagc;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, Lafa;->b:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lafa;->b:Z

    .line 47
    .line 48
    if-eq v2, v3, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    iget-boolean v2, p0, Lafa;->d:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lafa;->d:Z

    .line 54
    .line 55
    if-eq v2, v3, :cond_6

    .line 56
    .line 57
    return v1

    .line 58
    :cond_6
    iget-object p0, p0, Lafa;->e:Lantx;

    .line 59
    .line 60
    iget-object p1, p1, Lafa;->e:Lantx;

    .line 61
    .line 62
    if-eq p0, p1, :cond_7

    .line 63
    .line 64
    return v1

    .line 65
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lafa;->f:Lqh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lafa;->a:Lagc;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean v2, p0, Lafa;->b:Z

    .line 23
    .line 24
    const/16 v3, 0x4d5

    .line 25
    .line 26
    const/16 v4, 0x4cf

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v5, v2, :cond_2

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v2, v4

    .line 34
    :goto_1
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lafa;->d:Z

    .line 41
    .line 42
    if-eq v5, v1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v3, v4

    .line 46
    :goto_2
    add-int/2addr v0, v3

    .line 47
    iget-object p0, p0, Lafa;->e:Lantx;

    .line 48
    .line 49
    mul-int/lit16 v0, v0, 0x745f

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr v0, p0

    .line 56
    return v0
.end method
