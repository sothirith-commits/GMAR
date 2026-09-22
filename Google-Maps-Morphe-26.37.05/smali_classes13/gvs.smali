.class public final Lgvs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lgvp;

.field public final d:Lgvj;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:Ljava/lang/Object;

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lgvp;Ljava/util/List;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvs;->a:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {p2}, Lgwb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lgvs;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lgvs;->c:Lgvp;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lgvs;->d:Lgvj;

    .line 16
    .line 17
    iput-object p4, p0, Lgvs;->e:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lgvs;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lgvs;->g:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    move-object p3, p5

    .line 28
    check-cast p3, Lbwkw;

    .line 29
    .line 30
    iget p3, p3, Lbwkw;->d:I

    .line 31
    .line 32
    if-gtz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    iput-object p6, p0, Lgvs;->h:Ljava/lang/Object;

    .line 38
    .line 39
    iput-wide p7, p0, Lgvs;->i:J

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    invoke-virtual {p5, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lgvu;

    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgvs;

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
    check-cast p1, Lgvs;

    .line 12
    .line 13
    iget-object v1, p0, Lgvs;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, Lgvs;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lgvs;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lgvs;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lgvs;->c:Lgvp;

    .line 34
    .line 35
    iget-object v3, p1, Lgvs;->c:Lgvp;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lgvs;->d:Lgvj;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lgvs;->e:Ljava/util/List;

    .line 53
    .line 54
    iget-object v4, p1, Lgvs;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v3, p1, Lgvs;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lgvs;->g:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    iget-object v3, p1, Lgvs;->g:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lgvs;->h:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, p1, Lgvs;->h:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-wide v3, p0, Lgvs;->i:J

    .line 91
    .line 92
    iget-wide p0, p1, Lgvs;->i:J

    .line 93
    .line 94
    cmp-long p0, v3, p0

    .line 95
    .line 96
    if-nez p0, :cond_2

    .line 97
    .line 98
    return v0

    .line 99
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lgvs;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lgvs;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lgvs;->c:Lgvp;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lgvp;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lgvs;->e:Ljava/util/List;

    .line 35
    .line 36
    mul-int/lit16 v0, v0, 0x3c1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lgvs;->g:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    mul-int/lit16 v0, v0, 0x3c1

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lgvs;->h:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    int-to-long v0, v0

    .line 65
    const-wide/16 v2, 0x1f

    .line 66
    .line 67
    mul-long/2addr v0, v2

    .line 68
    iget-wide v2, p0, Lgvs;->i:J

    .line 69
    .line 70
    add-long/2addr v0, v2

    .line 71
    long-to-int p0, v0

    .line 72
    return p0
.end method
