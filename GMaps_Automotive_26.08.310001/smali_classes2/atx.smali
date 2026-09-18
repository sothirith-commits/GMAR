.class public final Latx;
.super Lcae;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcae<",
        "Laty;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcfz;

.field private final d:Lantx;


# direct methods
.method public constructor <init>(ZLcfz;Lantx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Latx;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Latx;->b:Lcfz;

    .line 7
    .line 8
    iput-object p3, p0, Latx;->d:Lantx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lblm;
    .locals 3

    .line 1
    new-instance v0, Laty;

    .line 2
    .line 3
    iget-boolean v1, p0, Latx;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Latx;->b:Lcfz;

    .line 6
    .line 7
    iget-object p0, p0, Latx;->d:Lantx;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Laty;-><init>(ZLcfz;Lantx;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic b(Lblm;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Laty;

    .line 3
    .line 4
    iget-boolean p1, v0, Laty;->i:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Latx;->a:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Laty;->i:Z

    .line 11
    .line 12
    invoke-static {v0}, Lapa;->j(Lbys;)Lbzo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbzo;->F()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v6, p0, Latx;->d:Lantx;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    iget-object v5, p0, Latx;->b:Lcfz;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual/range {v0 .. v6}, Laek;->F(Lqh;Lagc;ZZLcfz;Lantx;)V

    .line 28
    .line 29
    .line 30
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
    check-cast p1, Latx;

    .line 21
    .line 22
    iget-boolean v2, p0, Latx;->a:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Latx;->a:Z

    .line 25
    .line 26
    if-ne v2, v3, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, Latx;->b:Lcfz;

    .line 29
    .line 30
    iget-object v3, p1, Latx;->b:Lcfz;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget-object p0, p0, Latx;->d:Lantx;

    .line 40
    .line 41
    iget-object p1, p1, Latx;->d:Lantx;

    .line 42
    .line 43
    if-eq p0, p1, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    return v0

    .line 47
    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Latx;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Latx;->d:Lantx;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x4cf

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x4d5

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object p0, p0, Latx;->b:Lcfz;

    .line 19
    .line 20
    mul-int/lit16 v0, v0, 0x745f

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget p0, p0, Lcfz;->a:I

    .line 29
    .line 30
    add-int/2addr v0, p0

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method
