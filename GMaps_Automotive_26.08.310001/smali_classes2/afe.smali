.class public final Lafe;
.super Lcae;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcae<",
        "Laff;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lantx;

.field private final b:Lqh;


# direct methods
.method public constructor <init>(Lqh;Lantx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafe;->b:Lqh;

    .line 5
    .line 6
    iput-object p2, p0, Lafe;->a:Lantx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lblm;
    .locals 2

    .line 1
    new-instance v0, Laff;

    .line 2
    .line 3
    iget-object v1, p0, Lafe;->a:Lantx;

    .line 4
    .line 5
    iget-object p0, p0, Lafe;->b:Lqh;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Laff;-><init>(Lantx;Lqh;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic b(Lblm;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Laff;

    .line 3
    .line 4
    iget-boolean p1, v0, Laek;->a:Z

    .line 5
    .line 6
    iget-object v1, p0, Lafe;->b:Lqh;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lafe;->a:Lantx;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual/range {v0 .. v6}, Laek;->F(Lqh;Lagc;ZZLcfz;Lantx;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v0, p0}, Laff;->I(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-virtual {v0, p0}, Laff;->I(Z)V

    .line 25
    .line 26
    .line 27
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
    check-cast p1, Lafe;

    .line 21
    .line 22
    iget-object v2, p0, Lafe;->b:Lqh;

    .line 23
    .line 24
    iget-object v3, p1, Lafe;->b:Lqh;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object p0, p0, Lafe;->a:Lantx;

    .line 33
    .line 34
    iget-object p1, p1, Lafe;->a:Lantx;

    .line 35
    .line 36
    if-eq p0, p1, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    return v0

    .line 40
    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafe;->b:Lqh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object p0, p0, Lafe;->a:Lantx;

    .line 12
    .line 13
    mul-int/lit16 v0, v0, 0x3c1

    .line 14
    .line 15
    add-int/lit16 v0, v0, 0x4d5

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    add-int/lit16 v0, v0, 0x4cf

    .line 20
    .line 21
    mul-int/lit16 v0, v0, 0x745f

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr v0, p0

    .line 28
    const p0, 0xe1781

    .line 29
    .line 30
    .line 31
    mul-int/2addr v0, p0

    .line 32
    add-int/lit16 v0, v0, 0x4cf

    .line 33
    .line 34
    return v0
.end method
