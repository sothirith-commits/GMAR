.class public final Lhgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lgud;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lhgp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lhgp;->a:I

    .line 5
    .line 6
    iput v0, p0, Lhgq;->a:I

    .line 7
    .line 8
    iget v0, p1, Lhgp;->b:I

    .line 9
    .line 10
    iput v0, p0, Lhgq;->b:I

    .line 11
    .line 12
    iget v0, p1, Lhgp;->c:I

    .line 13
    .line 14
    iput v0, p0, Lhgq;->c:I

    .line 15
    .line 16
    iget-boolean v0, p1, Lhgp;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lhgq;->d:Z

    .line 19
    .line 20
    iget v0, p1, Lhgp;->e:I

    .line 21
    .line 22
    iput v0, p0, Lhgq;->e:I

    .line 23
    .line 24
    iget-object v0, p1, Lhgp;->f:Lgud;

    .line 25
    .line 26
    iput-object v0, p0, Lhgq;->f:Lgud;

    .line 27
    .line 28
    iget v0, p1, Lhgp;->g:I

    .line 29
    .line 30
    iput v0, p0, Lhgq;->g:I

    .line 31
    .line 32
    iget p1, p1, Lhgp;->h:I

    .line 33
    .line 34
    iput p1, p0, Lhgq;->h:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lhgq;

    .line 20
    .line 21
    iget v2, p0, Lhgq;->a:I

    .line 22
    .line 23
    iget v3, p1, Lhgq;->a:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lhgq;->b:I

    .line 28
    .line 29
    iget v3, p1, Lhgq;->b:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget v2, p0, Lhgq;->c:I

    .line 34
    .line 35
    iget v3, p1, Lhgq;->c:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-boolean v2, p0, Lhgq;->d:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lhgq;->d:Z

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget v2, p0, Lhgq;->e:I

    .line 46
    .line 47
    iget v3, p1, Lhgq;->e:I

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget v2, p0, Lhgq;->g:I

    .line 52
    .line 53
    iget v3, p1, Lhgq;->g:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget v2, p0, Lhgq;->h:I

    .line 58
    .line 59
    iget v3, p1, Lhgq;->h:I

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lhgq;->f:Lgud;

    .line 64
    .line 65
    iget-object p1, p1, Lhgq;->f:Lgud;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lgud;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lhgq;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lhgq;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lhgq;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lhgq;->d:Z

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lhgq;->e:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lhgq;->f:Lgud;

    .line 32
    .line 33
    iget v6, p0, Lhgq;->g:I

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget p0, p0, Lhgq;->h:I

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 v7, 0xb

    .line 46
    .line 47
    new-array v7, v7, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    aput-object v0, v7, v8

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v7, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v2, v7, v0

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    aput-object v0, v7, v1

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    aput-object v3, v7, v1

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    aput-object v4, v7, v1

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    aput-object v5, v7, v1

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    aput-object v6, v7, v1

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    aput-object p0, v7, v1

    .line 78
    .line 79
    const/16 p0, 0x9

    .line 80
    .line 81
    aput-object v0, v7, p0

    .line 82
    .line 83
    const/16 p0, 0xa

    .line 84
    .line 85
    aput-object v0, v7, p0

    .line 86
    .line 87
    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0
.end method
