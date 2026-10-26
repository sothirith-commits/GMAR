.class public final Lcau;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcmq;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public final synthetic d:Lcax;

.field public e:Lxw;

.field private final f:Lbyk;


# direct methods
.method public constructor <init>(Lcax;Lbyk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcau;->d:Lcax;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcau;->f:Lbyk;

    .line 7
    .line 8
    const-wide p1, 0x7fffffff7fffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcau;->b:J

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    iput-wide p1, p0, Lcau;->c:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcau;->d:Lcax;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcax;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcau;->d:Lcax;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcax;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic jV(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcmp;->n(Lcmv;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic jW(F)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic jX(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lcmq;->a()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    const/4 p0, 0x0

    .line 8
    add-float/2addr p1, p0

    .line 9
    return p1
.end method

.method public final synthetic jY(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcmp;->p(Lcmq;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic jZ(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lcmq;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final synthetic kc(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcmp;->q(Lcmq;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic kd(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcmp;->r(Lcmq;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic ke(F)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic kf(F)J
    .locals 1

    .line 1
    invoke-interface {p0}, Lcmq;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    add-float/2addr p1, v0

    .line 8
    invoke-static {p0, p1}, Lcmp;->o(Lcmv;F)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public final l(Lbyk;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcau;->d:Lcax;

    .line 2
    .line 3
    iget-object v1, v0, Lcax;->r:Lsa;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lsa;

    .line 8
    .line 9
    invoke-direct {v1}, Lsa;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcax;->r:Lsa;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, Lsa;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, p1}, Ladex;->bd([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    iget v0, v1, Lsa;->a:I

    .line 27
    .line 28
    iget-object v4, v1, Lsa;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, [Lbyk;

    .line 32
    .line 33
    array-length v5, v5

    .line 34
    if-ne v0, v5, :cond_1

    .line 35
    .line 36
    shl-int/lit8 v5, v0, 0x1

    .line 37
    .line 38
    check-cast v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v4, [Lbyk;

    .line 48
    .line 49
    iput-object v4, v1, Lsa;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, v1, Lsa;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, [F

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v4, v1, Lsa;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, v1, Lsa;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, [B

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v4, v1, Lsa;->d:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_1
    iget-object v4, v1, Lsa;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, [Lbyk;

    .line 80
    .line 81
    aput-object p1, v4, v0

    .line 82
    .line 83
    iget-object v4, v1, Lsa;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, [B

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    aput-byte v5, v4, v0

    .line 89
    .line 90
    iget-object v4, v1, Lsa;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, [F

    .line 93
    .line 94
    aput p2, v4, v0

    .line 95
    .line 96
    iget p2, v1, Lsa;->a:I

    .line 97
    .line 98
    add-int/2addr p2, v3

    .line 99
    iput p2, v1, Lsa;->a:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v4, v1, Lsa;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, [F

    .line 105
    .line 106
    aget v5, v4, v0

    .line 107
    .line 108
    cmpg-float v5, v5, p2

    .line 109
    .line 110
    if-nez v5, :cond_3

    .line 111
    .line 112
    iget-object p2, v1, Lsa;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, [B

    .line 115
    .line 116
    aget-byte v1, p2, v0

    .line 117
    .line 118
    if-ne v1, v2, :cond_4

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    aput-byte v1, p2, v0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    aput p2, v4, v0

    .line 125
    .line 126
    iget-object p2, v1, Lsa;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, [B

    .line 129
    .line 130
    aput-byte v3, p2, v0

    .line 131
    .line 132
    :cond_4
    :goto_0
    iget-object p2, p0, Lcau;->f:Lbyk;

    .line 133
    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    invoke-static {p1, p2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_6

    .line 141
    .line 142
    iget-object p2, p0, Lcau;->e:Lxw;

    .line 143
    .line 144
    if-nez p2, :cond_5

    .line 145
    .line 146
    new-instance p2, Lxw;

    .line 147
    .line 148
    invoke-direct {p2, v2}, Lxw;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lcau;->e:Lxw;

    .line 152
    .line 153
    :cond_5
    invoke-virtual {p2, p1}, Lxw;->e(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_6

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lxw;->o(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcau;->a:Z

    .line 3
    .line 4
    return-void
.end method
