.class public final Lyaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lyaw;->c:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v0, p0, Lyaw;->d:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, Lyaw;->e:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object v0, p0, Lyaw;->f:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object v0, p0, Lyaw;->g:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object v0, p0, Lyaw;->h:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p1, p0, Lyaw;->a:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object p2, p0, Lyaw;->b:Ljava/lang/Long;

    .line 25
    .line 26
    iput p3, p0, Lyaw;->i:I

    .line 27
    .line 28
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
    instance-of v1, p1, Lyaw;

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
    check-cast p1, Lyaw;

    .line 12
    .line 13
    iget-object v1, p0, Lyaw;->a:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p1, Lyaw;->a:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lyaw;->b:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v3, p1, Lyaw;->b:Ljava/lang/Long;

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
    iget v1, p0, Lyaw;->i:I

    .line 34
    .line 35
    iget v3, p1, Lyaw;->i:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lyaw;->c:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v3, p1, Lyaw;->c:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lyaw;->d:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v3, p1, Lyaw;->d:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lyaw;->e:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v3, p1, Lyaw;->e:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lyaw;->f:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v3, p1, Lyaw;->f:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lyaw;->g:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v3, p1, Lyaw;->g:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object p0, p0, Lyaw;->h:Ljava/lang/Long;

    .line 90
    .line 91
    iget-object p1, p1, Lyaw;->h:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    return v0

    .line 100
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lyaw;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lyaw;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iget v2, p0, Lyaw;->i:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lyaw;->c:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v4, p0, Lyaw;->d:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v5, p0, Lyaw;->e:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v6, p0, Lyaw;->f:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v7, p0, Lyaw;->g:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object p0, p0, Lyaw;->h:Ljava/lang/Long;

    .line 22
    .line 23
    const/16 v8, 0x9

    .line 24
    .line 25
    new-array v8, v8, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    aput-object v0, v8, v9

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v8, v0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v2, v8, v0

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v3, v8, v0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v4, v8, v0

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v5, v8, v0

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aput-object v6, v8, v0

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    aput-object v7, v8, v0

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    aput-object p0, v8, v0

    .line 54
    .line 55
    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method
