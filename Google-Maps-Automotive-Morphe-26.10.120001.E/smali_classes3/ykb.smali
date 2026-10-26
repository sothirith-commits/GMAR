.class public final Lykb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    iput-object v0, p0, Lykb;->c:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v0, p0, Lykb;->d:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, Lykb;->e:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object v0, p0, Lykb;->f:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object v0, p0, Lykb;->g:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object v0, p0, Lykb;->h:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p1, p0, Lykb;->a:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object p2, p0, Lykb;->b:Ljava/lang/Long;

    .line 25
    .line 26
    iput p3, p0, Lykb;->i:I

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
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lykb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lykb;

    .line 10
    .line 11
    iget-object v1, p0, Lykb;->a:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v3, p1, Lykb;->a:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lykb;->b:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v3, p1, Lykb;->b:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, p0, Lykb;->i:I

    .line 32
    .line 33
    iget v3, p1, Lykb;->i:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lykb;->c:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v3, p1, Lykb;->c:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lykb;->d:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v3, p1, Lykb;->d:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lykb;->e:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v3, p1, Lykb;->e:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lykb;->f:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v3, p1, Lykb;->f:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, Lykb;->g:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v3, p1, Lykb;->g:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object p0, p0, Lykb;->h:Ljava/lang/Long;

    .line 88
    .line 89
    iget-object p1, p1, Lykb;->h:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_1

    .line 96
    .line 97
    :cond_0
    move v0, v2

    .line 98
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lykb;->a:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lykb;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iget v2, p0, Lykb;->i:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lykb;->c:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v4, p0, Lykb;->d:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v5, p0, Lykb;->e:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v6, p0, Lykb;->f:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v7, p0, Lykb;->g:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object p0, p0, Lykb;->h:Ljava/lang/Long;

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
