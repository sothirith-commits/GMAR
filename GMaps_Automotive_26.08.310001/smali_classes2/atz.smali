.class public final Latz;
.super Lcae;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcae<",
        "Laub;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lagc;

.field private final d:Z

.field private final e:Z

.field private final f:Lanui;

.field private final g:Lqh;


# direct methods
.method public constructor <init>(ZLqh;Lagc;ZZLanui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Latz;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Latz;->g:Lqh;

    .line 7
    .line 8
    iput-object p3, p0, Latz;->b:Lagc;

    .line 9
    .line 10
    iput-boolean p4, p0, Latz;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Latz;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Latz;->f:Lanui;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lblm;
    .locals 7

    .line 1
    new-instance v0, Laub;

    .line 2
    .line 3
    iget-boolean v1, p0, Latz;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Latz;->g:Lqh;

    .line 6
    .line 7
    iget-object v3, p0, Latz;->b:Lagc;

    .line 8
    .line 9
    iget-boolean v4, p0, Latz;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Latz;->e:Z

    .line 12
    .line 13
    iget-object v6, p0, Latz;->f:Lanui;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Laub;-><init>(ZLqh;Lagc;ZZLanui;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic b(Lblm;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Laub;

    .line 3
    .line 4
    iget-boolean p1, v0, Laub;->i:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Latz;->a:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Laub;->i:Z

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
    iget-object p1, p0, Latz;->f:Lanui;

    .line 20
    .line 21
    iget-boolean v4, p0, Latz;->e:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Latz;->d:Z

    .line 24
    .line 25
    iget-object v2, p0, Latz;->b:Lagc;

    .line 26
    .line 27
    iget-object v1, p0, Latz;->g:Lqh;

    .line 28
    .line 29
    iput-object p1, v0, Laub;->j:Lanui;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iget-object v6, v0, Laub;->k:Lantx;

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v6}, Laek;->F(Lqh;Lagc;ZZLcfz;Lantx;)V

    .line 35
    .line 36
    .line 37
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
    check-cast p1, Latz;

    .line 21
    .line 22
    iget-boolean v2, p0, Latz;->a:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Latz;->a:Z

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-object v2, p0, Latz;->g:Lqh;

    .line 30
    .line 31
    iget-object v3, p1, Latz;->g:Lqh;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget-object v2, p0, Latz;->b:Lagc;

    .line 41
    .line 42
    iget-object v3, p1, Latz;->b:Lagc;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    iget-boolean v2, p0, Latz;->d:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Latz;->d:Z

    .line 54
    .line 55
    if-eq v2, v3, :cond_6

    .line 56
    .line 57
    return v1

    .line 58
    :cond_6
    iget-boolean v2, p0, Latz;->e:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Latz;->e:Z

    .line 61
    .line 62
    if-ne v2, v3, :cond_8

    .line 63
    .line 64
    iget-object p0, p0, Latz;->f:Lanui;

    .line 65
    .line 66
    iget-object p1, p1, Latz;->f:Lanui;

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    return v1

    .line 71
    :cond_7
    return v0

    .line 72
    :cond_8
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Latz;->g:Lqh;

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
    iget-boolean v2, p0, Latz;->a:Z

    .line 13
    .line 14
    const/16 v3, 0x4d5

    .line 15
    .line 16
    const/16 v4, 0x4cf

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v5, v2, :cond_1

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v4

    .line 24
    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    iget-object v0, p0, Latz;->b:Lagc;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    mul-int/lit8 v2, v2, 0x1f

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    iget-boolean v0, p0, Latz;->d:Z

    .line 41
    .line 42
    if-eq v5, v0, :cond_3

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v0, v4

    .line 47
    :goto_2
    add-int/2addr v2, v0

    .line 48
    mul-int/lit8 v2, v2, 0x1f

    .line 49
    .line 50
    iget-boolean v0, p0, Latz;->e:Z

    .line 51
    .line 52
    if-eq v5, v0, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v3, v4

    .line 56
    :goto_3
    add-int/2addr v2, v3

    .line 57
    iget-object p0, p0, Latz;->f:Lanui;

    .line 58
    .line 59
    mul-int/lit16 v2, v2, 0x3c1

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr v2, p0

    .line 66
    return v2
.end method
