.class public abstract Lbyk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbyl;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/Map;

.field private i:Lbyl;


# direct methods
.method public constructor <init>(Lbyl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyk;->a:Lbyl;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lbyk;->b:Z

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbyk;->h:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Lcan;Lbux;)I
.end method

.method protected abstract b(Lcan;J)J
.end method

.method public abstract c(Lcan;)Ljava/util/Map;
.end method

.method public final d(Lbux;ILcan;)V
    .locals 8

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-long v2, p2

    .line 12
    const/16 p2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, p2

    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v4

    .line 21
    :goto_0
    or-long/2addr v0, v2

    .line 22
    :cond_0
    invoke-virtual {p0, p3, v0, v1}, Lbyk;->b(Lcan;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object p3, p3, Lcan;->x:Lcan;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lbyk;->a:Lbyl;

    .line 32
    .line 33
    invoke-interface {v2}, Lbyl;->k()Lcan;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p3, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lbyk;->c(Lcan;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, p3, p1}, Lbyk;->a(Lcan;Lbux;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-long v1, v1

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v6, v0

    .line 68
    shl-long v0, v1, p2

    .line 69
    .line 70
    and-long v2, v6, v4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of p3, p1, Lbvn;

    .line 74
    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    and-long p2, v0, v4

    .line 78
    .line 79
    long-to-int p2, p2

    .line 80
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    shr-long p2, v0, p2

    .line 86
    .line 87
    long-to-int p2, p2

    .line 88
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    :goto_1
    iget-object p0, p0, Lbyk;->h:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_3

    .line 103
    .line 104
    invoke-static {p0, p1}, Lamip;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    iget-object v0, p1, Lbux;->a:Lanum;

    .line 115
    .line 116
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {v0, p3, p2}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbyk;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbyk;->a:Lbyl;

    .line 5
    .line 6
    invoke-interface {v0}, Lbyl;->j()Lbyl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v2, p0, Lbyk;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Lbyl;->o()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v2, p0, Lbyk;->e:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Lbyk;->d:Z

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    :cond_2
    invoke-interface {v1}, Lbyl;->n()V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lbyk;->f:Z

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Lbyl;->o()V

    .line 37
    .line 38
    .line 39
    :cond_4
    iget-boolean p0, p0, Lbyk;->g:Z

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    invoke-interface {v0}, Lbyl;->n()V

    .line 44
    .line 45
    .line 46
    :cond_5
    invoke-interface {v1}, Lbyl;->i()Lbyk;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lbyk;->e()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbyk;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbsm;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lbsm;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lbyk;->a:Lbyl;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lbyl;->l(Lanui;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lbyl;->k()Lcan;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lbyk;->c(Lcan;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lbyk;->b:Z

    .line 31
    .line 32
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbyk;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbyk;->a:Lbyl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Lbyl;->j()Lbyl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v0}, Lbyl;->i()Lbyk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lbyk;->i:Lbyl;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Lbyl;->i()Lbyk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbyk;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lbyk;->i:Lbyl;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-interface {v0}, Lbyl;->i()Lbyk;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lbyk;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-interface {v0}, Lbyl;->j()Lbyl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Lbyl;->i()Lbyk;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Lbyk;->g()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {v0}, Lbyl;->j()Lbyl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Lbyl;->i()Lbyk;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Lbyk;->i:Lbyl;

    .line 78
    .line 79
    :cond_4
    :goto_0
    iput-object v1, p0, Lbyk;->i:Lbyl;

    .line 80
    .line 81
    :cond_5
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbyk;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbyk;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbyk;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbyk;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lbyk;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lbyk;->g:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lbyk;->i:Lbyl;

    .line 17
    .line 18
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbyk;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbyk;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lbyk;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Lbyk;->g:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbyk;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbyk;->i:Lbyl;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
