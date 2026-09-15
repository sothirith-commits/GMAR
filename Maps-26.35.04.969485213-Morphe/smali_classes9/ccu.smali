.class public final Lccu;
.super Leye;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leye<",
        "Lccw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcdu;

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lfek;

.field private final f:Lcufg;

.field private final h:Lbms;


# direct methods
.method public constructor <init>(Lbms;Lcdu;ZZLjava/lang/String;Lfek;Lcufg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leye;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccu;->h:Lbms;

    .line 5
    .line 6
    iput-object p2, p0, Lccu;->a:Lcdu;

    .line 7
    .line 8
    iput-boolean p3, p0, Lccu;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lccu;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Lccu;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lccu;->e:Lfek;

    .line 15
    .line 16
    iput-object p7, p0, Lccu;->f:Lcufg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehl;
    .locals 8

    .line 1
    new-instance v0, Lccw;

    .line 2
    .line 3
    iget-object v1, p0, Lccu;->h:Lbms;

    .line 4
    .line 5
    iget-object v2, p0, Lccu;->a:Lcdu;

    .line 6
    .line 7
    iget-boolean v3, p0, Lccu;->b:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lccu;->c:Z

    .line 10
    .line 11
    iget-object v5, p0, Lccu;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lccu;->e:Lfek;

    .line 14
    .line 15
    iget-object v7, p0, Lccu;->f:Lcufg;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lccf;-><init>(Lbms;Lcdu;ZZLjava/lang/String;Lfek;Lcufg;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final bridge synthetic e(Lehl;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lccw;

    .line 3
    .line 4
    iget-object v1, p0, Lccu;->h:Lbms;

    .line 5
    .line 6
    iget-object v2, p0, Lccu;->a:Lcdu;

    .line 7
    .line 8
    iget-boolean v3, p0, Lccu;->b:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lccu;->c:Z

    .line 11
    .line 12
    iget-object v5, p0, Lccu;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lccu;->e:Lfek;

    .line 15
    .line 16
    iget-object v7, p0, Lccu;->f:Lcufg;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v7}, Lccf;->H(Lbms;Lcdu;ZZLjava/lang/String;Lfek;Lcufg;)V

    .line 19
    .line 20
    .line 21
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
    check-cast p1, Lccu;

    .line 21
    .line 22
    iget-object v2, p0, Lccu;->h:Lbms;

    .line 23
    .line 24
    iget-object v3, p1, Lccu;->h:Lbms;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lccu;->a:Lcdu;

    .line 34
    .line 35
    iget-object v3, p1, Lccu;->a:Lcdu;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v2, p0, Lccu;->b:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lccu;->b:Z

    .line 47
    .line 48
    if-eq v2, v3, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    iget-boolean v2, p0, Lccu;->c:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lccu;->c:Z

    .line 54
    .line 55
    if-eq v2, v3, :cond_6

    .line 56
    .line 57
    return v1

    .line 58
    :cond_6
    iget-object v2, p0, Lccu;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lccu;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_7

    .line 67
    .line 68
    return v1

    .line 69
    :cond_7
    iget-object v2, p0, Lccu;->e:Lfek;

    .line 70
    .line 71
    iget-object v3, p1, Lccu;->e:Lfek;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_8

    .line 78
    .line 79
    return v1

    .line 80
    :cond_8
    iget-object p0, p0, Lccu;->f:Lcufg;

    .line 81
    .line 82
    iget-object p1, p1, Lccu;->f:Lcufg;

    .line 83
    .line 84
    if-eq p0, p1, :cond_9

    .line 85
    .line 86
    return v1

    .line 87
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lccu;->h:Lbms;

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
    iget-object v2, p0, Lccu;->a:Lcdu;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v3, p0, Lccu;->b:Z

    .line 25
    .line 26
    const/16 v4, 0x4d5

    .line 27
    .line 28
    const/16 v5, 0x4cf

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v6, v3, :cond_2

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v3, v5

    .line 36
    :goto_2
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-boolean v2, p0, Lccu;->c:Z

    .line 43
    .line 44
    if-eq v6, v2, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v4, v5

    .line 48
    :goto_3
    add-int/2addr v0, v4

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v2, p0, Lccu;->d:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move v2, v1

    .line 61
    :goto_4
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v2, p0, Lccu;->e:Lfek;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget v1, v2, Lfek;->a:I

    .line 69
    .line 70
    :cond_5
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object p0, p0, Lccu;->f:Lcufg;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    add-int/2addr v0, p0

    .line 80
    return v0
.end method
