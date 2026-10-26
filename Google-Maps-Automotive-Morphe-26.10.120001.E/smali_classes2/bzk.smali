.class public abstract Lbzk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lbzl;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/Map;

.field private i:Lbzl;


# direct methods
.method public constructor <init>(Lbzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzk;->a:Lbzl;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lbzk;->b:Z

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbzk;->h:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Lcbn;Lbvw;)I
.end method

.method protected abstract b(Lcbn;J)J
.end method

.method public abstract c(Lcbn;)Ljava/util/Map;
.end method

.method public final d(Lbvw;ILcbn;)V
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
    or-long/2addr v0, v2

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0, p3, v0, v1}, Lbzk;->b(Lcbn;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object p3, p3, Lcbn;->A:Lcbn;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lbzk;->a:Lbzl;

    .line 32
    .line 33
    invoke-interface {v2}, Lbzl;->k()Lcbn;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p3, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lbzk;->c(Lcbn;)Ljava/util/Map;

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
    invoke-virtual {p0, p3, p1}, Lbzk;->a(Lcbn;Lbvw;)I

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
    shl-long/2addr v1, p2

    .line 69
    and-long/2addr v6, v4

    .line 70
    or-long/2addr v1, v6

    .line 71
    move-wide v0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of p3, p1, Lbwl;

    .line 74
    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    and-long/2addr v0, v4

    .line 78
    long-to-int p2, v0

    .line 79
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    shr-long/2addr v0, p2

    .line 85
    long-to-int p2, v0

    .line 86
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :goto_1
    iget-object p0, p0, Lbzk;->h:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_3

    .line 101
    .line 102
    invoke-static {p0, p1}, Ladex;->ad(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    iget-object v0, p1, Lbvw;->a:Laofm;

    .line 113
    .line 114
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {v0, p3, p2}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbzk;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbzk;->a:Lbzl;

    .line 5
    .line 6
    invoke-interface {v0}, Lbzl;->j()Lbzl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-boolean v2, p0, Lbzk;->c:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lbzl;->o()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v2, p0, Lbzk;->e:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-boolean v2, p0, Lbzk;->d:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-interface {v1}, Lbzl;->n()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lbzk;->f:Z

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Lbzl;->o()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-boolean p0, p0, Lbzk;->g:Z

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Lbzl;->n()V

    .line 43
    .line 44
    .line 45
    :cond_4
    invoke-interface {v1}, Lbzl;->i()Lbzk;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lbzk;->e()V

    .line 50
    .line 51
    .line 52
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbzk;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbno;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lbno;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lbzk;->a:Lbzl;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lbzl;->l(Laofi;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lbzl;->k()Lcbn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lbzk;->c(Lcbn;)Ljava/util/Map;

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
    iput-boolean v0, p0, Lbzk;->b:Z

    .line 31
    .line 32
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbzk;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbzk;->a:Lbzl;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v1}, Lbzl;->j()Lbzl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Lbzl;->i()Lbzk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lbzk;->i:Lbzl;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lbzl;->i()Lbzk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbzk;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lbzk;->i:Lbzl;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Lbzl;->i()Lbzk;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lbzk;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Lbzl;->j()Lbzl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Lbzl;->i()Lbzk;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lbzk;->g()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v0}, Lbzl;->j()Lbzl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Lbzl;->i()Lbzk;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v1, v0, Lbzk;->i:Lbzl;

    .line 76
    .line 77
    :cond_2
    iput-object v1, p0, Lbzk;->i:Lbzl;

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbzk;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbzk;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbzk;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbzk;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lbzk;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lbzk;->g:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lbzk;->i:Lbzl;

    .line 17
    .line 18
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbzk;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbzk;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lbzk;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lbzk;->g:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    :goto_0
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbzk;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbzk;->i:Lbzl;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method
