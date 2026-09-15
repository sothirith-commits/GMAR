.class public final Lcja;
.super Leye;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leye<",
        "Lcjj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcjk;

.field private final b:Lcip;

.field private final c:Z

.field private final d:Z

.field private final e:Lcht;

.field private final f:Lcgf;

.field private final h:Lcch;

.field private final i:Lbms;


# direct methods
.method public constructor <init>(Lcjk;Lcip;ZZLbms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leye;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcja;->a:Lcjk;

    .line 5
    .line 6
    iput-object p2, p0, Lcja;->b:Lcip;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcja;->h:Lcch;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcja;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lcja;->d:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcja;->e:Lcht;

    .line 16
    .line 17
    iput-object p5, p0, Lcja;->i:Lbms;

    .line 18
    .line 19
    iput-object p1, p0, Lcja;->f:Lcgf;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehl;
    .locals 9

    .line 1
    iget-object v4, p0, Lcja;->b:Lcip;

    .line 2
    .line 3
    iget-boolean v5, p0, Lcja;->c:Z

    .line 4
    .line 5
    iget-boolean v6, p0, Lcja;->d:Z

    .line 6
    .line 7
    iget-object v7, p0, Lcja;->i:Lbms;

    .line 8
    .line 9
    new-instance v0, Lcjj;

    .line 10
    .line 11
    iget-object v1, p0, Lcja;->a:Lcjk;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct/range {v0 .. v8}, Lcjj;-><init>(Lcjk;Lcch;Lcht;Lcip;ZZLbms;Lcgf;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic e(Lehl;)V
    .locals 9

    .line 1
    iget-object v7, p0, Lcja;->i:Lbms;

    .line 2
    .line 3
    iget-boolean v4, p0, Lcja;->c:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Lcja;->d:Z

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcjj;

    .line 9
    .line 10
    iget-object v1, p0, Lcja;->a:Lcjk;

    .line 11
    .line 12
    iget-object v2, p0, Lcja;->b:Lcip;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual/range {v0 .. v8}, Lcjj;->L(Lcjk;Lcip;Lcch;ZZLcht;Lbms;Lcgf;)V

    .line 18
    .line 19
    .line 20
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
    instance-of v1, p1, Lcja;

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
    iget-object v1, p0, Lcja;->a:Lcjk;

    .line 12
    .line 13
    check-cast p1, Lcja;

    .line 14
    .line 15
    iget-object v3, p1, Lcja;->a:Lcjk;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcja;->b:Lcip;

    .line 25
    .line 26
    iget-object v3, p1, Lcja;->b:Lcip;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p1, Lcja;->h:Lcch;

    .line 32
    .line 33
    iget-boolean v1, p0, Lcja;->c:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lcja;->c:Z

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-boolean v1, p0, Lcja;->d:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lcja;->d:Z

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p1, Lcja;->e:Lcht;

    .line 48
    .line 49
    iget-object p0, p0, Lcja;->i:Lbms;

    .line 50
    .line 51
    iget-object v1, p1, Lcja;->i:Lbms;

    .line 52
    .line 53
    invoke-static {p0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p1, Lcja;->f:Lcgf;

    .line 61
    .line 62
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcja;->a:Lcjk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcja;->b:Lcip;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcip;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcja;->i:Lbms;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-boolean v2, p0, Lcja;->c:Z

    .line 27
    .line 28
    mul-int/lit16 v0, v0, 0x3c1

    .line 29
    .line 30
    const/16 v3, 0x4d5

    .line 31
    .line 32
    const/16 v4, 0x4cf

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v5, v2, :cond_1

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v4

    .line 40
    :goto_1
    iget-boolean p0, p0, Lcja;->d:Z

    .line 41
    .line 42
    if-eq v5, p0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v4

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/lit16 v0, v0, 0x3c1

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    return v0
.end method
