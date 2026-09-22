.class public final Lhwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhuq;


# instance fields
.field private final a:Lhuq;

.field private final b:Lhuq;

.field private c:Lhus;

.field private d:Lhuq;

.field private e:Landroid/util/Pair;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    .line 2
    iput p2, p0, Lhwq;->f:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p2, Lhvj;

    .line 8
    .line 9
    .line 10
    const v0, 0xffd8

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    const-string v2, "image/jpeg"

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v0, v1, v2}, Lhvj;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    iput-object p2, p0, Lhwq;->a:Lhuq;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lhwr;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lhwr;-><init>()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Lhwq;->b:Lhuq;

    .line 30
    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 1

    .line 31
    iput p2, p0, Lhwq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lhvj;

    const/4 p3, -0x1

    const-string v0, "image/heif"

    invoke-direct {p2, p3, p3, v0}, Lhvj;-><init>(IILjava/lang/String;)V

    iput-object p2, p0, Lhwq;->a:Lhuq;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lhwp;

    invoke-direct {p1}, Lhwp;-><init>()V

    :goto_0
    iput-object p1, p0, Lhwq;->b:Lhuq;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lhwq;->f:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Lhus;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lhwq;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lhwq;->c:Lhus;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhwq;->b:Lhuq;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lhwq;->a:Lhuq;

    .line 13
    .line 14
    iput-object v0, p0, Lhwq;->d:Lhuq;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lhuq;->b(Lhus;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lhwq;->b:Lhuq;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lhwq;->a:Lhuq;

    .line 25
    .line 26
    iput-object v0, p0, Lhwq;->d:Lhuq;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lhuq;->b(Lhus;)V

    .line 30
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lhwq;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lhwq;->b:Lhuq;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lhuq;->c()V

    .line 12
    :cond_0
    return-void
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lhwq;->f:I

    .line 3
    .line 4
    iget-object v1, p0, Lhwq;->d:Lhuq;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1, p2, p3, p4}, Lhuq;->d(JJ)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lhwq;->e:Landroid/util/Pair;

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1, p2, p3, p4}, Lhuq;->d(JJ)V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lhwq;->e:Landroid/util/Pair;

    .line 48
    return-void
.end method

.method public final e(Lhur;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lhwq;->f:I

    .line 3
    .line 4
    iget-object v1, p0, Lhwq;->b:Lhuq;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2}, Lgee;->i(Lhur;Z)Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    return v2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Lhur;->k()V

    .line 20
    const/4 p0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lgee;->i(Lhur;Z)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Lhuq;->e(Lhur;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    return v2

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {p1}, Lhur;->k()V

    .line 38
    .line 39
    iget-object p0, p0, Lhwq;->a:Lhuq;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Lhuq;->e(Lhur;)Z

    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhur;Lcasw;)I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lhwq;->f:I

    .line 3
    .line 4
    iget-object v1, p0, Lhwq;->d:Lhuq;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lhwq;->b:Lhuq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lgee;->i(Lhur;Z)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lhwq;->a:Lhuq;

    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lhwq;->d:Lhuq;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lhur;->k()V

    .line 29
    .line 30
    iget-object v0, p0, Lhwq;->e:Landroid/util/Pair;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lhwq;->d:Lhuq;

    .line 35
    .line 36
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    iget-object v0, p0, Lhwq;->e:Landroid/util/Pair;

    .line 45
    .line 46
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v5

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3, v4, v5, v6}, Lhuq;->d(JJ)V

    .line 56
    .line 57
    iput-object v2, p0, Lhwq;->e:Landroid/util/Pair;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lhwq;->d:Lhuq;

    .line 60
    .line 61
    iget-object v1, p0, Lhwq;->c:Lhus;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lhuq;->b(Lhus;)V

    .line 68
    .line 69
    :cond_2
    iget-object p0, p0, Lhwq;->d:Lhuq;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1, p2}, Lhuq;->g(Lhur;Lcasw;)I

    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    .line 76
    :cond_3
    if-nez v1, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lhwq;->b:Lhuq;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p1}, Lhuq;->e(Lhur;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lhwq;->a:Lhuq;

    .line 90
    .line 91
    :cond_4
    iput-object v0, p0, Lhwq;->d:Lhuq;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lhur;->k()V

    .line 95
    .line 96
    iget-object v0, p0, Lhwq;->e:Landroid/util/Pair;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Lhwq;->d:Lhuq;

    .line 101
    .line 102
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v3

    .line 109
    .line 110
    iget-object v0, p0, Lhwq;->e:Landroid/util/Pair;

    .line 111
    .line 112
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 118
    move-result-wide v5

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v3, v4, v5, v6}, Lhuq;->d(JJ)V

    .line 122
    .line 123
    iput-object v2, p0, Lhwq;->e:Landroid/util/Pair;

    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, Lhwq;->d:Lhuq;

    .line 126
    .line 127
    iget-object v1, p0, Lhwq;->c:Lhus;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Lhuq;->b(Lhus;)V

    .line 134
    .line 135
    :cond_6
    iget-object p0, p0, Lhwq;->d:Lhuq;

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, p1, p2}, Lhuq;->g(Lhur;Lcasw;)I

    .line 139
    move-result p0

    .line 140
    return p0
.end method
